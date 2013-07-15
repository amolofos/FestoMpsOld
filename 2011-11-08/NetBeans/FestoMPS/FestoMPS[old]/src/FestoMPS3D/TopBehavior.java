
package FestoMPS3D;

import java.util.Enumeration;
import javax.media.j3d.*;

public abstract class TopBehavior extends Behavior {
    
    protected final int postID = 1;
    
    protected TransformGroup targetTG = null;
    protected WakeupCriterion criterion;

    public TopBehavior( TransformGroup targetTG ) {
        
        this.targetTG = targetTG;
    }
    
    public void initialize() {
        
        criterion = new WakeupOnBehaviorPost( this, postID );
        this.wakeupOn( criterion );
    }
    
    public void processStimulus( Enumeration criteria ) {
        
        this.wakeupOn( criterion );
    }
    
    public void animate() {
        
        this.postId( postID );
    }
    
}
