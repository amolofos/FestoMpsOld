
package Simulator;

import Tools.LoggerManager;
import FestoMPSLogical.*;
import FestoMPS3D.*;

import java.awt.Color;
import java.util.logging.Level;
import java.io.File;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.nio.file.*;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;


/**
 * 
 * @author Mntsos
 */
public class FestoMPSSim {
    
    /**
     * 
     */
    static protected StartUpFrame startUpF = null;
    /**
     * 
     */
    static protected MainFrame mainF = null;
    /**
     * 
     */
    static protected System3D system3D = null;
    /**
     * 
     */
    static protected LoggerManager errorLog = null;
    /**
     * 
     */
    static protected GuiBinderSim guiBinder = null;
    
    /**
     * 
     */
    static protected DistributionStation dS = null;
    /**
     * 
     */
    static protected TestingStation tS = null;
    /**
     * 
     */
    static protected ProcessingStation pS = null;
    /**
     * 
     */
    static protected WarehousingStation wS = null;
    
    
    /* 
     * sensorsControllerIP contains the ip of the server responsible for the sensors,
     * typically the central control unit.
     * index 0 refers to distribution station
     * index 1 refers to testing station
     * index 2 refers to processing station
     * index 3 refers to warehousing station
     */
    /**
     * 
     */
    static protected String[] sensorsControllerIP = new String[4];
    
    /* 
     * ports contains the port number of the sockets.
     * index [0][0] refers to distribution station's sensors client port
     * index [0][1] refers to distribution station's actuators server port
     * index [0][2] refers to distribution station's communications server port
     * index [1][0] refers to testing station's sensors client port
     * index [1][1] refers to testing station's actuators server port
     * index [1][2] refers to testing station's communications server port
     * index [2][0] refers to processing station's sensors client port
     * index [2][1] refers to processing station's actuators server port
     * index [2][2] refers to processing station's communications server port
     * index [3][0] refers to warehousing station's sensors client port
     * index [3][1] refers to warehousing station's actuators server port
     * index [3][2] refers to warehousing station's communications server port
     */
    /**
     * 
     */
    static protected int[][] ports = new int[4][3];
    
    /**
     * 
     */
    static protected Path jreLocation = null;
    
    /**
     * 
     * @param args
     */
    public static void main(String[] args) {
        
        try { errorLog = new LoggerManager( "error.log", "errorLog" ); }
        catch( IOException | SecurityException | IllegalArgumentException e ) {
            System.out.println( e.toString() );
        }
        
        startUpF = new StartUpFrame();
                
        javax.swing.SwingUtilities.invokeLater( new Runnable() {
            public void run() {
                
                startUpF.setVisible( true );
                startUpF.updateProgresBar( 1 );
                startUpF.updateProgressInfo( "Initializing" );
                
                startUpF.updateProgresBar( 2 );
                startUpF.updateProgressInfo( "Loading preferences" );
                if( !Files.exists( FileSystems.getDefault().getPath( "preferences.xml" ), LinkOption.NOFOLLOW_LINKS ) )
                    createPreferencesXML();

                if(  loadPreferencesXML() != 1 )
                    loadPreferencesDefault();
                    
                startUpF.updateProgresBar( 3 );
                startUpF.updateProgressInfo( "Building graphical components" );
                guiBinder = new GuiBinderSim( );
                initializeGraphicalComponents();
                startUpF.updateProgresBar( 4 );
                startUpF.updateProgressInfo( "Building stations" );
                initializeStations();
                startUpF.updateProgresBar( 5 );
                startUpF.updateProgressInfo( "Initializing graphical components and stations" );
                bindGraphicsStations();
                startUpF.updateProgresBar( 6 );
                
                javax.swing.SwingUtilities.invokeLater( new Runnable() {
                    public void run() {
                        startUpF.setVisible( false );
                        mainF.setVisible( true );
                    }
                });
            }
        });
        
        System.out.println("dffd");
    }
    
    
    
    
    /**
     * 
     * @param mainF
     */
    public static void resizeCanvas(  MainFrame mainF ) {
        
        try{
            system3D.getCanvas3D().setSize(mainF.getExecutionWidth(),
                mainF.getExecutionHeight());
        }
        catch( NullPointerException e ) {
            
        }
        
    }
    
