
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class DepthUnit3D extends ProcessingUnit3D {
    
    public DepthUnit3D() {
        
    }
    
    protected BranchGroup createStructure() {
        
        Box base = new Box( 1, 0.1f, 1, null );
        Transform3D basePosition = new Transform3D();
        basePosition.set( new Vector3f(0, 1, 9 ) );
        TransformGroup baseTGT = new TransformGroup( basePosition ); 
        unitBGRoot.addChild( baseTGT );
        baseTGT.addChild( base );
        
        Box columnA = new Box( 1, 6, 1, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D columnAPosition = new Transform3D();
        columnAPosition.set( new Vector3f(0, 5, 0) );
        TransformGroup columnATGT = new TransformGroup( columnAPosition ); 
        base.addChild( columnATGT );
        columnATGT.addChild( columnA );
        
        Box barA = new Box( 1, 1, 1, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D barAPosition = new Transform3D();
        barAPosition.set( new Vector3f(0, 5, -2) );
        TransformGroup barATGT = new TransformGroup( barAPosition ); 
        columnA.addChild( barATGT );
        barATGT.addChild( barA );
        
        Cylinder cylinder = new Cylinder( 0.5f, 2, AppearanceAttributes.getColorApp( AppearanceAttributes.getActuatorColor() ) );
        Transform3D cylinderPosition = new Transform3D();
        cylinderPosition.set( new Vector3f(0, 0, -1.5f) );
        TransformGroup cylinderTGT = new TransformGroup( cylinderPosition ); 
        barA.addChild( cylinderTGT );
        cylinderTGT.addChild( cylinder );
        
        Cylinder pushOutArm = new Cylinder( 0.1f, 2, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D pushOutArmPosition = new Transform3D();
        pushOutArmPosition.set( new Vector3f(0, -2.0f, 0.0f) );
        TransformGroup pushOutArmTGT = new TransformGroup( pushOutArmPosition );
        cylinder.addChild( pushOutArmTGT );
        pushOutArmTGT.addChild( pushOutArm );
        
        Box topCylinderSensor = new Box( 0.25f, 0.25f, 0.25f, AppearanceAttributes.getColorApp( AppearanceAttributes.getSensorColor() ) );
        Transform3D topCylinderSensorPosition = new Transform3D();
        topCylinderSensorPosition.set( new Vector3f(-1.25f, 0.80f, -1) );
        TransformGroup topCylinderSensorTGT = new TransformGroup( topCylinderSensorPosition ); 
        barA.addChild( topCylinderSensorTGT );
        topCylinderSensorTGT.addChild( topCylinderSensor );
        
        return unitBGRoot;
    }
    
    public void setAnimation( String move ) {
        
    }
    
}
