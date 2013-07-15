
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

/**
 * 
 * @author Mntsos
 */
public class SwivelArmWithSuctionCup extends ConveyorUnit3D {
    
    /**
     * 
     */
    public SwivelArmWithSuctionCup( ) {
        
    }
    
    /**
     * 
     * @return
     */
    protected BranchGroup createStructure( ) {
        
        Box bottomBase = new Box( 1.5f, 0.1f, 3, null );
        Transform3D bottomBasePosition = new Transform3D();
        bottomBasePosition.set( new Vector3f(0, 0.1f, 0) );
        TransformGroup bottomBaseTGT = new TransformGroup( bottomBasePosition ); 
        unitBGRoot.addChild( bottomBaseTGT );
        bottomBaseTGT.addChild( bottomBase );
        
        Box topBase = new Box( 1.5f, 0.1f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D topBasePosition = new Transform3D();
        topBasePosition.set( new Vector3f(0, 2.2f, 0.0f) );
        TransformGroup topBaseTGT = new TransformGroup( topBasePosition ); 
        bottomBase.addChild( topBaseTGT );
        topBaseTGT.addChild( topBase );
        
        Cylinder motor = new Cylinder( 1, 1, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D motorPosition = new Transform3D();
        Transform3D motorRotation = new Transform3D();
        motorPosition.set( new Vector3f(0, 0.0f, -1.1f) );
        motorRotation.rotX(Math.PI/2.0d);
        TransformGroup motorTGT = new TransformGroup( motorPosition );
        TransformGroup motorTGR = new TransformGroup( motorRotation );
        bottomBase.addChild( motorTGR );
        motorTGR.addChild( motorTGT );
        motorTGT.addChild( motor );
        
        Cylinder arm = new Cylinder( 0.1f, 3, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D armPosition = new Transform3D();
        Transform3D armRotationX = new Transform3D();
        armPosition.set( new Vector3f(0, -2, -0.5f) );
        armRotationX.rotX(Math.PI/2.0d);
        TransformGroup armTGT = new TransformGroup( armPosition );
        TransformGroup armTGR = new TransformGroup( armRotationX );
        motor.addChild( armTGR );
        armTGR.addChild( armTGT );
        armTGT.addChild( arm );
        
        Cylinder suctionCupHolder = new Cylinder( 0.1f, 1, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D suctionCupHolderPosition = new Transform3D();
        Transform3D suctionCupHolderRotation = new Transform3D();
        suctionCupHolderPosition.set( new Vector3f(0.0f, -1.5f, -0.6f) );
        suctionCupHolderRotation.rotX(Math.PI/2.0d);
        TransformGroup suctionCupHolderTGT = new TransformGroup( suctionCupHolderPosition );
        TransformGroup suctionCupHolderTGR = new TransformGroup( suctionCupHolderRotation );
        arm.addChild( suctionCupHolderTGT );
        suctionCupHolderTGT.addChild( suctionCupHolderTGR );
        suctionCupHolderTGR.addChild( suctionCupHolder );
        
        Cone suctionCup = new Cone( 0.2f, 0.6f, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D suctionCupPosition = new Transform3D();
        Transform3D suctionCupRotation = new Transform3D();
        suctionCupPosition.set( new Vector3f(0.0f, -0.3f, 0.5f) );
        suctionCupRotation.rotX( Math.PI/2.0d);
        TransformGroup suctionCupTGT = new TransformGroup( suctionCupPosition );
        TransformGroup suctionCupTGR = new TransformGroup( suctionCupRotation ); 
        suctionCupHolder.addChild( suctionCupTGR );
        suctionCupTGR.addChild( suctionCupTGT );
        suctionCupTGT.addChild( suctionCup );
        
        Box rightArmSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D rightArmSensorPosition = new Transform3D();
        rightArmSensorPosition.set( new Vector3f(1.1f, -0.35f, 0.0f) );
        TransformGroup rightArmSensorTGT = new TransformGroup( rightArmSensorPosition ); 
        topBase.addChild( rightArmSensorTGT );
        rightArmSensorTGT.addChild( rightArmSensor );
        
        Box leftArmSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D leftArmSensorPosition = new Transform3D();
        leftArmSensorPosition.set( new Vector3f(-1.1f, -0.35f, 0.0f) );
        TransformGroup leftArmSensorTGT = new TransformGroup( leftArmSensorPosition ); 
        topBase.addChild( leftArmSensorTGT );
        leftArmSensorTGT.addChild( leftArmSensor );
        
        Box vacuumSwitch = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D vacuumSwitchPosition = new Transform3D();
        vacuumSwitchPosition.set( new Vector3f(0.0f, 0.35f, -2.7f) );
        TransformGroup vacuumSwitchTGT = new TransformGroup( vacuumSwitchPosition ); 
        bottomBase.addChild( vacuumSwitchTGT );
        vacuumSwitchTGT.addChild( vacuumSwitch );
        
        return unitBGRoot;
        
    }
    
    /**
     * 
     * @param move
     * @return
     */
    public int animate( String move ) {
        
        
        
        return 1;
    }
}
