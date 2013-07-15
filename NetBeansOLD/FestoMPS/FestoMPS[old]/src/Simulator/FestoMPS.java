
package Simulator;

import FestoMPS.*;
import FestoMPS3D.*;

public class FestoMPS {
    
    static MainFrame mainF = null;
    static System3D system3D = null;
    static LoggerManager errorLog = null;
    
    public static void main(String[] args) {

        // building graphical components
        mainF = new MainFrame();
        system3D = new System3D( );
        mainF.addExecutionP( system3D.getCanvas3D() );

        system3D.getCanvas3D().setSize( mainF.getExecutionWidth(),
                mainF.getExecutionHeight() );
        
        errorLog = new LoggerManager( "error.log", "errorLog" );
        
        // building system's entities
        
        StationThread dS = new DistributionStationThread( "dS", new DistributionStation( ),
                new DistributionStation3D() );
        dS.setSensorsController( "127.0.0.1", 3101 );
        dS.setActuatorsController( 1101, 2 );
        dS.setCommunicationController( 1102, 1 );
        
        StationThread tS = new TestingStationThread( "tS", new TestingStation( ),
                new TestingStation3D() );
        tS.setSensorsController( "127.0.0.1", 3201 );
        tS.setActuatorsController( 1201, 2 );
        tS.setCommunicationController( 1202, 1 );
        
        StationThread pS = new ProcessingStationThread( "pS", new ProcessingStation( ),
                new ProcessingStation3D() );
        pS.setSensorsController( "127.0.0.1", 3301 );
        pS.setActuatorsController( 1301, 5 );
        pS.setCommunicationController( 1302, 1 );
        
        StationThread wS = new WarehousingStationThread( "wS", new WarehousingStation( ),
                new WarehousingStation3D() );
        wS.setSensorsController( "127.0.0.1", 3401 );
        wS.setActuatorsController( 1401, 4 );
        wS.setCommunicationController( 1402, 1 );
        
        GuiBinder.setStations( dS, tS, pS, wS );
        GuiBinder.setStatusFrame( mainF );

        dS.start();
        tS.start();
        pS.start();
        wS.start();
        
        
        mainF.setVisible(true);
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
}
