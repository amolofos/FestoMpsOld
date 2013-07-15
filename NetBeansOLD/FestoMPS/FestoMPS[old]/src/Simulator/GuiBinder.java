
package Simulator;

import FestoMPS3D.*;
import java.awt.Toolkit;
import java.awt.EventQueue;

public class GuiBinder {
    
    protected static StationThread dS = null;
    protected static StationThread tS = null;
    protected static StationThread pS = null;
    protected static StationThread wS = null;
    
    protected static String dSLastStatus = " ";
    protected static String tSLastStatus = " ";
    protected static String pSLastStatus = " ";
    protected static String wSLastStatus = " ";
    
    protected static MainFrame mainF = null;
    protected static EventQueue eventQueue = null;
    
    public static TopBehavior[][] behaviors = new TopBehavior[4][4];
        
    public GuiBinder() {
        
    }
    
    public static void setStations( StationThread d,
            StationThread t,
            StationThread p,
            StationThread w ) {
        
        dS = d;
        tS = t;
        pS = p;
        wS = w;
    }
    
    public static void setStatusFrame( MainFrame frame ) {
        
        mainF = frame;
        eventQueue = Toolkit.getDefaultToolkit().getSystemEventQueue();
    }
    
    public static synchronized void propagateEvent( String station, String event ) {
        
        switch( station ) {
            case "dS":
               dS.receiveGuiEvent( event );
                break;
            case "tS":
               tS.receiveGuiEvent( event );
                break;
            case "pS":
               pS.receiveGuiEvent( event );
                break;
            case "wS":
               wS.receiveGuiEvent( event );
                break;
            default:
                break;
        }
    }
    
    public static synchronized void updateStatus( String station, String message ) {
        
        switch( station ) {
            case "dS":
                if( !dSLastStatus.matches( message ) ) {
                    dSLastStatus = message;
                    mainF.updateStatus( station, message );
                }
                break;
            case "tS":
                if( !tSLastStatus.matches( message ) ) {
                    tSLastStatus = message;
                    mainF.updateStatus( station, message );
                }
                break;
            case "pS":
                if( !pSLastStatus.matches( message ) ) {
                    pSLastStatus = message;
                    mainF.updateStatus( station, message );
                }
                break;
            case "wS":
                if( !wSLastStatus.matches( message ) ) {
                    wSLastStatus = message;
                    mainF.updateStatus( station, message );
                }
                break;
            default:
                break;  
        }
    }
    
    public static synchronized void updateControls( String station, String control, String cmd ) {
        
        mainF.updateControls( station, control, cmd );
    }
    
    public static synchronized void updateSystem3D( String station, String cmd ) {
        
        switch( station ) {
            case "dS":
                switch( cmd ) {
                    case "arm.out":
                        System.out.println( "GuiBinder : arm.out" );
                        eventQueue.postEvent( new MyEvent( mainF ) );
                        break;
                    case "arm.in":
                        System.out.println( "GuiBinder : arm.in" );
                        eventQueue.postEvent( new MyEvent( mainF ) );
                        break;
                    default:
                        break;
                }
                break;
            case "tS":
                
                break;
            case "pS":
                
                break;
            case "wS":
                
                break;
            default:
                break;  
        }
    }
    
}