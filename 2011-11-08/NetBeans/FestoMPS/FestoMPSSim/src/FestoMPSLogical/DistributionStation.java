
package FestoMPSLogical;

/**
 * 
 * @author Mntsos
 */
public class DistributionStation extends Station {
    
    /**
     * 
     */
    public DistributionStation( ) {
        
        name = "dS";
    }
    
    /**
     * 
     * @param cmd
     */
    public synchronized void processCmd( String cmd ) {
        
        switch( cmd ) {
            case "0":
                System.out.println( name + " unprocessed cmd" );
                break;
            case "dS.stack.arm.out":
                System.out.println( name + " arm.out" );
                guiBinder.receiveCmd( name, "dS.stack.arm.out" );
                break;
            case "dS.stack.arm.in":
                System.out.println( name + " arm.in" );
                guiBinder.receiveCmd( name, "dS.stack.arm.in" );
                break;
            default:
                System.out.println( name + " unknown cmd" );
                break;
        }
    }
    
}
