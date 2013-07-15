
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class DrillingUnit3D extends ProcessingUnit3D {
    
    public DrillingUnit3D() {
        
    }
    
    protected BranchGroup createStructure() {
        
        Box base = new Box( 1, 0.1f, 1, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f( -9, 1, 0 ) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Box columnA = new Box( 1, 6, 1, null );
        Transform3D columnAPosition = new Transform3D();
        columnAPosition.set( new Vector3f(0, 5, 0) );
        TransformGroup columnATGT = new TransformGroup( columnAPosition ); 
        base.addChild( columnATGT );
        columnATGT.addChild( columnA );
        
        Box drill = new Box( 1, 1, 1, AppearanceAttributes.getColorApp( "green" ) );
        Transform3D drillPosition = new Transform3D();
        drillPosition.set( new Vector3f(2, 5, 0) );
        TransformGroup drillTGT = new TransformGroup( drillPosition ); 
        columnA.addChild( drillTGT );
        drillTGT.addChild( drill );
        
        Cylinder drillArm = new Cylinder( 0.1f, 2, AppearanceAttributes.getColorApp( "green" ) );
        Transform3D drillArmPosition = new Transform3D();
        drillArmPosition.set( new Vector3f(0, -2.0f, 0.0f) );
        TransformGroup drillArmTGT = new TransformGroup( drillArmPosition );
        drill.addChild( drillArmTGT );
        drillArmTGT.addChild( drillArm );
        
        Box topDrillSensor = new Box( 0.25f, 0.25f, 0.25f,AppearanceAttributes.getColorApp("blue") );
        Transform3D topDrillSensorPosition = new Transform3D();
        topDrillSensorPosition.set( new Vector3f(0.50f, 5f, 0.80f) );
        TransformGroup topDrillSensorTGT = new TransformGroup( topDrillSensorPosition ); 
        columnA.addChild( topDrillSensorTGT );
        topDrillSensorTGT.addChild( topDrillSensor );
        
        Box bottomDrillSensor = new Box( 0.25f, 0.25f, 0.25f,AppearanceAttributes.getColorApp("blue") );
        Transform3D bottomDrillSensorPosition = new Transform3D();
        bottomDrillSensorPosition.set( new Vector3f(0.50f, 2.70f, 0.80f) );
        TransformGroup bottomDrillSensorTGT = new TransformGroup( bottomDrillSensorPosition ); 
        columnA.addChild( bottomDrillSensorTGT );
        bottomDrillSensorTGT.addChild( bottomDrillSensor );
        
        Cylinder drillMotor = new Cylinder( 0.5f, 1, AppearanceAttributes.getColorApp( "green" ) );
        Transform3D drillMotorPosition = new Transform3D();
        Transform3D drillMotorRotation = new Transform3D();
        drillMotorPosition.set( new Vector3f(5, 1.5f, 0.0f) );
        drillMotorRotation.rotZ( Math.PI/2.0d );
        TransformGroup drillMotorTGT = new TransformGroup( drillMotorPosition );
        TransformGroup drillMotorTGR = new TransformGroup( drillMotorRotation );
        columnA.addChild( drillMotorTGR );
        drillMotorTGR.addChild( drillMotorTGT );
        drillMotorTGT.addChild( drillMotor );
        
        Box pushOutCylinder = new Box( 1, 1, 1, null );
        Transform3D pushOutCylinderPosition = new Transform3D();
        pushOutCylinderPosition.set( new Vector3f(0, 1, 0) );
        TransformGroup pushOutCylinderTGT = new TransformGroup( pushOutCylinderPosition ); 
        columnA.addChild( pushOutCylinderTGT );
        pushOutCylinderTGT.addChild( pushOutCylinder );
        
        Cylinder pushOutArm = new Cylinder( 0.1f, 0.5f, AppearanceAttributes.getColorApp("green") );
        Transform3D pushOutArmPosition = new Transform3D();
        Transform3D pushOutArmRotation = new Transform3D();
        pushOutArmPosition.set( new Vector3f(0, -1, 0) );
        pushOutArmRotation.rotZ( Math.PI/2.0d );
        TransformGroup pushOutArmTGT = new TransformGroup( pushOutArmPosition );
        TransformGroup pushOutArmTGR = new TransformGroup( pushOutArmRotation );
        pushOutCylinder.addChild( pushOutArmTGR );
        pushOutArmTGR.addChild( pushOutArmTGT );
        pushOutArmTGT.addChild( pushOutArm );
        
        Box frontArmSensor = new Box( 0.25f, 0.25f, 0.25f,AppearanceAttributes.getColorApp("blue") );
        Transform3D frontArmSensorPosition = new Transform3D();
        frontArmSensorPosition.set( new Vector3f(-0.80f, 0, 0.80f) );
        TransformGroup frontArmSensorTGT = new TransformGroup( frontArmSensorPosition ); 
        pushOutCylinder.addChild( frontArmSensorTGT );
        frontArmSensorTGT.addChild( frontArmSensor );
        
        Box backArmSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
        Transform3D backArmSensorPosition = new Transform3D();
        backArmSensorPosition.set( new Vector3f(0.80f, 0, 0.80f) );
        TransformGroup backArmSensorTGT = new TransformGroup( backArmSensorPosition ); 
        pushOutCylinder.addChild( backArmSensorTGT );
        backArmSensorTGT.addChild( backArmSensor );
        
        return unitBGRoot;
    }
    
    public void setAnimation( String move ) {
        
    }
}
