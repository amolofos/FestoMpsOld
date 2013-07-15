
package FestoMPS3D;

import java.awt.*;

import javax.vecmath.*;
import javax.media.j3d.*;
import javax.media.j3d.ViewPlatform;
import com.sun.j3d.utils.universe.*;
import java.awt.GraphicsConfiguration;
import com.sun.j3d.utils.behaviors.mouse.MouseRotate;
import com.sun.j3d.utils.behaviors.mouse.MouseWheelZoom;

public class System3D {
    
    final double BackClipDistance = 500.0;
    final double FrontClipDistance = 1.0;
    final double ViewPlatformActivationRadius = 1000.0;
            
    protected VirtualUniverse universe = null;
    protected Locale locale = null;
    protected BranchGroup sceneBG = null;
    protected Background background = null;
    protected ViewPlatform vp = null;
    protected View v = null;
    protected BranchGroup viewBG = null;
    protected RotationInterpolator rotator = null;
    protected Canvas3D canvas3D = null;
    protected TransformGroup objTrans = null;
    
//    protected SimpleUniverse universe = null;
 
    protected DistributionStation3D dS = null;
    protected TestingStation3D tS = null;
    protected ProcessingStation3D pS = null;
    protected WarehousingStation3D wS = null;

    public System3D( ) {
        
        // Αρχικοποίηση του εικονικού κόσμου
        universe = new VirtualUniverse();
        locale = new Locale( universe );
        sceneBG = createSceneBranchGroup();        
        background = createBackground();
        if( background != null )
            sceneBG.addChild( background );        
        vp = createViewPlatform();
        viewBG = createViewBranchGroup( getViewTransformGroupArray(), vp );
        locale.addBranchGraph( sceneBG );
        addViewBranchGroup( locale, viewBG );
        
        v = createView( vp );
        
//        // Create Canvas3D and SimpleUniverse; add canvas to drawing panel
//        canvas3D = createUniverse();
//
//	// Create the content branch and add it to the universe
//	sceneBG = createSceneBranchGroup();
//	universe.addBranchGraph( sceneBG );
        
    }
    
//    private Canvas3D createUniverse() {
//	// Get the preferred graphics configuration for the default screen
//	GraphicsConfiguration config =
//	    SimpleUniverse.getPreferredConfiguration();
//
//	// Create a Canvas3D using the preferred configuration
//	Canvas3D c = new Canvas3D(config);
//
//	// Create simple universe with view branch
//	universe = new SimpleUniverse(c);
//
//	// This will move the ViewPlatform back a bit so the
//	// objects in the scene can be viewed.
//	universe.getViewingPlatform().setNominalViewingTransform();
//
//	// Ensure at least 5 msec per frame (i.e., < 200Hz)
//	universe.getViewer().getView().setMinimumFrameCycleTime(5);
//
//	return c;
//    }
        
