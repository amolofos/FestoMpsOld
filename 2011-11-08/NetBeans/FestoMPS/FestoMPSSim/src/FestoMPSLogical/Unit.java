
package FestoMPSLogical;

import java.util.ArrayList;

/**
 * 
 * @author Mntsos
 */
public abstract class Unit {
    
    /**
     * 
     */
    protected String name = null;
    
    /**
     * 
     * @return
     */
    public abstract int initialize();
    
    /**
     * 
     * @return
     */
    public abstract int reset();
    
    /**
     * 
     * @param behavior
     * @return
     */
    public abstract int behave( String behavior );
    
    /**
     * 
     * @return
     */
    public abstract ArrayList getList( );
    
    /**
     * 
     * @return
     */
    public abstract int getStatus( );
    
    /**
     * 
     * @return
     */
    public String getName() {
        
        return name;
    }
}


