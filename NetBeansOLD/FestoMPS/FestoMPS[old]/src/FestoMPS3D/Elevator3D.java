
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class Elevator3D extends ConveyorUnit3D {
    
    public Elevator3D() {
        
    }
    
    protected BranchGroup createStructure( ) {
        
        Box base = new Box( 2, 0.1f, 10, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f(0, 0.1f, 0) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Box elevatorColumn = new Box( 1, 8, 1, null );
        Transform3D elevatorColumnPosition = new Transform3D();
        elevatorColumnPosition.set( new Vector3f(0, 8, 0) );
        TransformGroup elevatorColumnTGT = new TransformGroup( elevatorColumnPosition ); 
        base.addChild( elevatorColumnTGT );
        elevatorColumnTGT.addChild( elevatorColumn );
        
        Box liftingCylinder = new Box( 0.5f, 0.5f, 0.5f, AppearanceAttributes.getColorApp("green") );
        Transform3D liftingCylinderPosition = new Transform3D();
        liftingCylinderPosition.set( new Vector3f(0, -6.8f, -1.5f) );
        TransformGroup liftingCylinderTGT = new TransformGroup( liftingCylinderPosition ); 
        elevatorColumn.addChild( liftingCylinderTGT );
        liftingCylinderTGT.addChild( liftingCylinder );
        
        Box topElevatorSensor = new Box( 0.25f, 0.25f, 0.25f,AppearanceAttributes.getColorApp("blue") );
        Transform3D topElevatorSensorPosition = new Transform3D();
        topElevatorSensorPosition.set( new Vector3f(1, 3f, -1.25f) );
        TransformGroup topElevatorSensorTGT = new TransformGroup( topElevatorSensorPosition ); 
        elevatorColumn.addChild( topElevatorSensorTGT );
        topElevatorSensorTGT.addChild( topElevatorSensor );
        
        Box bottomElevatorSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
        Transform3D bottomElevatorSensorPosition = new Transform3D();
        bottomElevatorSensorPosition.set( new Vector3f(1, -6.8f, -1.25f) );
        TransformGroup bottomElevatorSensorTGT = new TransformGroup( bottomElevatorSensorPosition ); 
        elevatorColumn.addChild( bottomElevatorSensorTGT );
        bottomElevatorSensorTGT.addChild( bottomElevatorSensor );
        
        Box elevatorPlate = new Box( 1f, 0.1f, 2f, AppearanceAttributes.getColorApp("green") );
        Transform3D elevatorPlatePosition = new Transform3D();
        elevatorPlatePosition.set( new Vector3f(0, 0, 4.5f) );
        TransformGroup elevatorPlateTGT = new TransformGroup( elevatorPlatePosition ); 
        liftingCylinder.addChild( elevatorPlateTGT );
        elevatorPlateTGT.addChild( elevatorPlate );
        
        DoubleActingCylinder3D c = new DoubleActingCylinder3D( 0.5f, 0.5f, 0.5f,
                0.1f, 0.1f, 0.1f,
                AppearanceAttributes.getBodyColor(),
                AppearanceAttributes.getActuatorColor(),
                AppearanceAttributes.getSensorColor());
        Transform3D pushOutCylinderPosition = new Transform3D();
        pushOutCylinderPosition.set( new Vector3f(0, 0.5f, -2f) );
        TransformGroup pushOutCylinderTGT = new TransformGroup( pushOutCylinderPosition ); 
        elevatorPlate.addChild( pushOutCylinderTGT );
        pushOutCylinderTGT.addChild( c.createSceneGraph() );
        
        Box capacitiveSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
        Transform3D capacitiveSensorPosition = new Transform3D();
        capacitiveSensorPosition.set( new Vector3f(1.25f, 0.25f, 3.5f) );
        TransformGroup capacitiveSensorTGT = new TransformGroup( capacitiveSensorPosition ); 
        base.addChild( capacitiveSensorTGT );
        capacitiveSensorTGT.addChild( capacitiveSensor );
        
        Box reflectiveSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
        Transform3D reflectiveSensorPosition = new Transform3D();
        reflectiveSensorPosition.set( new Vector3f(-1.25f, 0.25f, 3.5f) );
        TransformGroup reflectiveSensorTGT = new TransformGroup( reflectiveSensorPosition ); 
        base.addChild( reflectiveSensorTGT );
        reflectiveSensorTGT.addChild( reflectiveSensor );
        
        Box diffuseSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
        Transform3D diffuseSensorPosition = new Transform3D();
        diffuseSensorPosition.set( new Vector3f(0.8f, 0.25f, -0.5f) );
        TransformGroup diffuseSensorTGT = new TransformGroup( diffuseSensorPosition ); 
        elevatorPlate.addChild( diffuseSensorTGT );
        diffuseSensorTGT.addChild( diffuseSensor );
        
        Box heightSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
        Transform3D heightSensorPosition = new Transform3D();
        heightSensorPosition.set( new Vector3f(0.8f, 4.0f, 1.3f) );
        TransformGroup heightSensorTGT = new TransformGroup( heightSensorPosition ); 
        elevatorColumn.addChild( heightSensorTGT );
        heightSensorTGT.addChild( heightSensor );
        
        Box slide = new Box( 1f, 0.1f, 2f, null );
        Transform3D slidePosition = new Transform3D();
        slidePosition.set( new Vector3f(0, 1.2f, 7.2f) );
        TransformGroup slideTGT = new TransformGroup( slidePosition ); 
        base.addChild( slideTGT );
        slideTGT.addChild( slide );
        
        Box airCushionedSlide = new Box( 1f, 0.1f, 8f, null );
        Transform3D airCushionedSlidePosition = new Transform3D();
        Transform3D airCushionedSlideRotation = new Transform3D();
        airCushionedSlidePosition.set( new Vector3f( 0, 12f, 8.2f ) );
        airCushionedSlideRotation.rotX( Math.PI/9.0d );
        TransformGroup airCushionedSlideTGT = new TransformGroup( airCushionedSlidePosition );
        TransformGroup airCushionedSlideTGR = new TransformGroup( airCushionedSlideRotation ); 
        base.addChild( airCushionedSlideTGR );
        airCushionedSlideTGR.addChild( airCushionedSlideTGT );
        airCushionedSlideTGT.addChild( airCushionedSlide );
        
        return unitBGRoot;
    }
    
    public void setAnimation( String move ) {
        
    }
    
}