 // Μέθοδος για την κατασκευή της scene πλευράς του scenegraph.
 // Κατασκευάζει τα πάντα -γραφικά αντικείμενα, φωτισμό, συμπεριφορές.
    private BranchGroup createSceneBranchGroup() {
     
 // Καθορίζουμε το πεδίο δράσης της περιστροφής
        BoundingSphere bounds = new BoundingSphere(
                           new Point3d(0.0,0.0,0.0), 100.0);
  // Κύριος κόμβος
        BranchGroup objRoot = new BranchGroup();
  
  // Κατασκευάζουμε TransformGroup για την περιστροφή των αντικειμένων
  //και ορίζουμε τις δυνατότητες του group ώστε να μπορεί να τροποποιηθεί
  //κατά την εκξτέλεση από τις συμπεριφορές των αντικειμένων.
        objTrans = new TransformGroup( );
        objTrans.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
        objTrans.setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
        objTrans.setCapability(TransformGroup.ALLOW_CHILDREN_READ);
        objTrans.setCapability(TransformGroup.ALLOW_CHILDREN_WRITE);
        objTrans.setCapability(TransformGroup.ALLOW_CHILDREN_EXTEND);
        
        
        MouseRotate system3DRotate = new MouseRotate();
        system3DRotate.setTransformGroup( objTrans );
        system3DRotate.setSchedulingBounds( bounds );
        objRoot.addChild( system3DRotate );
        
        MouseWheelZoom system3DZoom = new MouseWheelZoom( );
        system3DZoom.setTransformGroup( objTrans );
        system3DZoom.setSchedulingBounds( bounds );
        objRoot.addChild( system3DZoom );
        
        objRoot.addChild( objTrans );

        dS = new DistributionStation3D();
        Transform3D dSPosition = new Transform3D();
        dSPosition.set( new Vector3f(-7.0f, 0.0f, 0f) );
        TransformGroup dSTG = new TransformGroup( dSPosition ); 
        objTrans.addChild( dSTG );
        dSTG.addChild( dS.createSceneGraph() );
        
        tS = new TestingStation3D();
        Transform3D tSPosition = new Transform3D();
        tSPosition.set( new Vector3f(0.0f, 0.0f, -1.5f) );
        TransformGroup tSTG = new TransformGroup( tSPosition );  
        objTrans.addChild( tSTG );
        tSTG.addChild( tS.createSceneGraph() );
        
        pS = new ProcessingStation3D();
        Transform3D pSPosition = new Transform3D();
        pSPosition.set( new Vector3f(0.0f, 0.0f, 25.0f) );
        TransformGroup pSTG = new TransformGroup( pSPosition );
        objTrans.addChild( pSTG );
        pSTG.addChild( pS.createSceneGraph() );
        
        wS = new WarehousingStation3D();
        Transform3D wSPosition = new Transform3D();
        wSPosition.set( new Vector3f(10.0f, 0.0f, 25.0f) );
        TransformGroup wSTG = new TransformGroup( wSPosition );
        objTrans.addChild( wSTG );
        wSTG.addChild( wS.createSceneGraph() );
        

  //Return the root of the scene side of the scenegraph
  return objRoot;
 }

 //Μέθοδος για τη δημιουργία background "απαλού γκρίζου"
 //the Canvas3D.
    private Background createBackground() {
     
     // Καθορίζουμε άνα απαλό γκρίζο για background
     Background back = new Background( new Color3f( 0.9f, 0.9f, 0.9f ) );
     
     // Καθορίζουμε την ακτίνα δράσης του background
     back.setApplicationBounds( new BoundingSphere(new Point3d(0.0,0.0,0.0), 100.0) );
     
  return back;
 }

 // Μέθοδος για την κατασκευή της view platform για τη view
    private ViewPlatform createViewPlatform() {
     
     ViewPlatform vp = new ViewPlatform();
     vp.setViewAttachPolicy( View.RELATIVE_TO_FIELD_OF_VIEW );
     vp.setActivationRadius( (float) ViewPlatformActivationRadius );
     
  return vp;
 }
 
 // Μέθοδος για την κατασκευή του κόμβου στη view side.
 // Επιπλέον τοποθετήτε και η view platform ως παιδί των TransformGroups.
    private BranchGroup createViewBranchGroup(
         TransformGroup[] tgArray, ViewPlatform vp ) {
     
     BranchGroup vpBranchGroup = new BranchGroup();
     
     if( tgArray != null && tgArray.length > 0 ) {
         Group parentGroup = vpBranchGroup;
         TransformGroup curTg = null;
         for( int n = 0; n < tgArray.length; n++ ) {
             curTg = tgArray[n];
             parentGroup.addChild( curTg );
             parentGroup = curTg;
         }
         
         tgArray[tgArray.length-1].addChild( vp );
     }else
         vpBranchGroup.addChild( vp );
     
  return vpBranchGroup;
 }
 
