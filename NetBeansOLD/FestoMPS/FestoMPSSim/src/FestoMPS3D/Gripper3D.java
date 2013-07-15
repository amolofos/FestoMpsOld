
package FestoMPS3D;

import java.util.Enumeration;
import java.awt.event.*;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;
import javax.media.j3d.WakeupOnAWTEvent.*;

/**
 * 
 * @author Mntsos
 */
public class Gripper3D extends ConveyorUnit3D {
    
    /**
     * 
     */
    protected int i = 0;
    /**
     * 
     */
    protected Unit3D[] units = new Unit3D[1];
    /**
     * 
     */
    protected Behavior[] behaviors = new Behavior[1];
    /**
     * 
     */
    protected TransformGroup[] interactions = new TransformGroup[1];
    Transform3D axisOfRotPos = new Transform3D();
    float[] knots = { 0.0f, 0.5f, 1.0f };
    /**
     * 
     */
    protected Point3f[] positions = new Point3f[3];
    Quat4f[] quats = new Quat4f[3];
    
    /**
     * 
     */
    public Gripper3D() {
        units[0] = new DoubleActingCylinder3D( 0.5f, 0.5f, 2.0f,
                0.25f, 0.25f, 0.25f,
                AppearanceAttributes.getBodyColor(),
                AppearanceAttributes.getActuatorColor(),
                AppearanceAttributes.getSensorColor());
        positions[0] = new Point3f( 0.0f, 0.0f, -1.0f);
        positions[1] = new Point3f( 1.0f, -1.0f, -2.0f);
        positions[2] = new Point3f( -1.0f, 1.0f, -3.0f);
        
        interactions[0] =  new TransformGroup();
        interactions[0].setBounds( new BoundingSphere() );
        interactions[0].setCapability( TransformGroup.ALLOW_TRANSFORM_WRITE );
        interactions[0].setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
        
        AxisAngle4f axis = new AxisAngle4f(1.0f, 0.0f, 0.0f, 0.0f);
        axisOfRotPos.set(axis);
        
        behaviors[0] = new PositionPathInterpolator( new Alpha(1,10000), interactions[0], axisOfRotPos, knots, positions );
        behaviors[0].setBounds( new BoundingSphere() );
    }
    
