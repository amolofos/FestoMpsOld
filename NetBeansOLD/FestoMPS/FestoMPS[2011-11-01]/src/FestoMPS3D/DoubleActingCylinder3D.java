
package FestoMPS3D;

import java.awt.Color;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class DoubleActingCylinder3D extends Actuator3D {
    
    protected Group actuators[] = new Group[1];
    protected Group sensors[] = new Group[2];
    protected TransformGroup interactionsTG[] = new TransformGroup[1];
    protected BranchGroup interactionsBG[] = new BranchGroup[1];
    protected TopBehavior behaviors[] = new TopBehavior[2];
    protected BranchGroup extentions[] = new BranchGroup[3];
    protected float bodyX, bodyY, bodyZ;
    protected float sensorX, sensorY, sensorZ;
    protected Color bodyColor, armColor, sensorColor;
    protected float armRad, armHeight;
            
    public DoubleActingCylinder3D() {
         bodyX = 1.0f;
         bodyY = 1.0f;
         bodyZ = 2.0f;
         if ( bodyX <= bodyY ) armRad = bodyX/5;
         else armRad = bodyY/5;
         armHeight = 2*bodyZ;
         sensorX = 0.25f;
         sensorY = 0.25f;
         sensorZ = 0.25f;
         bodyColor = AppearanceAttributes.getBodyColor();
         armColor = AppearanceAttributes.getSensorColor();
         sensorColor = AppearanceAttributes.getActuatorColor();
         
         initializeComponents();
    }
    
    public DoubleActingCylinder3D( float bX, float bY, float bZ,
            float sX, float sY, float sZ, 
            Color bC, Color aC, Color sC) {
         bodyX = bX;
         bodyY = bY;
         bodyZ = bZ;
         if ( bodyX <= bodyY ) armRad = bodyX/5;
         else armRad = bodyY/5;
         armHeight = 2*bodyZ;
         sensorX = sX;
         sensorY = sY;
         sensorZ = sZ;
         bodyColor = bC;
         armColor = aC;
         sensorColor = sC;
         
         initializeComponents();
    }
    
    private void initializeComponents() {
        
        actuators[0] = new Cylinder( armRad, armHeight, AppearanceAttributes.getColorApp( armColor ) );
        
        interactionsTG[0] = new TransformGroup( );
        interactionsTG[0].setCapability( TransformGroup.ALLOW_CHILDREN_READ );
        interactionsTG[0].setCapability( TransformGroup.ALLOW_CHILDREN_WRITE );
        interactionsTG[0].setCapability( TransformGroup.ALLOW_CHILDREN_EXTEND );
        interactionsTG[0].setCapability( TransformGroup.ENABLE_PICK_REPORTING );
        interactionsTG[0].setCapability( TransformGroup.ALLOW_TRANSFORM_WRITE );
        
        interactionsBG[0] = new BranchGroup();
        interactionsBG[0].setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        interactionsBG[0].setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        interactionsBG[0].setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        interactionsBG[0].setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        interactionsBG[0].setCapability( BranchGroup.ALLOW_DETACH );
        
        behaviors[0] = new BehaviorSwitchFront( interactionsTG[0], interactionsBG[0], armHeight );
        behaviors[0].setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        behaviors[1] = new BehaviorSwitchBack( interactionsTG[0], interactionsBG[0], armHeight );
        behaviors[1].setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        
        sensors[0] = new Box( sensorX, sensorY, sensorZ, AppearanceAttributes.getColorApp( sensorColor ) );
        sensors[1] = new Box( sensorX, sensorY, sensorZ, AppearanceAttributes.getColorApp( sensorColor ) );
        
        extentions[0] = new BranchGroup();
        extentions[0].setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        extentions[0].setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        extentions[0].setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        extentions[0].setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        extentions[0].setCapability( BranchGroup.ALLOW_DETACH );
        
        extentions[1] = new BranchGroup();
        extentions[1].setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        extentions[1].setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        extentions[1].setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        extentions[1].setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        extentions[1].setCapability( BranchGroup.ALLOW_DETACH );
        
        extentions[2] = new BranchGroup();
        extentions[2].setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        extentions[2].setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        extentions[2].setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        extentions[2].setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        extentions[2].setCapability( BranchGroup.ALLOW_DETACH );
        
    }
    
    public void setBodyColor( Color color ) {
        
        bodyColor = color;        
    }
    
    public void setArmColor( Color color ) {
        
        armColor = color;        
    }
    
    public void setSensorColor( Color color ) {
        
        sensorColor = color;        
    }
    
    public BranchGroup getArmBG( ) {
        
        return extentions[0]; 
    }
    
    public BranchGroup getFrontSensorBG() {
        
        return extentions[1]; 
    }
    
    public BranchGroup getBackSensorBG() {
        
        return extentions[2]; 
    }
    
    public TopBehavior[] getBehavior() {
        
        return behaviors;
    }    
    
    protected BranchGroup createStructure() {
        
        
        Box body = new Box( bodyX, bodyY, bodyZ, AppearanceAttributes.getColorApp( bodyColor ) );
        unitBGRoot.addChild( body );
        
        Transform3D armPosition = new Transform3D();
        Transform3D armRotation = new Transform3D();
        armPosition.set( new Vector3f( 0.0f, 2*bodyZ, 0.0f ) );
        armRotation.rotX( Math.PI/2.0d );
        TransformGroup armTGT = new TransformGroup( armPosition );
        TransformGroup armTGR = new TransformGroup( armRotation );
        body.addChild( armTGR );
        armTGR.addChild( armTGT );
        armTGT.addChild( interactionsTG[0] );
        actuators[0].addChild( extentions[0] );
        interactionsTG[0].addChild( actuators[0] );
        interactionsTG[0].addChild( behaviors[0] );
        interactionsTG[0].addChild( behaviors[1] );
        interactionsTG[0].addChild( interactionsBG[0] );
        
        Transform3D frontSensorPosition = new Transform3D();
        frontSensorPosition.set( new Vector3f( 0.0f, bodyY+sensorY, (bodyZ-sensorZ) ) );
        TransformGroup frontSensorTGT = new TransformGroup( frontSensorPosition );
        body.addChild( frontSensorTGT );
        sensors[0].addChild( extentions[1] );
        frontSensorTGT.addChild( (Box) sensors[0] );
        
        Transform3D backSensorPosition = new Transform3D();
        backSensorPosition.set( new Vector3f( 0.0f, bodyY+sensorY, -(bodyZ-sensorZ) ) );
        TransformGroup backSensorTGT = new TransformGroup( backSensorPosition ); 
        body.addChild( backSensorTGT );
        sensors[1].addChild( extentions[2] );
        backSensorTGT.addChild( (Box) sensors[1] );
        
        
        return unitBGRoot;
    }
    
}



