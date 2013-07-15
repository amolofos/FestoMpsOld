
package FestoMPSLogical;

import Tools.LoggerManager;

/**
 * 
 * @author Mntsos
 */
public abstract class CommunicationCtrl {
    
    
    /**
     * 
     */
    protected LoggerManager errorLog = null;
    /**
     * 
     */
    protected boolean initialized = false;
        
    /**
     * 
     * @param errorLog
     */
    public void setErrorLog( LoggerManager errorLog ) {
        
        this.errorLog = errorLog;
    }
    
    /**
     * 
     * @return
     */
    public boolean isInitialized() {
        
        return initialized;
    }
    
}
