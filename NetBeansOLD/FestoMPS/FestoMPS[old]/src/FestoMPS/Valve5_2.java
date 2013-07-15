
package FestoMPS;

import java.util.ArrayList;

public class Valve5_2 extends Actuator {
    
    protected boolean status = true;
    
    public Valve5_2( String name ) {
        
        this.name = name;        
    }
    
    public int initialize() {
        
        status = true;
        return 1;
    }
    
    public int reset() {
        
        status = true;
        return 1;
    }
    
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
    
    public ArrayList getList( ) {
        
        ArrayList status = new ArrayList();
        if( this.status ) 
            status.add( "Position1" );
        else
            status.add( "Position2" );
        
        return status;
    }
    
    public int getStatus( ) {
        
        if( this.status )
            return 1;
        else
            return 0;
    }
    
}
