
package FestoMPSLogical;

/**
 * 
 * @author Mntsos
 */
public abstract class Station {
    
    /**
     * 
     */
    protected String name = null;
    /**
     * 
     */
    protected ServerCtrl actuatorsC = null;
    /**
     * 
     */
    protected ClientCtrl sensorsC = null;
    /**
     * 
     */
    protected ServerCtrl comC = null;
    /**
     * 
     */
    protected boolean isInitialized = false;
    /**
     * 
     */
    protected GuiBinder guiBinder = null;
    
    /**
     * 
     * @return
     */
    public String getStationName() {
        
        return name;
    }
    
    /**
     * 
     * @param address
     * @param outPort
     */
    public void setSensorsController( String address, int outPort ) {
        
        sensorsC = new ClientCtrl( address, outPort );
    }
    
    /**
     * 
     * @param listenPort
     * @param maxConnections
     */
    public void setActuatorsController( int listenPort, int maxConnections ) {
        
        actuatorsC = new ServerCtrl(  listenPort, maxConnections, this );
    }
    
    /**
     * 
     * @param listenPort
     * @param maxConnections
     */
    public void setCommunicationController( int listenPort, int maxConnections ) {
        
        comC = new ServerCtrl(  listenPort, maxConnections, this );
    }
    
    /**
     * 
     * @return
     */
    public int initializeSensorsController( ){

        return sensorsC.connectToServer();
    }
    
    /**
     * 
     * @return
     */
    public int initializeActuatorsController( ){
        
        if( actuatorsC.initializeServer() == 0 )
            return 0;
        else {
            Thread a = new Thread( actuatorsC );
            a.start();
            return 1;
        }
        
    }
    
    /**
     * 
     * @return
     */
    public int initializeCommunicationController( ){
        
        if( comC.initializeServer() == 0 )
            return 0;
        else {
            Thread a = new Thread( comC );
            a.start();
            return 1;
        }
    }
    
    /**
     * 
     * @return
     */
    public boolean isInitializedSensorsController() {
        
        return sensorsC.isInitialized();
    }
    
    /**
     * 
     * @return
     */
    public boolean isInitializedActuatorsController() {
        
        return actuatorsC.isInitialized();
    }
    
    /**
     * 
     * @return
     */
    public boolean isInitializedCommunicationController() {
        
        return comC.isInitialized();
    }
    
    /**
     * 
     * @return
     */
    public synchronized boolean isInitialized() {
        
        if( actuatorsC.isInitialized() && sensorsC.isInitialized() && comC.isInitialized() )
            isInitialized = true;
        else
            isInitialized = false;
        
        notifyAll();
        return isInitialized;
    }
    
    /**
     * 
     * @param cmd
     */
    public synchronized void processCmd( String cmd ) {
        
    }
    
    /**
     * 
     * @param guiBinder
     */
    public void setGuiBinder( GuiBinder guiBinder ) {
        
        this.guiBinder = guiBinder;
    }
}