    /**
     * 
     * @return
     */
    public static int createPreferencesXML() {
        
        Document doc;
        Transformer transformer;
        DOMSource source;
        StreamResult result;
        Element rootElement, java, connections, appearance;
        Element jreLocation;
        Element stations, sensorsIP, sensorsPort, actuatorsPort, communicationPort;
        Element color, colorAttribute;
        
        try { 
            // root elements
            doc = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            rootElement = doc.createElement( "Preferences" );
            doc.appendChild( rootElement );
            
            // java runtime elements
            java = doc.createElement( "Java" );
            rootElement.appendChild( java );

            jreLocation = doc.createElement( "JRELocation" );
            jreLocation.appendChild( doc.createTextNode( "C:\\Program Files\\Java\\jre7\\" ) );
            java.appendChild( jreLocation );

            // connections elements
            connections = doc.createElement( "Connections" );
            rootElement.appendChild( connections );

            // stations elements
            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "dS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( "127.0.0.1" ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( "3101" ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( "1101" ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( "1102" ) );
            stations.appendChild( communicationPort );
            
            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );
            
            // set attribute to stations element
            stations.setAttribute( "id", "tS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( "127.0.0.1" ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( "3201" ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( "1201" ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( "1202" ) );
            stations.appendChild( communicationPort );

            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "pS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( "127.0.0.1" ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( "3301" ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( "1301" ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( "1302" ) );
            stations.appendChild( communicationPort );

            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "wS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( "127.0.0.1" ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( "3401" ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( "1401" ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( "1402" ) );
            stations.appendChild( communicationPort );
            
            // Appearance elements
            appearance = doc.createElement( "Appearance" );
            rootElement.appendChild( appearance );
            
            // color elements
            color = doc.createElement( "ColorPreferences" );
            appearance.appendChild( color );
            
            colorAttribute = doc.createElement( "ActuatorsColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( FestoMPS3D.AppearanceAttributes.getActuatorColor().getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            colorAttribute = doc.createElement( "SensorsColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( FestoMPS3D.AppearanceAttributes.getSensorColor().getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            colorAttribute = doc.createElement( "BodyColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( FestoMPS3D.AppearanceAttributes.getBodyColor().getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            colorAttribute = doc.createElement( "StructureColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( FestoMPS3D.AppearanceAttributes.getStructureColor().getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            // write the content into xml file
            transformer = TransformerFactory.newInstance().newTransformer();
            source = new DOMSource( doc );
            result = new StreamResult( new File( "preferences.xml" ) );

            transformer.transform( source, result );
            
            return 1;
            
        } catch ( ParserConfigurationException | TransformerException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "ParserConfigurationException | TransformerException : creating preferences xml with " + e.toString() );
            return 0;
        }
        
    }
    
    /**
     * 
     * @param sensorsIPField
     * @param portsField
     * @param colorsField
     * @param javaField 
     * @return
     */
    public static int savePreferencesXML( String[] sensorsIPField , String[][] portsField, Color[] colorsField, String[] javaField ) {
        
        
        Document doc;
        Transformer transformer;
        DOMSource source;
        StreamResult result;
        Element rootElement, connections, appearance, jre;
        Element stations, sensorsIP, sensorsPort, actuatorsPort, communicationPort;
        Element color, colorAttribute;
        Element jreLocation;
        
        if( sensorsIPField.length == 0 || portsField.length == 0 || colorsField.length == 0 || javaField.length == 0 )
            return -1;
        
        try {
            // root elements
            doc = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            rootElement = doc.createElement( "Preferences" );
            doc.appendChild( rootElement );
            
             // java runtime elements
            jre = doc.createElement( "Java" );
            rootElement.appendChild( jre );

            jreLocation = doc.createElement( "JRELocation" );
            jreLocation.appendChild( doc.createTextNode( javaField[0] ) );
            jre.appendChild( jreLocation );

            // connections elements
            connections = doc.createElement( "Connections" );
            rootElement.appendChild( connections );

            // stations elements
            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "dS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( sensorsIPField[0] ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( portsField[0][0] ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( portsField[0][1] ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( portsField[0][2] ) );
            stations.appendChild( communicationPort );

            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "tS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( sensorsIPField[1] ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( portsField[1][0] ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( portsField[1][1] ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( portsField[1][2] ) );
            stations.appendChild( communicationPort );

            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "pS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( sensorsIPField[2] ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( portsField[2][0] ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( portsField[2][1] ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( portsField[2][2] ) );
            stations.appendChild( communicationPort );

            stations = doc.createElement( "StationPreferences" );
            connections.appendChild( stations );

            // set attribute to stations element
            stations.setAttribute( "id", "wS" );

            // SensorsIP elements
            sensorsIP = doc.createElement( "SensorsIP" );
            sensorsIP.appendChild( doc.createTextNode( sensorsIPField[3] ) );
            stations.appendChild( sensorsIP );

            // SensorsPort elements
            sensorsPort = doc.createElement( "SensorsPort" );
            sensorsPort.appendChild( doc.createTextNode( portsField[3][0] ) );
            stations.appendChild( sensorsPort );
            // ActuatorsPort elements
            actuatorsPort = doc.createElement( "ActuatorsPort" );
            actuatorsPort.appendChild( doc.createTextNode( portsField[3][1] ) );
            stations.appendChild( actuatorsPort );
            // CommuniocationPort elements
            communicationPort = doc.createElement( "CommunicationPort" );
            communicationPort.appendChild( doc.createTextNode( portsField[3][2] ) );
            stations.appendChild( communicationPort );
            
            // Appearance elements
            appearance = doc.createElement( "Appearance" );
            rootElement.appendChild( appearance );

            // color elements
            color = doc.createElement( "ColorPreferences" );
            appearance.appendChild( color );
            
            colorAttribute = doc.createElement( "ActuatorsColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( colorsField[0].getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            colorAttribute = doc.createElement( "SensorsColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( colorsField[1].getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            colorAttribute = doc.createElement( "BodyColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( colorsField[2].getRGB() ) ) );
            color.appendChild( colorAttribute );
            
            colorAttribute = doc.createElement( "StructureColor" );
            colorAttribute.appendChild( doc.createTextNode( String.valueOf( colorsField[3].getRGB() ) ) );
            color.appendChild( colorAttribute );
            
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
     * 
     * @return
     */
    public static int loadPreferencesDefault() {
        
        jreLocation = Paths.get( "C:\\Program Files\\Java\\jre7", "" );
        
        sensorsControllerIP[0] = "127.0.0.1";
        sensorsControllerIP[1] = "127.0.0.1";
        sensorsControllerIP[2] = "127.0.0.1";
        sensorsControllerIP[3] = "127.0.0.1";
        
        ports[0][0] = 3101;
        ports[1][0] = 3201;
        ports[2][0] = 3301;
        ports[3][0] = 3401;
        
        ports[0][1] = 1101;
        ports[1][1] = 1201;
        ports[2][1] = 1301;
        ports[3][1] = 1401;
        
        ports[0][2] = 1102;
        ports[1][2] = 1202;
        ports[2][2] = 1302;
        ports[3][2] = 1402;
        
        return 1;
    
    }
     
    /**
     * 
     * @return
     */
    public static int loadPreferencesXML() {
        
        File xmlFile;
        Document doc;
        NodeList nList;
        Node nNode;
        Element eElement;
        try {
            xmlFile = new File( "preferences.xml" );
            doc = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse( xmlFile );
            doc.getDocumentElement().normalize();
            
            nList = doc.getElementsByTagName( "JRELocation" );
            jreLocation = Paths.get( nList.item( 0 ).getChildNodes().item(0).getNodeValue(), "" );
            
            nList = doc.getElementsByTagName( "StationPreferences" );
            for( int i = 0; i < nList.getLength(); i++ ) {
                
                nNode = nList.item( i );
                if ( nNode.getNodeType() == Node.ELEMENT_NODE ) {
                    eElement = (Element) nNode;
                    sensorsControllerIP[i] = eElement.getElementsByTagName("SensorsIP").item(0).getChildNodes().item(0).getNodeValue();
                    ports[i][0] = Integer.decode( eElement.getElementsByTagName("SensorsPort").item(0).getChildNodes().item(0).getNodeValue() );
                    ports[i][1] = Integer.decode( eElement.getElementsByTagName("ActuatorsPort").item(0).getChildNodes().item(0).getNodeValue() );
                    ports[i][2] = Integer.decode( eElement.getElementsByTagName("CommunicationPort").item(0).getChildNodes().item(0).getNodeValue() );
                }
            }
            
            nList = doc.getElementsByTagName( "ColorPreferences" );
            nNode = nList.item( 0 );
            eElement = (Element) nNode;
            FestoMPS3D.AppearanceAttributes.setActuatorColor( Color.decode( eElement.getElementsByTagName("ActuatorsColor").item(0).getChildNodes().item(0).getNodeValue() ) );
            FestoMPS3D.AppearanceAttributes.setSensorColor(  Color.decode( eElement.getElementsByTagName("SensorsColor").item(0).getChildNodes().item(0).getNodeValue() ) );
            FestoMPS3D.AppearanceAttributes.setBodyColor(  Color.decode( eElement.getElementsByTagName("BodyColor").item(0).getChildNodes().item(0).getNodeValue() ) );
            FestoMPS3D.AppearanceAttributes.setStructureColor(  Color.decode( eElement.getElementsByTagName("StructureColor").item(0).getChildNodes().item(0).getNodeValue() ) );
            
            return 1;
        } catch ( ParserConfigurationException | SAXException | IOException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "ParserConfigurationException | SAXException | IOException : loading preferences xml with " + e.toString() );
            return 0;
        }
    }
    
    /**
     * 
     * @return
     */
    public static Path getJRELocationPath() {
        
        return jreLocation;
    }
    
    /**
     * 
     * @return
     */
    public static int initializeGraphicalComponents () {
        
        system3D = new System3D();
        mainF = new MainFrame();
        mainF.addExecutionP( system3D.getCanvas3D() );
//        system3D.getCanvas3D().setSize( mainF.getExecutionWidth(), mainF.getExecutionHeight() );
        
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public static int initializeStations() {
        
        dS = new DistributionStation();
        tS = new TestingStation();
        pS = new ProcessingStation();
        wS = new WarehousingStation();
        
        dS.setGuiBinder( guiBinder );
        dS.setSensorsController( sensorsControllerIP[0], ports[0][0] );
        dS.setActuatorsController( ports[0][1], 2 );
        dS.setCommunicationController( ports[0][2], 1 );
        
        tS.setGuiBinder( guiBinder );
        tS.setSensorsController( sensorsControllerIP[1], ports[1][0] );
        tS.setActuatorsController( ports[1][1], 2 );
        tS.setCommunicationController( ports[1][2], 1 );
        
        pS.setGuiBinder( guiBinder );
        pS.setSensorsController( sensorsControllerIP[2], ports[2][0] );
        pS.setActuatorsController( ports[2][1], 5 );
        pS.setCommunicationController( ports[2][2], 1 );
        
        wS.setGuiBinder( guiBinder );
        wS.setSensorsController( sensorsControllerIP[3], ports[3][0] );
        wS.setActuatorsController( ports[3][1], 4 );
        wS.setCommunicationController( ports[3][2], 1 );
        
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public static int bindGraphicsStations() {
        
         mainF.setDS( dS );
         mainF.setTS( tS );
         mainF.setPS( pS );
         mainF.setWS( wS );
         
        return 1;
    }

}
