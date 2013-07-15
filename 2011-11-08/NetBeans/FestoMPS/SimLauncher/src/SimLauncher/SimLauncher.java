
package SimLauncher;

import Tools.LoggerManager;
import javax.swing.JOptionPane;
import javax.swing.JFileChooser;
import java.util.logging.Level;

import java.nio.file.*;
import java.io.File;
import java.io.IOException;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Node;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;


/**
 * The main class of the launcher.
 * It contains the main function and
 * what is needed for system's initialization
 * @author Mntsos
 */
public class SimLauncher {
    
    /**
     * Stores the expected default path of jre installation.
     */
    static protected String defaultJreLocation = "C:\\Program Files\\Java\\";
    
    /**
     * The relative path of Java 3d's j3dcore-ogl.dll directory
     */
    static protected Path j3dcoreOglDLL = Paths.get( "\\bin\\", "" );
    /**
     * The relative path of Java 3d's j3dcore.jar directory
     */
    static protected Path j3dcoreJAR = Paths.get( "\\lib\\ext\\", "" );;
    /**
     * The relative path of Java 3d's j3dutils.jar directory
     */
    static protected Path j3dutilsJAR = Paths.get( "\\lib\\ext\\", "" );;
    /**
     * The relative path of Java 3d's vecmath.jar directory
     */
    static protected Path vecmathJAR = Paths.get( "\\lib\\ext\\", "" );
    /**
     * The absolute path of JRE's directory
     */
    static protected Path jreLocation = Paths.get( "C:\\Program Files\\Java\\jre7", "" );
    /**
     * Creates and handles the error log
     */
    static protected LoggerManager errorLog = null;
    /**
     * Refers to the top level frame
     */
    static protected StartUpFrame startUpF = null;
    
    /**
     * The startpoint of the SimLauncher. It is responsible for
     * 1. loading preferences.xml. If it loads default configuration
     * 2. checks Java 3D's installation by searching jre directory for the needed files.
     *      2.1. If jre directory is not found, the user is asked about its location
     *      2.2  If java 3D is not found, the user is asked for installing permission
     * 3. If something is  wrong the user is informed otherwise the simulator is launched
     * @param args
     */
    public static void main( String[] args  ) {
        
        try { errorLog = new LoggerManager( "error.log", "errorLog" ); }
        catch( IOException | SecurityException | IllegalArgumentException e ) {
            System.out.println( e.toString() );
        }
        startUpF = new StartUpFrame();
        
        javax.swing.SwingUtilities.invokeLater( new Runnable() {
            public void run() {
                
                boolean loadingState = true;
                
                startUpF.setVisible( true );
                startUpF.updateProgresBar( 1 );
                startUpF.updateProgressInfo( "Initializing" );
                
                startUpF.updateProgresBar( 2 );
                startUpF.updateProgressInfo( "Loading preferences" );
                if( !Files.exists( FileSystems.getDefault().getPath( "preferences.xml" ), LinkOption.NOFOLLOW_LINKS ) || loadPreferencesXML() != 1 )
                    loadPreferencesDefault();
                
                startUpF.updateProgresBar( 3 );
                startUpF.updateProgressInfo( "Searching for JRE" );
                loadingState = true;
                while( !checkJRELocation() && loadingState ) {
                    int choice = startUpF.showYesNoDialog( "Java Runtime Environment (JRE) could not be found in your system. Do you want to set up a jre location or abort?", "JRE is missing", JOptionPane.OK_CANCEL_OPTION, JOptionPane.ERROR_MESSAGE );
                    if( choice == JOptionPane.CANCEL_OPTION ) {
                        startUpF.updateProgressInfo( "JRE could not be found. Loading is canceled." );
                        loadingState = false;
                    } else if( choice == JOptionPane.OK_OPTION ) {
                        JFileChooser pathChooser = new JFileChooser( defaultJreLocation );
                        pathChooser.setFileSelectionMode( JFileChooser.DIRECTORIES_ONLY );
                        if( pathChooser.showOpenDialog( startUpF ) == JFileChooser.APPROVE_OPTION ) {
                            jreLocation = pathChooser.getSelectedFile().toPath();
                            if( savePreferencesXML( jreLocation ) != 1 )
                                startUpF.showErrorDialog( "New JRE location could not be saved. Please refer to errorlog for details.", "Updating preferences.xml", JOptionPane.CLOSED_OPTION );
                        } else if( pathChooser.showOpenDialog( startUpF ) == JFileChooser.CANCEL_OPTION ) {
                            startUpF.updateProgressInfo( "JRE could not be found in your system. Loading is canceled." );
                            loadingState = false;
                        }
                    }
                }
                
                if( loadingState ) {
                    startUpF.updateProgresBar( 4 );
                    startUpF.updateProgressInfo( "Searching for Java 3D" );
                    int choice;
                    if( !checkJava3DExistence()
                        && (
                            ( ( choice = startUpF.showYesNoDialog( "Java 3D could not be found in your system. Do you want to install it and launch the simulator or abort?", "Java 3D is missing", JOptionPane.OK_CANCEL_OPTION, JOptionPane.ERROR_MESSAGE ) ) == JOptionPane.CANCEL_OPTION )
                            ||
                            ( ( choice == JOptionPane.OK_OPTION ) &&  !installJava3D() ) 
                           )
                      ) {
                        startUpF.updateProgressInfo( "Java 3D could not be found in your system. Loading is canceled." );
                    } else {
                        startUpF.updateProgresBar( 5 );
                        startUpF.updateProgressInfo( "Loading the Simulator" );
                        loadSimulator();
                    }
                }
            }
        });
    }
    
