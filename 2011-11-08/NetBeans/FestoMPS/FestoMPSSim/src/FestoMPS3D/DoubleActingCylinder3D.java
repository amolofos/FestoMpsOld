
package FestoMPS3D;

import java.awt.Color;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

/**
 * Class creating a double acting cylinder consisting of :
 * <ul>
 * <li>a cube for body,
 * <li>a cylinder for arm
 * <li>and two cubes for front and back sensors.
 * </ul>
 * <p>It support two behaviors by calling the animate() function. It supports extracting and retrieving the cylinder's arm.</p>
 * <p>It provides three (3) extension points -one for the arm and two for the sensors-
 * by means of branch groups with enabled the ALLOW_CHILDREN_READ, ALLOW_CHILDREN_WRITE, ALLOW_CHILDREN_EXTEND,
 * ENABLE_PICK_REPORTING, ALLOW_DETACH capabilities.<p>
 */
public class DoubleActingCylinder3D extends Actuator3D {
    
    /**
     * 
     */
    protected Group actuators[] = new Group[1];
    /**
     * 
     */
    protected Group sensors[] = new Group[2];
    /**
     * 
     */
    protected TransformGroup interactionsTG[] = new TransformGroup[1];
    /**
     * 
     */
    protected BranchGroup interactionsBG[] = new BranchGroup[1];
    /**
     * 
     */
    protected TopBehavior behaviors[] = new TopBehavior[2];
    /**
     * 
     */
    protected BranchGroup extentions[] = new BranchGroup[3];
    /**
     * 
     */
    protected float bodyX, bodyY, bodyZ;
    /**
     * 
     */
    protected float sensorX, sensorY, sensorZ;
    /**
     * 
     */
    protected Color bodyColor, armColor, sensorColor;
    /**
     * 
     */
    protected float armRad, armHeight;
    
    /**
     * 
     */
    protected PositionInterpolator posFrontInt = null;
    /**
     * 
     */
    protected PositionInterpolator posBackInt = null;
    /**
     * 
     */
    protected Transform3D t3DFront = null;
    /**
     * 
     */
    protected Transform3D t3DBack = null;
    /**
     * 
     */
    protected int callsFront = 1;
    /**
     * 
     */
    protected int callsBack = 0;
    
    protected long ti = 0;
    
    
    /**
     * Constructs a double acting cylinder with default configuration :
     * <ul><li>body's dimensions = 1 x 1 x 2
     * <li>cylinder's rad = biggest dimension/5
     * <li>cylinder's length = 2
     * <li>sensor's dimensions = 0.25 x 0.25 x 0.25
     * <li>body's color = AppearanceAttributes.getBodyColor()
     * <li>arm's color = AppearanceAttributes.getSensorColor()
     * <li>sensor's color = AppearanceAttributes.getActuatorColor()
     * </ul>
     * @see AppearanceAttributes
     */
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
    
    /**
     * 
     * @param bX
     * @param bY
     * @param bZ
     * @param sX
     * @param sY
     * @param sZ
     * @param bC
     * @param aC
     * @param sC
     */
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
//        
//        behaviors[0] = new BehaviorSwitchFront( interactionsTG[0], interactionsBG[0], armHeight );
//        behaviors[0].setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
//        behaviors[1] = new BehaviorSwitchBack( interactionsTG[0], interactionsBG[0], armHeight );
//        behaviors[1].setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
        
//        t3DFront = new Transform3D();
//        t3DFront.rotZ( Math.PI/2.0d );
//        posFrontInt = new PositionInterpolator( new Alpha( 0, 10000 ), interactionsTG[0], t3DFront, 0.0f, armHeight );
//        posFrontInt.setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
//        posFrontInt.getAlpha().pause();
        
        t3DBack = new Transform3D();
        t3DBack.rotZ( Math.PI/2.0d );
        posBackInt = new PositionInterpolator( new Alpha( 0, 10000 ), interactionsTG[0], t3DBack, 0.0f, 0.0f );
        posBackInt.setSchedulingBounds( new BoundingSphere( new BoundingSphere( new Point3d( 0,0,0 ) , 100 ) ) );
//        posBackInt.getAlpha().pause();
        ti = System.currentTimeMillis();
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
        
//        callsFront = 1;
        callsBack = 1;
        