  /*
  * Get a TransformGroup array for the View side of the scenegraph.
  * We create a single TransformGroup (which wraps a 4 × 4 transformation
  * matrix) and modify the transformation matrix to apply a scale to
  * the view of the scene, as well as move the ViewPlatform back
  * by 20 meters so that we can see the origin (0,0,0). The objects
  * that we create in the scene will be centered at the origin, so if
  * we are going to be able to see them, we need to move the
  * ViewPlatform backward.
  */
    private TransformGroup[] getViewTransformGroupArray() {
     
     TransformGroup[] tgArray = new TransformGroup[1];
     tgArray[0] = new TransformGroup();
     
     // ορίζουμε το σημείο από το οποίο θα βλέπει ο θεατής.
     Transform3D t3d = new Transform3D();
     t3d.lookAt( new Point3d( 5, 50, 80 ), new Point3d( 0, 0, 0 ), new Vector3d( 0, 1, 0 ) );
     t3d.invert();
     tgArray[0].setTransform( t3d );
     
     
//        viewBG.setTransform( t3d );
//     /*
//    * Here we move the camera BACK a little so that we can see
//    * the origin (0,0,0). Note that we have to invert the matrix as
//    * we are moving the viewer not the scene.
//    */
//     Transform3D t3d = new Transform3D();
//     t3d.setScale( 1 );
//     t3d.setTranslation( new Vector3d( 0.0, 0.0, -20.0 ) );
//     t3d.invert();
//     tgArray[0].setTransform( t3d );
     
  return tgArray;
 }
 
  //Simple utility method that adds the View side of the scenegraph
 //to the Locale
    private void addViewBranchGroup( Locale locale, BranchGroup bg ) {
     
     locale.addBranchGraph( bg );
 }
 
 // Μέθοδος δημιουργίας view και σύνδεσή της με τη view platform
 // με δημιουργία physical body, physical environment
    private View createView( ViewPlatform vp ) {
     
     View view = new View();
     
     PhysicalBody pb = new PhysicalBody();
     PhysicalEnvironment pe = new PhysicalEnvironment();
     view.setPhysicalEnvironment( pe );
     view.setPhysicalBody( pb );
     
     if( vp != null )
         view.attachViewPlatform( vp );
     
     view.setBackClipDistance( BackClipDistance );
     view.setFrontClipDistance( FrontClipDistance );
     
     canvas3D = createCanvas3D( false );
     view.addCanvas3D( canvas3D );
     
     return view;
 }
 
 // Μέθοδος για την δημιουργία του Canvas3D ο οποίος θα περιέχει
 // τοβ εικονικό κόσμο.
    private Canvas3D createCanvas3D( boolean offscreen ) {
     
     
  // Λαμβάνουμε τις απαρείτητες πληροφορίες για τη συσκευή και
  // δηλώνουμε ότι επιθυμούμε να υποστηρίζει antializing
        GraphicsConfigTemplate3D gc3D = new GraphicsConfigTemplate3D();
        gc3D.setSceneAntialiasing( GraphicsConfigTemplate.PREFERRED );

  // Λαμβάνουμε τη λίστα με τις διαθέσιμες οπιτκές συστκευές εξόδου
        GraphicsDevice gd[] = GraphicsEnvironment.
                         getLocalGraphicsEnvironment().
                          getScreenDevices();

  // Επιλέγουμε την καλύτερη διαθέσιμη επιλογή και δηλώνουμε αν το rendering
  // θα γίνεται offscreen ή onscreen
        Canvas3D c3d = new Canvas3D( gd[0].getBestConfiguration( gc3D ), offscreen );

 /*
  * Here we have hard-coded the initial size of the Canvas3D.
  * However, because we have used a BorderLayout layout algorithm,
  * this will be automatically resized to fit—-as the parent JFrame
  * is resized.
  */
  //c3d.setSize( 500, 500 );
        return c3d;
 }

// Μέθοδος που επιστρέφει το Canvas3D στοιχείο του εικονικού κόσμου.
    public Canvas3D getCanvas3D() {
        
        return canvas3D;
    }
    

}