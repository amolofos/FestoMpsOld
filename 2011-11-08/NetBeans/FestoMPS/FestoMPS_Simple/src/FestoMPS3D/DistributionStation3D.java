
package FestoMPS3D;

import Simulator.GuiBinder;
import javax.media.j3d.*;
import javax.vecmath.*;
import com.sun.j3d.utils.geometry.*;

public class DistributionStation3D extends Station3D {
    
     protected StackWithPushOutCylinder wU = null;;
     protected SwivelArmWithSuctionCup cU = null;
     protected BranchGroup[] workpieces = new BranchGroup[8];
     protected BranchGroup br = null;
     Transform3D t3D = null;
     TransformGroup tG = null;
     Cylinder w = null;
    
    public DistributionStation3D() {
        
        wU = new StackWithPushOutCylinder();
        cU = new SwivelArmWithSuctionCup( );
        br = new BranchGroup();
        t3D = new Transform3D();
        tG = new TransformGroup( t3D );
        workpieces[0] = new BranchGroup();
        w =  new Cylinder( 1.0f, 1.0f, AppearanceAttributes.getWorkpieceApp() );
    }
    
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
    
    public void animateStation3D( String move ) {
        
        switch( move ) {
                case "arm.out":
                    System.out.println( "Station3D : arm.out" );
                    wU.setAnimation( "arm.out" );
                    break;
                case "arm.in":
                    System.out.println( "Station3D : arm.in" );
                    wU.setAnimation( "arm.in" );
                    break;
                case "AddRejectedWorkpiece":
                    System.out.println( "Station3D : AddRejectedWorkpiece" );
                    break;
                case "AddAcceptedWorkpiece":
                    addAcceptedWorkpiece();
                    System.out.println( "Station3D : AddAcceptedWorkpiece" );
                    break;
                default:
                    break;
                    
        }
    }
    
    protected void addAcceptedWorkpiece() {
        
        t3D.set( new Vector3f( 0.0f, 20.0f, 0.0f ) );
        
        tG.addChild( w );
        workpieces[0].addChild( tG );
        
        br.addChild( workpieces[0] );
    }
    
    public Behavior getBehavior() {
        
        return wU.getBehavior();
    } 
}
