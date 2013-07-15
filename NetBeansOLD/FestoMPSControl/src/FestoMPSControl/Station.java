
package FestoMPSControl;

public abstract class Station extends Thread {
    
    protected ClientCtrl actuatorsC = null;
    protected ServerCtrl sensorsC = null;
    protected ServerCtrl comC = null;
    
    
    public void initializeActuatorsController( String address, int outPort ) {
        
        actuatorsC = new ClientCtrl( address, outPort );
        actuatorsC.connectToServer();
    }
    
    public void initializeSensorsController( int listenPort, int maxConnections ) {
        
        sensorsC = new ServerCtrl(  listenPort, maxConnections );
        sensorsC.initializeServer();
    }
    
    public void initializeCommunicationController( int listenPort, int maxConnections ) {
        
        comC = new ServerCtrl(  listenPort, maxConnections );
        comC.initializeServer();
    }
    
    public int initializeSensorsController( ){
        
        return sensorsC.initializeServer();
    }
    
    public int initializeActuatorsController( ){
        
        return actuatorsC.connectToServer();
    }
    
    public int initializeCommunicationController( ){
        
        return comC.initializeServer();
    }
    
    public abstract void move();
}


