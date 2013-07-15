
package FestoMPSLogical;

import java.net.*;
import java.io.*;
import java.util.logging.Level;

/**
 * 
 * @author Mntsos
 */
public class ClientCtrl extends CommunicationCtrl {
    
    /**
     * 
     */
    protected Socket client = null;
    /**
     * 
     */
    protected String address = null;
    /**
     * 
     */
    protected int outPort = 0;
    /**
     * 
     */
    protected PrintWriter outputStream = null;    
    
    /**
     * 
     * @param address
     * @param outPort
     */
    public ClientCtrl( String address, int outPort ) {
        
        this.address = address;
        this.outPort = outPort;
    }
    
    /**
     * 
     * @return
     */
    public int connectToServer() {
        
        try {
            client = new Socket( address, outPort );
        }
        catch( UnknownHostException e ) {
            if(errorLog != null)
                errorLog.appendRecord( Level.SEVERE, "UnknownHostException : Creating Socket at " + address + ":" + outPort + " with " + e.toString() +"\n" );
            return 0;
        }
        catch( IOException e ) {
            if(errorLog != null)
                errorLog.appendRecord( Level.SEVERE, "IOException : Creating Socket at " + address + ":" + outPort + " with " + e.toString() +"\n" );
            return 0;
        }
        catch( SecurityException e ) {
            if(errorLog != null)
                errorLog.appendRecord( Level.SEVERE, "SecurityException : Creating Socket at " + address + ":" + outPort + " with " + e.toString() +"\n" );
            return 0;
        }
        catch( IllegalArgumentException e ) {
            if(errorLog != null)
                errorLog.appendRecord( Level.SEVERE, "IllegalArgumentException : Creating Socket at " + address + ":" + outPort + " with " + e.toString() +"\n" );
            return 0;
        }
        
        try {
            outputStream = new PrintWriter( client.getOutputStream(), true );
        }
        catch( IOException e) {
            if(errorLog != null)
                errorLog.appendRecord( Level.SEVERE, "IOException : Getting output stream of " + address + ":" + outPort + " with " + e.toString() +"\n" );
            return 0;
        }
        
        initialized = true;
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public int disconnectFromServer() {
        
        try {
            outputStream.close();
            client.close();   
        }
        catch( IOException e ) {
            if(errorLog != null)
                errorLog.appendRecord( Level.SEVERE, "IOException : Closing Socket at " + address + ":" + outPort + " with " + e.toString() +"\n" );
            return 0;
        }
        
        return 1;  
    }
    
    /**
     * 
     * @param message
     */
    public void sendMessage( String message ) {
        
            outputStream.print( message );
            outputStream.flush();
    }
  
    
}
