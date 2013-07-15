
package FestoMPS3D;

import java.awt.Color;
import java.util.Enumeration;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class DoubleActingCylinder3D extends Actuator3D {
    
    protected Group actuators[] = new Group[1];
    protected Group sensors[] = new Group[2];
    protected TransformGroup interactions[] = new TransformGroup[1];
    protected TopBehavior behaviors[] = new TopBehavior[2];
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
        
        interactions[0] = new TransformGroup( );
        interactions[0].setCapability(TransformGroup.ALLOW_CHILDREN_READ);
        interactions[0].setCapability(TransformGroup.ALLOW_CHILDREN_WRITE);
        interactions[0].setCapability(TransformGroup.ALLOW_CHILDREN_EXTEND);
        interactions[0].setCapability(TransformGroup.ENABLE_PICK_REPORTING);
        interactions[0].setCapability( TransformGroup.ALLOW_TRANSFORM_WRITE);
        
        behaviors[0] = new ExtractBehavior( interactions[0], bodyZ, 'x' );
        behaviors[0].setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        behaviors[1] = new InsertBehavior( interactions[0], bodyZ, 'x' );
        behaviors[1].setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        
        sensors[0] = new Box( sensorX, sensorY, sensorZ, AppearanceAttributes.getColorApp( sensorColor ) );
        sensors[1] = new Box( sensorX, sensorY, sensorZ, AppearanceAttributes.getColorApp( sensorColor ) );
        
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
    
    public Group getActuatorBG( String actuatorName ) {
        
        int index = -1;
        switch( actuatorName ){
            case "arm":
                index = 0;
                break;
        }
        
        if( index == -1 )
            return unitBGRoot;
        else
            return actuators[index];
        
    }
    
    public Group getSensorBG( String sensorName ) {
        
        int index = -1;
        switch( sensorName ){
            case "frontSensor":
                index = 0;
                break;
            case "backSensor":
                index = 1;
                break;
        }
        
        if( index ==-1 ) return unitBGRoot;
        else return sensors[index];
        
    }
    
    public TransformGroup getArmTG() {
        
        return interactions[0];
    }
    
    public TransformGroup getBackSensorTG() {
        
        return interactions[2];
    }
    
    public TransformGroup getFrontSensorArmTG() {
        
        return interactions[1];
    }
    
    public TopBehavior getBehavior() {
        
        return behaviors[1];
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
        armTGT.addChild( interactions[0] );
        interactions[0].addChild( actuators[0] );
        interactions[0].addChild( behaviors[0] );
        interactions[0].addChild( behaviors[1] );
        
        Transform3D frontSensorPosition = new Transform3D();
        frontSensorPosition.set( new Vector3f( 0.0f, bodyY+sensorY, (bodyZ-sensorZ) ) );
        TransformGroup frontSensorTGT = new TransformGroup( frontSensorPosition );
        body.addChild( frontSensorTGT );
        frontSensorTGT.addChild( (Box) sensors[0] );
        
        Transform3D backSensorPosition = new Transform3D();
        backSensorPosition.set( new Vector3f( 0.0f, bodyY+sensorY, -(bodyZ-sensorZ) ) );
        TransformGroup backSensorTGT = new TransformGroup( backSensorPosition ); 
        body.addChild( backSensorTGT );
        backSensorTGT.addChild( (Box) sensors[1] );
        
        return unitBGRoot;
    }
    
    public void setAnimation( String move ) {
        
        switch( move ) {
            case "grip.levelDown":
                System.out.println( "DoubleActingCylinder3D : grip.levelDown" );
//                if( interactions[0].indexOfChild( armBackInt ) != -1 )
//                    interactions[0].removeChild( armBackInt );
//                interactions[0].insertChild( armFrontInt, interactions[0].numChildren() );
//                interactions[0].getTransform(armIntAxisBack);
//                armIntAxisBack.set( armBackPositionVector );
//                interactions[0].setTransform( armIntAxisBack );
                break;
            case "grip.levelUp":
                System.out.println( "DoubleActingCylinder3D : grip.levelUp" );
//                if( interactions[0].indexOfChild( armFrontInt ) != -1 )
//                    interactions[0].removeChild( armFrontInt );
//                interactions[0].insertChild( armBackInt, interactions[0].numChildren() );
//                interactions[0].addChild( armBackInt );
                break;
            case "arm.out":
                System.out.println( "DoubleActingCylinder3D : arm.out" );
                ( (ExtractBehavior) behaviors[0] ).move();
                break;
            case "arm.in":
                System.out.println( "DoubleActingCylinder3D : arm.in" );
                ( (InsertBehavior) behaviors[1] ).move();
                break;
            default:
                return; 
        }
    }
    
}



