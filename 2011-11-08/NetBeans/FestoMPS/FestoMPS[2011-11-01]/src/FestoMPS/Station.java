
package FestoMPS;

public abstract class Station {
    
    protected String name = null;
    protected ServerCtrl actuatorsC = null;
    protected ClientCtrl sensorsC = null;
    protected ServerCtrl comC = null;
    protected boolean isInitialized = false;
    protected GuiBinder guiBinder = null;
    
    public String getStationName() {
        
        return name;
    }
    
    public void setSensorsController( String address, int outPort ) {
        
        sensorsC = new ClientCtrl( address, outPort );
    }
    
    public void setActuatorsController( int listenPort, int maxConnections ) {
        
        actuatorsC = new ServerCtrl(  listenPort, maxConnections, this );
    }
    
    public void setCommunicationController( int listenPort, int maxConnections ) {
        
        comC = new ServerCtrl(  listenPort, maxConnections, this );
    }
    
    public int initializeSensorsController( ){

        return sensorsC.connectToServer();
    }
    
    public int initializeActuatorsController( ){
        
        if( actuatorsC.initializeServer() == 0 )
            return 0;
        else {
            Thread a = new Thread( actuatorsC );
            a.start();
            return 1;
        }
        
    }
    
    public int initializeCommunicationController( ){
        
        if( comC.initializeServer() == 0 )
            return 0;
        else {
            Thread a = new Thread( comC );
            a.start();
            return 1;
        }
    }
    
    public boolean isInitializedSensorsController() {
        
        return sensorsC.isInitialized();
    }
    
    public boolean isInitializedActuatorsController() {
        
        return actuatorsC.isInitialized();
    }
    
    public boolean isInitializedCommunicationController() {
        
        return comC.isInitialized();
    }
    
    public synchronized boolean isInitialized() {
        
        if( actuatorsC.isInitialized() && sensorsC.isInitialized() && comC.isInitialized() )
            isInitialized = true;
        else
            isInitialized = false;
        
        notifyAll();
        return isInitialized;
    }
    
    public synchronized void processCmd( String cmd ) {
        
    }
    
    public void setGuiBinder( GuiBinder guiBinder ) {
        
        this.guiBinder = guiBinder;
    }
}
