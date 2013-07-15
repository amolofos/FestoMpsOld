
package FestoMPSLogical;

/**
 * 
 * @author Mntsos
 */
public class WarehousingStation extends Station {
    
    /**
     * 
     */
    public WarehousingStation( ) {
        
        name = "wS";
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
            case "grip.secure":
                break;
            case "grip.levelDown":
                break;
            case "grip.LevelUp":
                break;
            default:
                System.out.println( name + " unknown cmd" );
                break;
        }
    }
    
}
