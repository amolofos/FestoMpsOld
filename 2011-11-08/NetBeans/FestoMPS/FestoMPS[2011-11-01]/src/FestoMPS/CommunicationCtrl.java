
package FestoMPS;

import Tools.LoggerManager;

public abstract class CommunicationCtrl {
    
    
    protected LoggerManager errorLog = null;
    protected boolean initialized = false;
        
    public void setErrorLog( LoggerManager errorLog ) {
        
        this.errorLog = errorLog;
    }
    
    public boolean isInitialized() {
        
        return initialized;
    }
    
}
