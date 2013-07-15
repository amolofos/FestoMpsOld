
package FestoMPS;

import java.util.ArrayList;

public class Sensor extends Unit {
    
    protected boolean status;
    
    public Sensor( String name ) {
        
        this.name = name;       
    }
    
    public int initialize() {
        
        status = false;
        return 1;
    }
    
    public int reset() {
        
        status = false;
        return 1;
    }
    
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
    
    public ArrayList getList( ) {
        
        ArrayList status = new ArrayList();
        if( this.status ) 
            status.add( "activated" );
        else
            status.add( "idle" );
        
        return status;
    } 
    
    public int getStatus() {
        
        if( this.status ) 
            return 1;
        else
            return 0;
    }
}
