
package FestoMPS3D;

import javax.media.j3d.*;

public abstract class Unit3D {
    
    BranchGroup unitBGRoot = null;

    public Group createSceneGraph() {        
        
        // Κύριος κόμβος
        unitBGRoot = new BranchGroup();
        
        //Return the root of the scene side of the scenegraph
        return createStructure( );
    }
    
    protected abstract BranchGroup createStructure( );
    
    public BranchGroup getBG() {
        
        return unitBGRoot;
    }
    
    public abstract void setAnimation( String move );
}
