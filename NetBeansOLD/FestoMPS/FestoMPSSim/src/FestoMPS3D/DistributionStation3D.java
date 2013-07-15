
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

/**
 * 
 * @author Mntsos
 */
public class DistributionStation3D extends Station3D {
    
    /**
     * 
     */
    protected StackWithPushOutCylinder wU = null;;
    /**
     * 
     */
    protected SwivelArmWithSuctionCup cU = null;
     /**
      * 
      */
     protected BranchGroup[] workpieces = new BranchGroup[8];
     /**
      * 
      */
     protected BranchGroup br = null;
     protected Transform3D t3D = null;
     protected TransformGroup tG = null;
     protected Cylinder w = null;
    
     /**
      * 
      */
     public DistributionStation3D() {
        
        wU = new StackWithPushOutCylinder();
        cU = new SwivelArmWithSuctionCup( );
        br = new BranchGroup();
        t3D = new Transform3D();
        tG = new TransformGroup( t3D );
        workpieces[0] = new BranchGroup();
        w =  new Cylinder( 1.0f, 1.0f, AppearanceAttributes.getWorkpieceApp() );
        
        tG.setCapability( TransformGroup.ALLOW_CHILDREN_READ );
        tG.setCapability( TransformGroup.ALLOW_CHILDREN_WRITE );
        tG.setCapability( TransformGroup.ALLOW_CHILDREN_EXTEND );
        tG.setCapability( TransformGroup.ENABLE_PICK_REPORTING );
        
        br.setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        br.setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        br.setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        br.setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        br.setCapability( BranchGroup.ALLOW_DETACH );
        
        w.setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        w.setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        w.setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        w.setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        w.setCapability( BranchGroup.ALLOW_DETACH );
        
        workpieces[0].setCapability( BranchGroup.ALLOW_CHILDREN_READ );
        workpieces[0].setCapability( BranchGroup.ALLOW_CHILDREN_WRITE );
        workpieces[0].setCapability( BranchGroup.ALLOW_CHILDREN_EXTEND );
        workpieces[0].setCapability( BranchGroup.ENABLE_PICK_REPORTING );
        workpieces[0].setCapability( BranchGroup.ALLOW_DETACH );
        
    }
    
     /**
      * 
      * @return
      */
     protected BranchGroup createStructure( ) {
        
        stationBGRoot.addChild( wU.createSceneGraph() );
        
        Transform3D cUPosition = new Transform3D();
        cUPosition.set( new Vector3f(2.8f, 0.0f, 0) );
        TransformGroup cUTGT = new TransformGroup( cUPosition ); 
        stationBGRoot.addChild( cUTGT );
        cUTGT.addChild( cU.createSceneGraph() );
        
        stationBGRoot.addChild( br );
        
        return stationBGRoot;
    }
    
     /**
      * 
      */
     protected void addAcceptedWorkpiece() {
        
        t3D.set( new Vector3f( 0.0f, 20.0f, 0.0f ) );
        
        tG.addChild( w );
        workpieces[0].addChild( tG );
        
        br.addChild( workpieces[0] );
    }

    /**
     * 
     * @param move
     * @return
     */
    public int animate( String move ) {
        
        int result = 0;
        System.out.println( "dS : " + move );
        switch( move ) {
            case "stack.arm.in":
                wU.animate( "arm.in" );
                result = 1;
                break;
            case "stack.arm.out":
                wU.animate( "arm.out" );
                result = 1;
                break;
            case "stack.workpiece.in":
                addAcceptedWorkpiece();
                result = 1;
                break;
            default:
                result = 0;
                break;
        }
        
        return result;
    }
}
