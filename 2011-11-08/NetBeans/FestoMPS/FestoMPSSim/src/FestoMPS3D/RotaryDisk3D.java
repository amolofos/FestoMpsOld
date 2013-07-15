
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

/**
 * 
 * @author Mntsos
 */
public class RotaryDisk3D extends ConveyorUnit3D {
    
    /**
     * 
     */
    public RotaryDisk3D() {
        
    }
    
    /**
     * 
     * @return
     */
    protected BranchGroup createStructure() {
        
        Box base = new Box( 2, 0.1f, 10, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f(0, 0.1f, 0) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Cylinder motor = new Cylinder( 1, 6, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D motorPosition = new Transform3D();
        motorPosition.set( new Vector3f(0, 3.1f, 0) );
        TransformGroup motorTGT = new TransformGroup( motorPosition ); 
        base.addChild( motorTGT );
        motorTGT.addChild( motor );
        
        Cylinder disk = new Cylinder( 8, 0.1f, AppearanceAttributes.getColorApp( AppearanceAttributes.getBodyColor() ) );
        Transform3D diskPosition = new Transform3D();
        diskPosition.set( new Vector3f(0, 3.1f, 0) );
        TransformGroup diskTGT = new TransformGroup( diskPosition ); 
        motor.addChild( diskTGT );
        diskTGT.addChild( disk );
        
        Box workpiece1Sensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D workpiece1SensorPosition = new Transform3D();
        workpiece1SensorPosition.set( new Vector3f(0f, 0.25f, -2f) );
        TransformGroup workpiece1SensorTGT = new TransformGroup( workpiece1SensorPosition ); 
        disk.addChild( workpiece1SensorTGT );
        workpiece1SensorTGT.addChild( workpiece1Sensor );
        
        Box workpiece2Sensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D workpiece2SensorPosition = new Transform3D();
        workpiece2SensorPosition.set( new Vector3f(0f, 0.25f, 2f) );
        TransformGroup workpiece2SensorTGT = new TransformGroup( workpiece2SensorPosition ); 
        disk.addChild( workpiece2SensorTGT );
        workpiece2SensorTGT.addChild( workpiece2Sensor );
        
        Box workpiece3Sensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D workpiece3SensorPosition = new Transform3D();
        workpiece3SensorPosition.set( new Vector3f(-2f, 0.25f, 0f) );
        TransformGroup workpiece3SensorTGT = new TransformGroup( workpiece3SensorPosition ); 
        disk.addChild( workpiece3SensorTGT );
        workpiece3SensorTGT.addChild( workpiece3Sensor );
        
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
