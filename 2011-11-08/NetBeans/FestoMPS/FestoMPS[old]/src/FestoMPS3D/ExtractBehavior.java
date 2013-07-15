
package FestoMPS3D;

import java.util.Enumeration;
import javax.media.j3d.*;

public class ExtractBehavior extends TopBehavior {
    
    private float armLength = 0;
    private PositionInterpolator posInt = null;
    private Transform3D t3D = null;
    private TransformGroup transformGroup;
    private Transform3D trans = new Transform3D();
    private float angle = 0.0f;

    public ExtractBehavior( TransformGroup targetTG, float armLength, char x ){
        
        super( targetTG );
        this.armLength = armLength;
    }
    
    public void initialize() {
        
        System.out.println( "ExtractBehavior : initialize()" );
        t3D = new Transform3D();
        posInt = new PositionInterpolator( new Alpha(1,3000), targetTG, t3D, 0.0f, armLength );
        criterion = new WakeupOnBehaviorPost( this, postID );
        this.wakeupOn( criterion );
    }
    
    public void processStimulus( Enumeration criteria ) {
        
        System.out.println( "ExtractBehavior : processStimulus()" );
//        if( targetTG.indexOfChild( posInt ) != -1 ) {
//            System.out.println( "ExtractBehavior : processStimulus(), if" );
//            targetTG.removeChild( posInt );
//        }
//        targetTG.addChild( posInt );
//        this.wakeupOn( criterion );
        angle += Math.toRadians(10.0);
            trans.rotY(angle);
            transformGroup.setTransform(trans);
            this.wakeupOn( criterion );
    }
    
    public void move() {
        
        System.out.println( "ExtractBehavior : move()" );
        postId( postID );
    }

}