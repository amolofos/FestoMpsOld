
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class WarehousingStation3D extends Station3D {
    
    protected Unit3D[] units = new Unit3D[1];
    
    public WarehousingStation3D() {
        units[0] = new Gripper3D();
    }
    
    protected BranchGroup createStructure( ) {
        
//        Gripper3D gU = new Gripper3D();
//        stationBGRoot.addChild( gU.createSceneGraph() );
        stationBGRoot.addChild( units[0].createSceneGraph() );
//        units[0] = gU;
        
        Cylinder blackStack = new Cylinder( 1, 8, null );
        Transform3D blackStackPosition = new Transform3D();
        blackStackPosition.set( new Vector3f(2, 4, -5) );
        TransformGroup blackStackTGT = new TransformGroup( blackStackPosition ); 
        stationBGRoot.addChild( blackStackTGT );
        blackStackTGT.addChild( blackStack );
        
        Cylinder redSilverStack = new Cylinder( 1, 8, null );
        Transform3D redSilverStackPosition = new Transform3D();
        redSilverStackPosition.set( new Vector3f(2, 4, 0) );
        TransformGroup redSilverStackTGT = new TransformGroup( redSilverStackPosition ); 
        stationBGRoot.addChild( redSilverStackTGT );
        redSilverStackTGT.addChild( redSilverStack );
        
        Cylinder rejectedStack = new Cylinder( 1, 8, null );
        Transform3D rejectedStackPosition = new Transform3D();
        rejectedStackPosition.set( new Vector3f(2, 4, 5) );
        TransformGroup rejectedStackTGT = new TransformGroup( rejectedStackPosition ); 
        stationBGRoot.addChild( rejectedStackTGT );
        rejectedStackTGT.addChild( rejectedStack );
        
        return stationBGRoot;
    }
    
    public void animateStation3D( String move ) {
        
        switch( move ) {
            case "grip.levelDown":
                units[0].setAnimation( "grip.levelDown" );
                break;
            case "RemoveBlackWorkpiece":
                System.out.println( "Station3D : RemoveBlackWorkpiece" );
                break;
            case "RemoveColoredWorkpiece":
                System.out.println( "Station3D : RemoveColoredWorkpiece" );
                break;
            case "RemoveRejectedWorkpiece":
                System.out.println( "Station3D : RemoveRejectedWorkpiece" );
                break;
            default:
                System.out.println("wS3D switch problem");
                break;
        }
    }
    
}