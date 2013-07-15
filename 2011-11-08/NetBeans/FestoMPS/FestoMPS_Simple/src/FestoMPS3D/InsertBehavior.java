
package FestoMPS3D;

import java.util.Enumeration;
import javax.media.j3d.*;

public class InsertBehavior extends Behavior {
    
    private final int INSERT = 1;
    
    private float armLength = 0;
    private TransformGroup targetTG = null;
    private WakeupCriterion criterion;
    private PositionInterpolator posInt = null;
    private Transform3D t3D = null;

    public InsertBehavior( TransformGroup targetTG, float armLength, char x ){
        
        this.targetTG = targetTG;
        this.armLength = armLength;
    }
    
    public void initialize() {
        
        System.out.println( "InsertBehavior : initialize()" );
        t3D = new Transform3D();
        posInt = new PositionInterpolator( new Alpha(1,3000), targetTG, t3D, 0.0f, -armLength );
        criterion = new WakeupOnBehaviorPost( this, INSERT );
        this.wakeupOn( criterion );
    }
    
    public void processStimulus( Enumeration criteria ) {
        
        System.out.println( "InsertBehavior : processStimulus()" );
        if( targetTG.indexOfChild( posInt ) != -1 ) {
            System.out.println( "InsertBehavior : processStimulus(), if" );
            targetTG.removeChild( posInt );
        }
        targetTG.addChild( posInt );
        this.wakeupOn( criterion );
    }
    
    public void move() {
        
        System.out.println( "InsertBehavior : move()" );
        this.postId( INSERT );
    }

}