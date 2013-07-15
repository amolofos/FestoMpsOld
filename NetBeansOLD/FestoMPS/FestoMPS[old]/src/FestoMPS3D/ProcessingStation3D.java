
package FestoMPS3D;

import javax.media.j3d.*;

public class ProcessingStation3D extends Station3D {
    
    public ProcessingStation3D() {
        
    }
    
    protected BranchGroup createStructure( ) {
        
        RotaryDisk3D rU = new RotaryDisk3D();
        DrillingUnit3D drillU = new DrillingUnit3D();
        DepthUnit3D dU = new DepthUnit3D();
        
        stationBGRoot.addChild( rU.createSceneGraph() );
        
        stationBGRoot.addChild( drillU.createSceneGraph() );
        
        stationBGRoot.addChild( dU.createSceneGraph() );
        
        return stationBGRoot; 
    }
    
    public void animateStation3D( String move ) {
        
    }
    
}