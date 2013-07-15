
package FestoMPS3D;

import java.util.Enumeration;
import javax.media.j3d.*;

/**
 * 
 * @author Mntsos
 */
public abstract class TopBehavior extends Behavior {
    
    /**
     * 
     */
    protected final int postID = 1;
    
    /**
     * 
     */
    protected TransformGroup targetTG = null;
    /**
     * 
     */
    protected BranchGroup targetBG = null;
    /**
     * 
     */
    protected WakeupCriterion criterion;
    
    /**
     * 
     */
    public void initialize() {
        
        criterion = new WakeupOnBehaviorPost( this, postID );
        this.wakeupOn( criterion );
    }
    
    /**
     * 
     * @param criteria
     */
    public void processStimulus( Enumeration criteria ) {
        
        this.wakeupOn( criterion );
    }
    
    /**
     * 
     */
    public void animate() {
        
        this.postId( postID );
    }
    
}
