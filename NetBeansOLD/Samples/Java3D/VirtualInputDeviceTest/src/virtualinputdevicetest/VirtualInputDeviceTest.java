/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package virtualinputdevicetest;

import java.applet.Applet;
import java.awt.*;
import java.awt.event.*;
import com.sun.j3d.utils.applet.MainFrame;
import com.sun.j3d.utils.geometry.ColorCube;
import com.sun.j3d.utils.universe.*;
import javax.media.j3d.*;
import javax.vecmath.*;

public class VirtualInputDeviceTest extends Applet {

    private SimpleUniverse u = null;

    public BranchGroup createSceneGraph() {

	BranchGroup objRoot = new BranchGroup();
	TransformGroup objTrans = new TransformGroup();
	objTrans.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
	objRoot.addChild(objTrans);
	objTrans.addChild(new ColorCube(0.2));
	Transform3D yAxis = new Transform3D();
	Alpha rotationAlpha = new Alpha(-1, Alpha.INCREASING_ENABLE,
					0, 0,
					4000, 0, 0,
					0, 0, 0);
	RotationInterpolator rotator =
	    new RotationInterpolator(rotationAlpha, objTrans, yAxis,
				     0.0f, (float) Math.PI*2.0f);
	BoundingSphere bounds =
	    new BoundingSphere(new Point3d(0.0,0.0,0.0), 100.0);
	rotator.setSchedulingBounds(bounds);
	objTrans.addChild(rotator);
	return objRoot;
    }


    public VirtualInputDeviceTest() {

    }

    public void init() {
	// These are the string arguments given to the VirtualInputDevice
        // constructor.  These are settable parameters.  Look in the 
        // VirtualInputDevice constructor for a complete list.
        String[] args = new String[10];
        args[0] = "printvalues";
        args[1] = "true";
        args[2] = "yscreeninitloc";
        args[3] = "50";
        args[4] = null;

        InputDevice device = new VirtualInputDevice( args );

        // now create the VirtualInputDeviceTest Canvas
	setLayout(new BorderLayout());
        GraphicsConfiguration config =
           SimpleUniverse.getPreferredConfiguration();

        Canvas3D c = new Canvas3D(config);
	add("Center", c);

	// Create a simple scene and attach it to the virtual universe
	BranchGroup scene = createSceneGraph();
	u = new SimpleUniverse(c);

        // The InputDevice must be initialized before registering it 
        // with the PhysicalEnvironment object.
        device.initialize();

	// Register the VirtualInputDevice with Java 3D
	u.getViewer().getPhysicalEnvironment().addInputDevice( device );

	TransformGroup viewTrans = 
                        u.getViewingPlatform().getViewPlatformTransform();
	SensorBehavior s = new SensorBehavior( viewTrans, device.getSensor(0) );
	s.setSchedulingBounds( new BoundingSphere
                       ( new Point3d(0.0,0.0,0.0), Float.MAX_VALUE ));
	scene.addChild( s );
	u.addBranchGraph(scene);
    }

    public void destroy() {
	u.cleanup();
    }


    public static void main(String[] args) {
	new MainFrame(new VirtualInputDeviceTest(), 350, 350);
    }
}
