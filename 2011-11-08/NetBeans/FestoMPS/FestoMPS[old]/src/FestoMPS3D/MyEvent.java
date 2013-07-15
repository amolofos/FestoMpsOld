
package FestoMPS3D;

import java.awt.AWTEvent;

public class MyEvent extends AWTEvent {
    
    public static final int MYID = AWTEvent.RESERVED_ID_MAX;
    
    public MyEvent(Object source) {
        
        
        super( source, MYID );
    }
}