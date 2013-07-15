
package Simulator;

import FestoMPSLogical.GuiBinder;

/**
 * 
 * @author Mntsos
 */
public class GuiBinderSim implements GuiBinder {
    
    /**
     * 
     */
    public GuiBinderSim( ) {
        
    }
    
    /**
     * 
     * @param station
     * @param cmd
     */
    public synchronized void receiveCmd( String station, String cmd ) {
        System.out.println( "GuiBinderSim : " + cmd );
        switch( cmd ) {
            case "dS.stack.arm.in":
                FestoMPSSim.system3D.animate( "dS.stack.arm.in" );
                break;
            case "dS.stack.arm.out":
                FestoMPSSim.system3D.animate( "dS.stack.arm.out" );
                break;
            case "dS.stack.workpiece.in":
                FestoMPSSim.system3D.animate( "dS.stack.workpiece.in" );
                break;
            default:
                break;
        }
    }
    
    /**
     * 
     * @param station
     * @param cmd
     */
    public synchronized void updateStatus( String station, String cmd ) {
        
    }
    
    
}
