
package FestoMPS3D;

import Simulator.*;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

/**
 * 
 * @author Mntsos
 */
public class StackWithPushOutCylinder extends WarehouseUnit3D {
    
    DoubleActingCylinder3D cylinder;
    
    /**
     * 
     */
    public StackWithPushOutCylinder( ) {
        
        cylinder = new DoubleActingCylinder3D( 1.0f, 1.0f, 1.0f,
                0.25f, 0.25f, 0.25f,
                AppearanceAttributes.getBodyColor(),
                AppearanceAttributes.getActuatorColor(),
                AppearanceAttributes.getSensorColor());
    }
    
    /**
     * 
     * @return
     */
    protected BranchGroup createStructure( ) {
        
        Box base = new Box( 1, 1, 3, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f(0, 1, 0) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Box workpieceStopper = new Box( 1, 2, 0.1f, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D workpieceStopperPosition = new Transform3D();
        workpieceStopperPosition.set( new Vector3f(0.0f, 1.0f, 3) );
        TransformGroup workpieceStopperTGT = new TransformGroup( workpieceStopperPosition ); 
        base.addChild( workpieceStopperTGT );
        workpieceStopperTGT.addChild( workpieceStopper );
        
        Cylinder stack = new Cylinder( 1, 8, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
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
        
        Box workpieceSensor = new Box( 0.25f, 0.5f, 0.5f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D workpieceSensorPosition = new Transform3D();
        workpieceSensorPosition.set( new Vector3f(-1.25f, 1.25f, -0.25f) );
        TransformGroup workpieceSensorTGT = new TransformGroup( workpieceSensorPosition ); 
        base.addChild( workpieceSensorTGT );
        workpieceSensorTGT.addChild( workpieceSensor );
        
        MainFrame.behaviors[0] = cylinder.getBehavior();
        return unitBGRoot;
    }
    
    /**
     * 
     * @param move
     * @return
     */
    public int animate( String move ) {
        
        int result = 0;
        System.out.println( "stack : " + move );
        switch( move ) {
            case "arm.in":
                cylinder.animate( "arm.in" );
                result = 1;
                break;
            case "arm.out":
                cylinder.animate( "arm.out" );
                result = 1;
            default:
                result = 0;
                break;
        }
        
        return result;
    }
    
}