    /**
     * Creates preferences.xml consisting only of Preferences/Java/JRELocation/"C:\\Program Files\\Java\\jre7\\"
     * @return Returns 1 if there was no problem
     * or 0 if a ParserConfigurationException or a TransformerException had been thrown
     * If errorLog is set it appends an error record.
     */
    public static int createPreferencesXML() {
        
        Document doc;
        Transformer transformer;
        DOMSource source;
        StreamResult result;
        Element rootElement, java, jreLocation;
        
        try {
            doc = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            rootElement = doc.createElement( "Preferences" );
            doc.appendChild( rootElement );
            
            // java runtime elements
            java = doc.createElement( "Java" );
            rootElement.appendChild( java );

            jreLocation = doc.createElement( "JRELocation" );
            jreLocation.appendChild( doc.createTextNode( "C:\\Program Files\\Java\\jre7\\" ) );
            java.appendChild( jreLocation );
            
            
            // write the content into xml file
            transformer = TransformerFactory.newInstance().newTransformer();
            source = new DOMSource( doc );
            result = new StreamResult( new File( "preferences.xml" ) );

            transformer.transform( source, result );

        } catch ( ParserConfigurationException | TransformerException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "ParserConfigurationException | TransformerException : creating preferences xml with " + e.toString() );
            return 0;
        }
        return 1;        
    }
    
    /**
     * Updates preferences.xml with the new JRE location
     * @param jreLocation The Path representing JRE location
     * @return Returns 1 if there was no problem
     * or 0 if a ParserConfigurationException or TransformerException or IOException or SAXException had been thrown.
     * If errorLog is set it appends an error record.
     */
    public static int savePreferencesXML( Path jreLocation ) {
        
        if( jreLocation.toString().equalsIgnoreCase( "" ) )
            return -1;
        
        if( !Files.exists( FileSystems.getDefault().getPath( "preferences.xml" ) ) && createPreferencesXML() != 1 )
            return 0;
        else {
            Document doc;
            Transformer transformer;
            NodeList nodeList;
            Node rootNode, node;
            DOMSource source;
            StreamResult result;
            boolean found = false;
            
            try {
                doc = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse( "preferences.xml" );
 
		// Get the root element
		rootNode = doc.getFirstChild();
		nodeList = doc.getElementsByTagName("JRELocation");
                nodeList.item(0).getFirstChild().setNodeValue( jreLocation.toString() );
                
		// write the content into xml file
		transformer = TransformerFactory.newInstance().newTransformer();
		source = new DOMSource( doc );
		result = new StreamResult( new File( "preferences.xml" ) );
		transformer.transform( source, result );
            
            } catch ( ParserConfigurationException | TransformerException | IOException | SAXException e ) {
                if( errorLog != null )
                    errorLog.appendRecord( Level.SEVERE, "ParserConfigurationException | TransformerException | IOException | SAXException : saving preferences xml with " + e.toString() );
                return 0;
            }
            return 1;
        }
    }
    
    /**
     * Loads the default preferences,
     * consisting of jreLocation = "C:\\Program Files\\Java\\jre7".
     * @return Returns 1 if there was no problem.
     */
    public static int loadPreferencesDefault() {
        
        jreLocation = Paths.get( "C:\\Program Files\\Java\\jre7", "" );
        
        return 1;
    
    }
     
    /**
     * Loads configuration from preferences.xml
     * @return Returns 1 if there was no problem
     * or 0 if a ParserConfigurationException or SAXException or IOException or NullPointerException had been thrown.
     * If errorLog is set it appends an error record.
     */
    public static int loadPreferencesXML() {
        
        File xmlFile;
        DocumentBuilderFactory dbFactory;
        DocumentBuilder dBuilder;
        Document doc;
        NodeList nList;
        
        try {
            xmlFile = new File( "preferences.xml" );
            dbFactory = DocumentBuilderFactory.newInstance();
            dBuilder = dbFactory.newDocumentBuilder();
            doc = dBuilder.parse( xmlFile );
            doc.getDocumentElement().normalize();
            
            nList = doc.getElementsByTagName( "JRELocation" );
            jreLocation = Paths.get( nList.item( 0 ).getChildNodes().item(0).getNodeValue(), "" );
            return 1;
        } catch ( ParserConfigurationException | SAXException | IOException | NullPointerException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "ParserConfigurationException | SAXException | IOException : loading preferences xml with " + e.toString() );
            return 0;
        }
    }
    
    /**
     * Checks if Java 3D is installed in the system.
     * @return Returns true if all necessary files are present.
     */
    public static boolean checkJava3DExistence() {
        
        return Files.exists( Paths.get( jreLocation.toString() + j3dcoreOglDLL.toString(), "j3dcore-ogl.dll"), LinkOption.values() )
                && Files.exists( Paths.get( jreLocation.toString() + j3dcoreJAR.toString(), "j3dcore.jar"), LinkOption.values() )
                && Files.exists( Paths.get( jreLocation.toString() + j3dutilsJAR.toString(), "j3dutils.jar"), LinkOption.values() )
                && Files.exists( Paths.get( jreLocation.toString() + vecmathJAR.toString(), "vecmath.jar"), LinkOption.values() );
        
    }
    
    /**
     * Checks if the spesified JRE location exists.
     * @return Returns true if JRE Location exists.
     */
    public static boolean checkJRELocation() {
        
        return Files.exists( jreLocation, LinkOption.NOFOLLOW_LINKS );
    }
    
    /**
     * Installs Java 3D. Specifically copies needed files to JRE location.
     * @return Returns true if all files were installed correctly. Returns false if an IOException occured.
     */
    public static boolean installJava3D() {
        
        if( !Files.exists( Paths.get( jreLocation.toString() + j3dcoreOglDLL.toString(), "j3dcore-ogl.dll") , LinkOption.NOFOLLOW_LINKS ) ) {
            try {
                Files.copy( FileSystems.getDefault().getPath( "Resources\\j3dcore-ogl.dll" ),
                        Paths.get( jreLocation.toString() + j3dcoreOglDLL.toString(), "j3dcore-ogl.dll"),
                        LinkOption.NOFOLLOW_LINKS );
            }
            catch( IOException e ) {
                if( errorLog != null )
                    errorLog.appendRecord( Level.SEVERE, "IOException : copying java 3D files with " + e.toString() );
                return false;
            }
        }
        
        if( !Files.exists( Paths.get( jreLocation.toString() + j3dcoreJAR.toString(), "j3dcore.jar") , LinkOption.NOFOLLOW_LINKS ) ) {
            try {
                Files.copy( FileSystems.getDefault().getPath( "Resources\\j3dcore.jar" ),
                        Paths.get( jreLocation.toString() + j3dcoreJAR.toString(), "j3dcore.jar"),
                        LinkOption.NOFOLLOW_LINKS );
            }
            catch( IOException e ) {
                if( errorLog != null )
                    errorLog.appendRecord( Level.SEVERE, "IOException : copying java 3D files with " + e.toString() );
                return false;
            }
        }
        
        if( !Files.exists( Paths.get( jreLocation.toString() + j3dutilsJAR.toString(), "j3dutils.jar") , LinkOption.NOFOLLOW_LINKS ) ) {
            try {
                Files.copy( FileSystems.getDefault().getPath( "Resources\\j3dutils.jar" ),
                        Paths.get( jreLocation.toString() + j3dutilsJAR.toString(), "j3dutils.jar"),
                        LinkOption.NOFOLLOW_LINKS );
            }
            catch( IOException e ) {
                if( errorLog != null )
                    errorLog.appendRecord( Level.SEVERE, "IOException : copying java 3D files with " + e.toString() );
                return false;
            }
        }
        
        if( !Files.exists( Paths.get( jreLocation.toString() + vecmathJAR.toString(), "vecmath.jar") , LinkOption.NOFOLLOW_LINKS ) ) {
            try {
                Files.copy( FileSystems.getDefault().getPath( "Resources\\vecmath.jar" ),
                        Paths.get( jreLocation.toString() + vecmathJAR.toString(), "vecmath.jar"),
                        LinkOption.NOFOLLOW_LINKS );
            }
            catch( IOException e ) {
                if( errorLog != null )
                    errorLog.appendRecord( Level.SEVERE, "IOException : copying java 3D files with " + e.toString() );
                return false;
            }
        }
        
        return true;
        
    }
    
    /**
     * Loads FestoMPSSim.jar and terminates this jar.
     * If an IOException or NullPointerException or IllegalArgumentException has been thrown, the user is informed and loading is aborted.
     */
    public static void loadSimulator() {
        
        Process process;
        
        try {
            process = Runtime.getRuntime().exec ( "java -jar \"" + FileSystems.getDefault().getPath( "FestoMPSSim.jar" ).toString() + "\"" );
            
            javax.swing.SwingUtilities.invokeLater( new Runnable() {
                public void run() {
                    startUpF.setVisible( false );
                    System.exit( 0 );
                }
            });
        }
        catch( IOException | NullPointerException | IllegalArgumentException  e) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "IOException : cannot start FestoMPSSim.jar with error : " + e.toString() );
            startUpF.updateProgressInfo( "Could not start the Simulator. Please refer to error.log for details" );
        }
    }
}