    /**
     * 
     * @return
     */
    protected BranchGroup createStructure() {
        
        Box base = new Box( 5, 0.1f, 10, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f(0, 0.1f, 0) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Box columnA = new Box( 0.5f, 8, 0.5f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D columnAPosition = new Transform3D();
        columnAPosition.set( new Vector3f(-4, 8, -9) );
        TransformGroup columnATGT = new TransformGroup( columnAPosition ); 
        base.addChild( columnATGT );
        columnATGT.addChild( columnA );
        
        Box columnB = new Box( 0.5f, 8, 0.5f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D columnBPosition = new Transform3D();
        columnBPosition.set( new Vector3f(-4, 8, 9) );
        TransformGroup columnBTGT = new TransformGroup( columnBPosition ); 
        base.addChild( columnBTGT );
        columnBTGT.addChild( columnB );
        
        Box columnC = new Box( 0.5f, 8, 0.5f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D columnCPosition = new Transform3D();
        columnCPosition.set( new Vector3f(4, 8, -9) );
        TransformGroup columnCTGT = new TransformGroup( columnCPosition ); 
        base.addChild( columnCTGT );
        columnCTGT.addChild( columnC );
        
        Box columnD = new Box( 0.5f, 8, 0.5f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D columnDPosition = new Transform3D();
        columnDPosition.set( new Vector3f(4, 8, 9) );
        TransformGroup columnDTGT = new TransformGroup( columnDPosition ); 
        base.addChild( columnDTGT );
        columnDTGT.addChild( columnD );
        
        Box barA = new Box( 0.5f, 0.5f, 9, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D barAPosition = new Transform3D();
        barAPosition.set( new Vector3f(4, 16.5f, 0) );
        TransformGroup barATGT = new TransformGroup( barAPosition ); 
        base.addChild( barATGT );
        barATGT.addChild( barA );
        
        Box barB = new Box( 0.5f, 0.5f, 9, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D barBPosition = new Transform3D();
        barBPosition.set( new Vector3f(-4, 16.5f, 0) );
        TransformGroup barBTGT = new TransformGroup( barBPosition ); 
        base.addChild( barBTGT );
        barBTGT.addChild( barB );
        
        Box barC = new Box( 4, 0.5f, 0.5f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D barCPosition = new Transform3D();
        barCPosition.set( new Vector3f(0, 16.5f, 0) );
        TransformGroup barCTGT = new TransformGroup( barCPosition ); 
        base.addChild( barCTGT );
        barCTGT.addChild( barC );
        
        Cylinder motorZ = new Cylinder( 0.5f, 1, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D motorZPosition = new Transform3D();
        motorZPosition.set( new Vector3f(0, 0, -9.5f) );
        TransformGroup motorZTGT = new TransformGroup( motorZPosition ); 
        barA.addChild( motorZTGT );
        motorZTGT.addChild( motorZ );
        
        Cylinder motorX = new Cylinder( 0.5f, 1, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D motorXPosition = new Transform3D();
        motorXPosition.set( new Vector3f(5, 0, 0) );
        TransformGroup motorXTGT = new TransformGroup( motorXPosition ); 
        barC.addChild( motorXTGT );
        motorXTGT.addChild( motorX );
        
        Transform3D pushOutCylinderPosition = new Transform3D();
        Transform3D pushOutCylinderRotation = new Transform3D();
        pushOutCylinderPosition.set( new Vector3f(0, 0.0f, 2.0f) );
        pushOutCylinderRotation.rotX( Math.PI/2.0d );
        TransformGroup pushOutCylinderTGT = new TransformGroup( pushOutCylinderPosition ); 
        TransformGroup pushOutCylinderTGR = new TransformGroup( pushOutCylinderRotation );
        
        barC.addChild( pushOutCylinderTGR );
        pushOutCylinderTGR.addChild( pushOutCylinderTGT );
        pushOutCylinderTGT.addChild( interactions[0] );
        interactions[0].addChild( units[0].createSceneGraph() );
        interactions[0].addChild( behaviors[0] );
        
//        Box gripperArmBarA = new Box( 0.1f, 0.1f, 1.5f, AppearanceAttributes.getColorApp( "green" ) );
//        Transform3D gripperArmBarAPosition = new Transform3D();
//        gripperArmBarAPosition.set( new Vector3f(0, 2, 0) );
//        TransformGroup gripperArmBarATGT = new TransformGroup( gripperArmBarAPosition ); 
//        ((DoubleActingCylinder3D) units[0]).getActuatorBG( "arm" ).addChild( gripperArmBarATGT );
//        gripperArmBarATGT.addChild( gripperArmBarA );
//  
//        Box gripperArmBarB = new Box( 0.1f, 0.5f, 0.1f, AppearanceAttributes.getColorApp( "green" ) );
//        Transform3D gripperArmBarBPosition = new Transform3D();
//        gripperArmBarBPosition.set( new Vector3f(0, 0.5f, -1.5f) );
//        TransformGroup gripperArmBarBTGT = new TransformGroup( gripperArmBarBPosition ); 
//        gripperArmBarA.addChild( gripperArmBarBTGT );
//        gripperArmBarBTGT.addChild( gripperArmBarB );
//        
//        Box gripperArmBarC = new Box( 0.1f, 0.5f, 0.1f, AppearanceAttributes.getColorApp( "green" ) );
//        Transform3D gripperArmBarCPosition = new Transform3D();
//        gripperArmBarCPosition.set( new Vector3f(0, 0.5f, 1.5f) );
//        TransformGroup gripperArmBarCTGT = new TransformGroup( gripperArmBarCPosition ); 
//        gripperArmBarA.addChild( gripperArmBarCTGT );
//        gripperArmBarCTGT.addChild( gripperArmBarC );
//        
//        Box diffuseSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp("blue") );
//        Transform3D workpieceSensorPosition = new Transform3D();
//        workpieceSensorPosition.set( new Vector3f(0f, 0.25f, 0f) );
//        TransformGroup workpieceSensorTGT = new TransformGroup( workpieceSensorPosition ); 
//        gripperArmBarA.addChild( workpieceSensorTGT );
//        workpieceSensorTGT.addChild( diffuseSensor );
        
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