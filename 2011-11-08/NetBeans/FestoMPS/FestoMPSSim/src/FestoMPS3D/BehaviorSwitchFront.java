
package FestoMPS3D;

import java.util.Enumeration;
import javax.media.j3d.*;
import javax.vecmath.*;

/**
 * 
 * @author Mntsos
 */
public class BehaviorSwitchFront extends TopBehavior {
    
    private int calls = 1;
    /**
     * 
     */
    protected float armHeight = 0.0f;

    /**
     * 
     * @param targetTG
     * @param targetBG
     * @param armHeight
     */
    public BehaviorSwitchFront( TransformGroup targetTG, BranchGroup targetBG, float armHeight ) {
        
        this.targetTG = targetTG;
        this.targetBG = targetBG;
        this.armHeight = armHeight;
    }
    
    /**
     * 
     */
    public void initialize() {
        
        System.out.println( "BehaviorSwitchFront : initialize()" );
        criterion = new WakeupOnBehaviorPost( this, postID );
        this.wakeupOn( criterion );
    }
    
    /**
     * 
     * @param criteria
     */
    public void processStimulus( Enumeration criteria ) {
        
        System.out.println( "BehaviorSwitchFront : processStimulus()" );
        
        
        BranchGroup tempBG = null;
        Transform3D t3DFront = null;
        PositionInterpolator posFrontInt = null;
        
        
        
        targetBG.removeAllChildren();
        
        t3DFront = new Transform3D();
        t3DFront.rotZ( Math.PI/2.0d );
        posFrontInt = new PositionInterpolator( new Alpha(calls++, 10000, 0, 10000, 0, 0), targetTG, t3DFront, -armHeight, 0.0f );
        posFrontInt.setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        
        tempBG = new BranchGroup();
        tempBG.setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        tempBG.setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        tempBG.setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        tempBG.setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        tempBG.setCapability( BranchGroup.ALLOW_DETACH );
        tempBG.addChild( posFrontInt );
        
        targetBG.addChild( tempBG );
        
        this.wakeupOn( criterion );
    }
    
    /**
     * 
     */
    public void animate() {
        
        System.out.println( "BehaviorSwitchFront : animate()" );
        
        this.postId( postID );
    }

}