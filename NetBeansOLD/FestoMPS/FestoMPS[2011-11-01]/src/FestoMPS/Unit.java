
package FestoMPS;

import java.util.ArrayList;

public abstract class Unit {
    
    protected String name = null;
    
    public abstract int initialize();
    
    public abstract int reset();
    
    public abstract int behave( String behavior );
    
    public abstract ArrayList getList( );
    
    public abstract int getStatus( );
    
    public String getName() {
        
        return name;
    }
}


