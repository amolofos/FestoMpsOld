
package FestoMPSLogical;

import java.util.ArrayList;

/**
 * 
 * @author Mntsos
 */
public class Valve5_2 extends Actuator {
    
    /**
     * 
     */
    protected boolean status = true;
    
    /**
     * 
     * @param name
     */
    public Valve5_2( String name ) {
        
        this.name = name;        
    }
    
    /**
     * 
     * @return
     */
    public int initialize() {
        
        status = true;
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public int reset() {
        
        status = true;
        return 1;
    }
    
    /**
     * 
     * @param behavior
     * @return
     */
    public int behave( String behavior ) {
        
        switch( behavior ){
            case "Position1":
                status = true;
                break;
            case "Position2":
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
            status.add( "Position1" );
        else
            status.add( "Position2" );
        
        return status;
    }
    
    /**
     * 
     * @return
     */
    public int getStatus( ) {
        
        if( this.status )
            return 1;
        else
            return 0;
    }
    
}
