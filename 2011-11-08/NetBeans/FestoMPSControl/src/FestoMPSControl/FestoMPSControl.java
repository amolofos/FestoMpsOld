
package FestoMPSControl;


public class FestoMPSControl {
    
    static LoggerManager errorLog = null;
    static MainFrame mainF = null;
    
    static DistributionStation dS = new DistributionStation();
    static TestingStation tS = new TestingStation();
    static ProcessingStation pS = new ProcessingStation();
    static WarehousingStation wS = new WarehousingStation();

    public static void main(String[] args) {
        
        errorLog = new LoggerManager( "error.log", "errorLog" );
        mainF = new MainFrame();
        
        
       
        GuiBinder.setStations( dS, tS, pS, wS );
        GuiBinder.setMainFrame( mainF );
        
        dS.initializeSensorsController( 3101, 6 );
        dS.initializeCommunicationController( 3102, 1 );
        
        
        tS.initializeSensorsController( 3201, 6 );
        tS.initializeCommunicationController( 3202, 1 );
        
        
        pS.initializeSensorsController( 3301, 6 );
        pS.initializeCommunicationController( 3302, 1 );
        
        
        wS.initializeSensorsController( 3401, 6 );
        wS.initializeCommunicationController( 3402, 1 );
        
        dS.start();
        tS.start();
        pS.start();
        wS.start();
        
        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {

            public void run() {
                mainF.setVisible(true);
            }
        });
        
        System.out.println("control");
    }
    
    public static void reset() {
        
        dS = new DistributionStation();
        tS = new TestingStation();
        pS = new ProcessingStation();
        wS = new WarehousingStation();
        
        GuiBinder.setStations( dS, tS, pS, wS );
        
        dS.initializeSensorsController( 3101, 6 );
        dS.initializeCommunicationController( 3102, 1 );
        
        
        tS.initializeSensorsController( 3201, 6 );
        tS.initializeCommunicationController( 3202, 1 );
        
        
        pS.initializeSensorsController( 3301, 6 );
        pS.initializeCommunicationController( 3302, 1 );
        
        
        wS.initializeSensorsController( 3401, 6 );
        wS.initializeCommunicationController( 3402, 1 );
        
        dS.start();
        tS.start();
        pS.start();
        wS.start();
        
        System.out.println("control");
    }
}
