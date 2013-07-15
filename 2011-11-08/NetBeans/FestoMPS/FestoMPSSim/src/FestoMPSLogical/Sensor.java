
package FestoMPSLogical;

import java.util.ArrayList;

/**
 * 
 * @author Mntsos
 */
public class Sensor extends Unit {
    
    /**
     * 
     */
    protected boolean status;
    
    /**
     * 
     * @param name
     */
    public Sensor( String name ) {
        
        this.name = name;       
    }
    
    /**
     * 
     * @return
     */
    public int initialize() {
        
        status = false;
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public int reset() {
        
        status = false;
        return 1;
    }
    
    /**
     * 
     * @param behavior
     * @return
     */
    public int behave( String behavior ) {
        
        switch( behavior ) {
            case "activate":
                status = true;
                break;
            case "idle":
                status = false;
                break;
            default:
                return 0;
        }
        
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public ArrayList getList( ) {
        
        ArrayList<String> status = new ArrayList<>();
        if( this.status ) 
            status.add( "activated" );
        else
            status.add( "idle" );
        
        return status;
    } 
    
    /**
     * 
     * @return
     */
    public int getStatus() {
        
        if( this.status ) 
            return 1;
        else
            return 0;
    }
}
