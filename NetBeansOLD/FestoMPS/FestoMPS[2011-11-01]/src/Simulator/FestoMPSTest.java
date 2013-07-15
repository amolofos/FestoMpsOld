
package Simulator;

import Tools.LoggerManager;
import FestoMPS.*;
import FestoMPS3D.*;

import java.awt.Color;
import java.util.logging.Level;
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
import java.nio.file.*;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;

public class FestoMPSTest {
    
    static MainFrame mainF = null;
    static StartUpFrame startUpF = null;
    static System3D system3D = null;
    static LoggerManager errorLog = null;
    static GuiBinder guiBinder = null;
    
    static DistributionStation dS = null;
    static TestingStation tS = null;
    static ProcessingStation pS = null;
    static WarehousingStation wS = null;
        
        
    /* 
     * sensorsControllerIP contains the ip of the server responsible for the sensors,
     * typically the central control unit.
     * index 0 refers to distribution station
     * index 1 refers to testing station
     * index 2 refers to processing station
     * index 3 refers to warehousing station
     */
    static String[] sensorsControllerIP = new String[4];
    
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
    static int[][] ports = new int[4][3];
    

    
    public static void main(String[] args) {
        
        startUpF = new StartUpFrame();
        startUpF.setVisible( true );
        
        javax.swing.SwingUtilities.invokeLater( new Runnable() {
            public void run() {
                
                startUpF.updateProgresBar( 0 );
                startUpF.updateProgressInfo( "Initializing" );
                errorLog = new LoggerManager( "error.log", "errorLog" );

                startUpF.updateProgresBar( 1 );
                startUpF.updateProgressInfo( "Loading preferences" );
                if( !Files.exists( FileSystems.getDefault().getPath( "preferences.xml" ), LinkOption.NOFOLLOW_LINKS ) )
                    createPreferencesXML();

                if(  loadPreferencesXML() != 1 )
                    loadPreferencesDefault();

                guiBinder = new GuiBinder( );

                startUpF.updateProgresBar( 2 );
                startUpF.updateProgressInfo( "Building graphical components" );
                initializeGraphicalComponents();
                startUpF.updateProgresBar( 3 );
                startUpF.updateProgressInfo( "Building stations" );
                initializeStations();
                startUpF.updateProgresBar( 4 );
                startUpF.updateProgressInfo( "Initializing graphical components and stations" );
                bindGraphicsStations();

                        
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
    
    
    public static void resizeCanvas(  MainFrame mainF ) {
        
        try{
            system3D.getCanvas3D().setSize(mainF.getExecutionWidth(),
                mainF.getExecutionHeight());
        }
        catch( NullPointerException e ) {
            
        }
        
    }
    
    public static int createPreferencesXML() {
        
        DocumentBuilderFactory docFactory;
        DocumentBuilder docBuilder;
        Document doc;
        TransformerFactory transformerFactory;
        Transformer transformer;
        DOMSource source;
        StreamResult result;
        Element rootElement, connections, appearance;
        Element stations, sensorsIP, sensorsPort, actuatorsPort, communicationPort;
        Element color, colorAttribute;
        
        try {
            docFactory = DocumentBuilderFactory.newInstance();
            docBuilder = docFactory.newDocumentBuilder();
 
            // root elements
            doc = docBuilder.newDocument();
            rootElement = doc.createElement( "Preferences" );
            doc.appendChild( rootElement );

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
            transformerFactory = TransformerFactory.newInstance();
            transformer = transformerFactory.newTransformer();
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
    
    public static int savePreferencesXML( String[] sensorsIPField , String[][] portsField, Color[] colorsField ) {
        
        DocumentBuilderFactory docFactory;
        DocumentBuilder docBuilder;
        Document doc;
        TransformerFactory transformerFactory;
        Transformer transformer;
        DOMSource source;
        StreamResult result;
        Element rootElement, connections, appearance;
        Element stations, sensorsIP, sensorsPort, actuatorsPort, communicationPort;
        Element color, colorAttribute;
        
        try {
            docFactory = DocumentBuilderFactory.newInstance();
            docBuilder = docFactory.newDocumentBuilder();

            // root elements
            doc = docBuilder.newDocument();
            rootElement = doc.createElement( "Preferences" );
            doc.appendChild( rootElement );

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
            transformerFactory = TransformerFactory.newInstance();
            transformer = transformerFactory.newTransformer();
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
    
    public static int loadPreferencesDefault() {
        
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
     
    public static int loadPreferencesXML() {
        
        File xmlFile;
        DocumentBuilderFactory dbFactory;
        DocumentBuilder dBuilder;
        Document doc;
        NodeList nList;
        Node nNode;
        Element eElement;
        try {
            xmlFile = new File( "preferences.xml" );
            dbFactory = DocumentBuilderFactory.newInstance();
            dBuilder = dbFactory.newDocumentBuilder();
            doc = dBuilder.parse( xmlFile );
            doc.getDocumentElement().normalize();
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
    
    public static int initializeGraphicalComponents() {
        
        system3D = new System3D();
        mainF = new MainFrame();
        mainF.addExecutionP( system3D.getCanvas3D() );

        system3D.getCanvas3D().setSize( mainF.getExecutionWidth(), mainF.getExecutionHeight() );
        
        return 1;
    }
    
    public static int initializeStations() {
        
        dS = new DistributionStation();
        dS.setGuiBinder( guiBinder );
        tS = new TestingStation();
        pS = new ProcessingStation();
        wS = new WarehousingStation();

        dS.setSensorsController( sensorsControllerIP[0], ports[0][0] );
        dS.setActuatorsController( ports[0][1], 2 );
        dS.setCommunicationController( ports[0][2], 1 );

        tS.setSensorsController( sensorsControllerIP[1], ports[1][0] );
        tS.setActuatorsController( ports[1][1], 2 );
        tS.setCommunicationController( ports[1][2], 1 );

        pS.setSensorsController( sensorsControllerIP[2], ports[2][0] );
        pS.setActuatorsController( ports[2][1], 5 );
        pS.setCommunicationController( ports[2][2], 1 );

        wS.setSensorsController( sensorsControllerIP[3], ports[3][0] );
        wS.setActuatorsController( ports[3][1], 4 );
        wS.setCommunicationController( ports[3][2], 1 );
        
        return 1;
    }
    
    public static int bindGraphicsStations() {
        
         mainF.setDS( dS );
         
        return 1;
    }
}
