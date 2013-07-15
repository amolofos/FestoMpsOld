
package FestoMPSControl;

import java.net.*;
import java.io.*;
import java.util.logging.Level;
import java.nio.channels.IllegalBlockingModeException;

public class ServerCtrl extends CommunicationCtrl {
    
    protected ServerSocket server = null;
    protected int listenPort = 0;
    protected BufferedReader bufferedReader = null;
    protected Socket incomingConnection = null;
    protected int maxConnections = 0;
    
    
    public ServerCtrl( int listenPort, int maxConnections ) {
        
        this.listenPort = listenPort;
        this.maxConnections = maxConnections;
    }
    
    public int initializeServer() {
        
        try {
            server = new ServerSocket( listenPort, maxConnections );
        }
        catch( IOException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "IOException : Creating server port " + listenPort + " with " + e.toString() );
            return 0;
        }
        catch( SecurityException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "SecurityException : Creating server port " + listenPort + " with " + e.toString() );
            return 0;
        }
        catch( IllegalArgumentException e) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "IllegalArgumentException : Creating server port " + listenPort + " with " + e.toString() );
            return 0;
        }
        GuiBinder.updateStatus(null, "serverInitialized\n");
        return 1;
    }
    
    public int handleConnection( ) {
        
        try {
            incomingConnection = server.accept();
        }
        catch( SocketTimeoutException e) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "SocketTimeoutException : Accepting connection " + listenPort + " with " + e.toString() );
            return 0;
        }
        catch( IOException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "IOException : Accepting connection " + listenPort + " with " + e.toString() );
            return 0;
        }
        catch( SecurityException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "SecurityException : Accepting connection " + listenPort + " with " + e.toString() );
            return 0;
        }
        catch( IllegalBlockingModeException e) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "IllegalBlockingModeException : Accepting connection " + listenPort + " with " + e.toString() );
            return 0;
        }
        
        
        try {
            bufferedReader =  new BufferedReader( new InputStreamReader( incomingConnection.getInputStream() ) );
        }
        catch( IOException e ){
                if( errorLog != null )
                    errorLog.appendRecord( Level.SEVERE, "IOException : Getting input stream at "
                        + server.toString() + ":" + listenPort +
                        " from " + incomingConnection.toString() + " with " + e.toString() );
                return 0;
        }
        
        

//        fggggggggggggggggg
        return 1;
    }
    
    public int terminateServer() {
        
        try {
            bufferedReader.close();
            server.close();
        }
        catch( IOException e ) {
            if( errorLog != null )
                errorLog.appendRecord( Level.SEVERE, "IOException : Closing socket at " + server.toString() + ":" + listenPort + " with " + e.toString() );
            return 0;
        }
        
        return 1;
    }
    
}