        setState( "in" );
    }
    
    /**
     * 
     * @param color
     */
    public void setBodyColor( Color color ) {
        
        bodyColor = color;        
    }
    
    /**
     * 
     * @param color
     */
    public void setArmColor( Color color ) {
        
        armColor = color;        
    }
    
    /**
     * 
     * @param color
     */
    public void setSensorColor( Color color ) {
        
        sensorColor = color;        
    }
    
    /**
     * 
     * @return
     */
    public BranchGroup getArmBG( ) {
        
        return extentions[0]; 
    }
    
    /**
     * 
     * @return
     */
    public BranchGroup getFrontSensorBG() {
        
        return extentions[1]; 
    }
    
    /**
     * 
     * @return
     */
    public BranchGroup getBackSensorBG() {
        
        return extentions[2]; 
    }
    
    /**
     * 
     * @return
     */
    public TopBehavior[] getBehavior() {
        
        return behaviors;
    }    
    
    /**
     * 
     * @param state
     */
    public void setState( String state ) {
        
        this.state = state;
    }
            
    /**
     * 
     * @return
     */
    protected BranchGroup createStructure() {
        
        
        Box body = new Box( bodyX, bodyY, bodyZ, AppearanceAttributes.getColorApp( bodyColor ) );
        unitBGRoot.addChild( body );
        
        Transform3D armPosition = new Transform3D();
        Transform3D armRotation = new Transform3D();
        armPosition.set( new Vector3f( 0.0f, 0.0f, 0.0f ) );
        armRotation.rotX( Math.PI/2.0d );
        TransformGroup armTGT = new TransformGroup( armPosition );
        TransformGroup armTGR = new TransformGroup( armRotation );
        body.addChild( armTGR );
        armTGR.addChild( armTGT );
        armTGT.addChild( interactionsTG[0] );
        actuators[0].addChild( extentions[0] );
        interactionsTG[0].addChild( actuators[0] );
//        interactionsTG[0].addChild( posFrontInt );
        interactionsTG[0].addChild( posBackInt );
//        interactionsTG[0].addChild( behaviors[0] );
//        interactionsTG[0].addChild( behaviors[1] );
//        interactionsTG[0].addChild( interactionsBG[0] );
        setState( "in" );
        
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
    
    /**
     * 
     * @param move
     * @return
     */
    public synchronized int animate( String move ) {
        
        int result = 0;        
        System.out.println( "cylinder : " + move + " ( " + getState() + " )" );
        
        switch( move ) {
            case "arm.out":
                if( state.equalsIgnoreCase( "out" ) != true ) {
                    System.out.println( "cylinder.arm.out : " + getState() );
                    setState( "out" );
                    posBackInt.getAlpha().pause();
                    posBackInt.setEndPosition( armHeight );
                    posBackInt.setStartPosition( 0.0f );
                    int calls = callsBack++;
                    if( posBackInt.getAlpha().finished() || (callsBack == 0) )
                        if( ti-System.currentTimeMillis()-callsBack*10000 >10000 )
                            calls = (int) (ti-System.currentTimeMillis()-callsBack*10000)/1000;
                        posBackInt.setAlpha( new Alpha( calls , ti-System.currentTimeMillis(), 0, 10000, 0, 0) );
                    posBackInt.getAlpha().resume();
//                    posFrontInt.getAlpha().resume( );
                    
                }
//                posBackInt.getAlpha().setLoopCount( callsBack++ );
//                posBackInt.setEndPosition( armHeight );
//                posBackInt.setStartPosition( 0.0f );
                result = 1;
                break;
            case "arm.in":
                if( state.equalsIgnoreCase( "in" )  != true ) {
                    System.out.println( "cylinder.arm.in : " + getState() );
                    setState( "in" );
//                    posFrontInt.getAlpha().pause();
                    posBackInt.getAlpha().pause();
                    posBackInt.setEndPosition( 0.0f );
                    posBackInt.setStartPosition( armHeight );
                    int calls = callsBack++;
                    if( posBackInt.getAlpha().finished() || (callsBack == 0) )
                        if( ti-System.currentTimeMillis()-callsBack*10000 >10000 )
                            calls = (int) (ti-System.currentTimeMillis()-callsBack*10000)/1000;
                        posBackInt.setAlpha( new Alpha( calls , ti-System.currentTimeMillis(), 0, 10000, 0, 0) );
                    posBackInt.getAlpha().resume();
                }
//                posBackInt.getAlpha().setLoopCount( ++callsBack );
//                posBackInt.setEndPosition( 0.0f );
//                posBackInt.setStartPosition( armHeight );
//                posBackInt.getAlpha().resume( 10000 );
                result = 1;
                break;
            default:
                result = 0;
                break;
        }
        
        this.notifyAll();
        return result;
    }
    
    
}