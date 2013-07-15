
package FestoMPS3D;

import Simulator.*;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class StackWithPushOutCylinder extends WarehouseUnit3D {
    
    DoubleActingCylinder3D cylinder;
    
    public StackWithPushOutCylinder( ) {
        
        cylinder = new DoubleActingCylinder3D( 1.0f, 1.0f, 1.0f,
                0.25f, 0.25f, 0.25f,
                AppearanceAttributes.getBodyColor(),
                AppearanceAttributes.getActuatorColor(),
                AppearanceAttributes.getSensorColor());
    }
    
    protected BranchGroup createStructure( ) {
        
        Box base = new Box( 1, 1, 3, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f(0, 1, 0) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Box workpieceStopper = new Box( 1, 2, 0.1f, null );
        Transform3D workpieceStopperPosition = new Transform3D();
        workpieceStopperPosition.set( new Vector3f(0.0f, 1.0f, 3) );
        TransformGroup workpieceStopperTGT = new TransformGroup( workpieceStopperPosition ); 
        base.addChild( workpieceStopperTGT );
        workpieceStopperTGT.addChild( workpieceStopper );
        
        Cylinder stack = new Cylinder( 1, 8 );
        Transform3D stackPosition = new Transform3D();
        stackPosition.set( new Vector3f(0, 7, 0) );
        TransformGroup stackTGT = new TransformGroup( stackPosition ); 
        base.addChild( stackTGT );
        stackTGT.addChild( stack );
        
        
        Transform3D pushOutCylinderPosition = new Transform3D();
        pushOutCylinderPosition.set( new Vector3f(0, 2.0f, -2f) );
        TransformGroup pushOutCylinderTGT = new TransformGroup( pushOutCylinderPosition ); 
        base.addChild( pushOutCylinderTGT );
        pushOutCylinderTGT.addChild( cylinder.createSceneGraph() );
        
//        ArmMotion armMotion = new ArmMotion( cylinder );
//        armMotion.setSchedulingBounds( new BoundingSphere() );
//        cylinder.getArmTG().addChild( armMotion );
        
        Box workpieceSensor = new Box( 0.25f, 0.5f, 0.5f, AppearanceAttributes.getColorApp("blue") );
        Transform3D workpieceSensorPosition = new Transform3D();
        workpieceSensorPosition.set( new Vector3f(-1.25f, 1.25f, -0.25f) );
        TransformGroup workpieceSensorTGT = new TransformGroup( workpieceSensorPosition ); 
        base.addChild( workpieceSensorTGT );
        workpieceSensorTGT.addChild( workpieceSensor );
        
        GuiBinder.behaviors[0][0] = cylinder.getBehavior();
        return unitBGRoot;
    }
    
    public void setAnimation( String move ) {
        
        switch( move ) {
            case "arm.out":
                System.out.println( "StackWithPushOutCylinder : armFront" );
                cylinder.setAnimation( "arm.out" );
                break;
            case "arm.in":
                System.out.println( "StackWithPushOutCylinder : armBack" );
                cylinder.setAnimation( "arm.in" );
                break;
        }
    }    
    
    public Behavior getBehavior() {
        
        return cylinder.getBehavior();
    } 
}
