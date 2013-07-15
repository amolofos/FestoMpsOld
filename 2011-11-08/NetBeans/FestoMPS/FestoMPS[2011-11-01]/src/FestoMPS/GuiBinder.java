
package FestoMPS;


public interface GuiBinder {
    
    public void receiveCmd( String station, String cmd );
    
    public void updateStatus( String station, String cmd );
    
}
