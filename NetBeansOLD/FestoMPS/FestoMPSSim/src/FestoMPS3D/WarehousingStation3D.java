
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

/**
 * 
 * @author Mntsos
 */
public class WarehousingStation3D extends Station3D {
    
    /**
     * 
     */
    protected Unit3D[] units = new Unit3D[1];
    
    /**
     * 
     */
    public WarehousingStation3D() {
        units[0] = new Gripper3D();
    }
    
    /**
     * 
     * @return
     */
    protected BranchGroup createStructure( ) {
        
        stationBGRoot.addChild( units[0].createSceneGraph() );
        
        Cylinder blackStack = new Cylinder( 1, 8, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D blackStackPosition = new Transform3D();
        blackStackPosition.set( new Vector3f(2, 4, -5) );
        TransformGroup blackStackTGT = new TransformGroup( blackStackPosition ); 
        stationBGRoot.addChild( blackStackTGT );
        blackStackTGT.addChild( blackStack );
        
        Cylinder redSilverStack = new Cylinder( 1, 8, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D redSilverStackPosition = new Transform3D();
        redSilverStackPosition.set( new Vector3f(2, 4, 0) );
        TransformGroup redSilverStackTGT = new TransformGroup( redSilverStackPosition ); 
        stationBGRoot.addChild( redSilverStackTGT );
        redSilverStackTGT.addChild( redSilverStack );
        
        Cylinder rejectedStack = new Cylinder( 1, 8, AppearanceAttributes.getColorApp( AppearanceAttributes.getStructureColor() ) );
        Transform3D rejectedStackPosition = new Transform3D();
        rejectedStackPosition.set( new Vector3f(2, 4, 5) );
        TransformGroup rejectedStackTGT = new TransformGroup( rejectedStackPosition ); 
        stationBGRoot.addChild( rejectedStackTGT );
        rejectedStackTGT.addChild( rejectedStack );
        
        return stationBGRoot;
    }
    
}