
package Simulator;

import FestoMPS3D.*;

public class GuiBinder implements FestoMPS.GuiBinder {
    
    public GuiBinder( ) {
        
    }
    
    public synchronized void receiveCmd( String station, String cmd ) {
        System.out.println( "GuiBinder : receiveCmd" );
        switch( cmd ) {
            case "arm.in":
                MainFrame.behaviors[0][0].animate();
                break;
            case "arm.out":
                MainFrame.behaviors[0][1].animate();
                break;
            default:
                break;
        }
    }
    
    public synchronized void updateStatus( String station, String cmd ) {
        
    }
    
    
}
