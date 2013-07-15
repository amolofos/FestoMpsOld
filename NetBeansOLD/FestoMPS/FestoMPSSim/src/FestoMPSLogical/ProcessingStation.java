
package FestoMPSLogical;

/**
 * 
 * @author Mntsos
 */
public class ProcessingStation extends Station {

    /**
     * 
     */
    public ProcessingStation( ) {
        
        name = "pS";
    }
    
    /**
     * 
     * @param cmd
     */
    public synchronized void processCmd( String cmd ) {
        
        switch( cmd ) {
            case "0":
                System.out.println( name + "unprocessed cmd" );
                break;
            case "drill.drill":
                break;
            case "drill.secure":
                break;
            case "drill.levelDown":
                break;
            case "drill.LevelUp":
                break;
            default:
                System.out.println( name + "unknown cmd" );
                break;
        }
    }

}
