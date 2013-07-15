
package FestoMPSControl;


public class GuiBinder {
    
    protected static DistributionStation dS;
    protected static TestingStation tS;
    protected static ProcessingStation pS;
    protected static WarehousingStation wS;
    protected static MainFrame mainF;
        
    public GuiBinder() {
        
    }
    
    public static void setStations( DistributionStation d,
            TestingStation t,
            ProcessingStation p,
            WarehousingStation w ) {
        
        dS = d;
        tS = t;
        pS = p;
        wS = w;
    }
    
    public static void setMainFrame( MainFrame frame ) {
        
        mainF = frame;
    }
    public static void propagateEvent( String station, String event ) {
        
        switch( station ) {
            case "dS":
                if( event.matches( "Start" ) )
                    dS.initializeActuatorsController( "127.0.0.1", 1101 );
                else if( event.matches( "arm.out" ) )
                    dS.move();
                else if( event.matches( "arm.in" ) )
                    dS.move2();
                break;
            case "tS":
                if( event.matches( "Start" ) )
                    tS.initializeActuatorsController( "127.0.0.1", 1201 );
                else
                    tS.move();
                break;
            case "pS":
                if( event.matches( "Start" ) )
                    pS.initializeActuatorsController( "127.0.0.1", 1301 );
                else
                    pS.move();
                break;
            case "wS":
                if( event.matches( "Start" ) )
                    wS.initializeActuatorsController( "127.0.0.1", 1401 );
                else {
                    wS.move();
                    System.out.println( "Gui Binder grip.levelDoun" );
                }
                break;
            default:
                break;
        }
        
        
    }
    
    public static void updateStatus( String station, String message ) {
        
        mainF.updateStatus( station, message );
    }
}
