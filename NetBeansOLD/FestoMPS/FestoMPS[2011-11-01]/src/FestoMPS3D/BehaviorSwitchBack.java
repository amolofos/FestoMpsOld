
package FestoMPS3D;

import java.util.Enumeration;
import javax.media.j3d.*;
import javax.vecmath.*;

public class BehaviorSwitchBack extends TopBehavior {
    
    private int calls = 1;
    protected float armHeight = 0.0f;
    
    public BehaviorSwitchBack( TransformGroup targetTG, BranchGroup targetBG, float armHeight ) {
        
        this.targetTG = targetTG;
        this.targetBG = targetBG;
        this.armHeight = armHeight;
    }
    
    public void initialize() {
        
        System.out.println( "BehaviorSwitchBack : initialize()" );
        
        criterion = new WakeupOnBehaviorPost( this, postID );
        this.wakeupOn( criterion );
    }
    
    public void processStimulus( Enumeration criteria ) {
        
        System.out.println( "BehaviorSwitchBack : processStimulus()" );
        
        BranchGroup tempBG = null;
        Transform3D t3DBack = null;
        PositionInterpolator posBackInt = null;

        targetBG.removeAllChildren();
        
        t3DBack = new Transform3D();
        t3DBack.rotZ( Math.PI/2.0d );
        posBackInt = new PositionInterpolator( new Alpha(calls++, 10000, 0, 10000, 0, 0), targetTG, t3DBack, 0.0f, -armHeight );
        posBackInt.setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        
        tempBG = new BranchGroup();
        tempBG.setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        tempBG.setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        tempBG.setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        tempBG.setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        tempBG.setCapability( BranchGroup.ALLOW_DETACH );
        tempBG.addChild( posBackInt );
        
        targetBG.addChild( tempBG );
        
        this.wakeupOn( criterion );
    }
    
    public void animate() {
        
       System.out.println( "BehaviorSwitchBack : animate()" );
        
        this.postId( postID );
    }

}