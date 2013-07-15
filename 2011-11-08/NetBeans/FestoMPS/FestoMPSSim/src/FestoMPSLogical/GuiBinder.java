
package FestoMPSLogical;


/**
 * 
 * @author Mntsos
 */
public interface GuiBinder {
    
    /**
     * 
     * @param station
     * @param cmd
     */
    public void receiveCmd( String station, String cmd );
    
    /**
     * 
     * @param station
     * @param cmd
     */
    public void updateStatus( String station, String cmd );
    
}
