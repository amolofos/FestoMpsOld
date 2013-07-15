
package FestoMPS3D;

import javax.media.j3d.*;

/**
 * It is the top level class for any simple unit. It provides generic fuctionality
 * @author Mntsos
 */
public abstract class Unit3D {
    
    /**
     * 
     */
    protected String state = null;
    /**
     * 
     */
    protected BranchGroup unitBGRoot = null;

    /**
     * 
     * @return
     */
    public Group createSceneGraph() {        
        
        // Κύριος κόμβος
        unitBGRoot = new BranchGroup();
        
        //Return the root of the scene side of the scenegraph
        return createStructure( );
    }
    
    /**
     * 
     * @return
     */
    public BranchGroup getBG() {
        
        return unitBGRoot;
    }
    
    /**
     * 
     * @return
     */
    public String getState() {
        
        return state;
    }
    
     /**
     * 
     * @param state 
     */
    public void setState( String state ) {
        
        this.state = state;
    }
    
    /**
     * 
     * @return
     */
    protected abstract BranchGroup createStructure( );
    
    /**
     * 
     * @param move
     * @return
     */
    public abstract int animate( String move );
    

    
}
