
package FestoMPSControl;

public abstract class CommunicationCtrl {
    
    protected LoggerManager errorLog = null;
        
    public void setErrorLog( LoggerManager errorLog ) {
        
        this.errorLog = errorLog;
    }
    
}
