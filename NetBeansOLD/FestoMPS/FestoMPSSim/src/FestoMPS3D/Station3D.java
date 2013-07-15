
package FestoMPS3D;

import javax.media.j3d.*;

/**
 * 
 * @author Mntsos
 */
public abstract class Station3D {
    
    BranchGroup stationBGRoot = null;
    
    /**
     * 
     * @return
     */
    public BranchGroup createSceneGraph() {

        // Κύριος κόμβος
        stationBGRoot = new BranchGroup();
        
        //Return the root of the scene side of the scenegraph
        return createStructure( );
    }
    
    /**
     * 
     * @return
     */
    protected abstract BranchGroup createStructure( );
    
}
