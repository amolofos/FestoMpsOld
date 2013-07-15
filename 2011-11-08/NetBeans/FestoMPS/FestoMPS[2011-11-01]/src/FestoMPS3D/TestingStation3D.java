
package FestoMPS3D;

import javax.media.j3d.*;

public class TestingStation3D extends Station3D {
    
    public TestingStation3D() {
        
    }
    
    protected BranchGroup createStructure( ) {
        
        Elevator3D eU = new Elevator3D();
        
        stationBGRoot.addChild( eU.createSceneGraph() );
        
        return stationBGRoot;
    }
    
    public void animateStation3D( String move ) {
        
        switch( move ) {
            case "RemoveRejectedWorkpiece":
                System.out.println( "Station3D : RemoveRejectedWorkpiece" );
                break;
            default:
                break;
        }
    }
    
}