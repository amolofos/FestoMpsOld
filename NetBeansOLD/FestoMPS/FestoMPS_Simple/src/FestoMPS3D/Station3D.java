
package FestoMPS3D;

import javax.media.j3d.*;

public abstract class Station3D {
    
    BranchGroup stationBGRoot = null;
    
    public BranchGroup createSceneGraph() {

        // Κύριος κόμβος
        stationBGRoot = new BranchGroup();
        
        //Return the root of the scene side of the scenegraph
        return createStructure( );
    }
    
    protected abstract BranchGroup createStructure( );
    
    public abstract void animateStation3D( String move );
    
}
