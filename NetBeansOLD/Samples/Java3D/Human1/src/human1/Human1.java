
package human1;

import java.applet.Applet;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.GraphicsConfiguration;
import java.awt.GridLayout;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.image.BufferedImage;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.text.NumberFormat;

import javax.media.j3d.AmbientLight;
import javax.media.j3d.Appearance;
import javax.media.j3d.Background;
import javax.media.j3d.BoundingSphere;
import javax.media.j3d.BranchGroup;
import javax.media.j3d.Canvas3D;
import javax.media.j3d.DirectionalLight;
import javax.media.j3d.ImageComponent;
import javax.media.j3d.ImageComponent2D;
import javax.media.j3d.Material;
import javax.media.j3d.Screen3D;
import javax.media.j3d.Transform3D;
import javax.media.j3d.TransformGroup;
import javax.media.j3d.View;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JSlider;
import javax.swing.JTabbedPane;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.vecmath.AxisAngle4f;
import javax.vecmath.Color3f;
import javax.vecmath.Point3d;
import javax.vecmath.Point3f;
import javax.vecmath.Vector3f;

import com.sun.image.codec.jpeg.JPEGCodec;
import com.sun.image.codec.jpeg.JPEGEncodeParam;
import com.sun.image.codec.jpeg.JPEGImageEncoder;
import com.sun.j3d.utils.applet.MainFrame;
import com.sun.j3d.utils.behaviors.mouse.MouseRotate;
import com.sun.j3d.utils.geometry.Cylinder;
import com.sun.j3d.utils.geometry.Sphere;
import com.sun.j3d.utils.universe.SimpleUniverse;

public class Human1 extends Applet implements ChangeListener, ActionListener {

  SimpleUniverse u;

  boolean isApplication;

  Canvas3D canvas;

  OffScreenCanvas3D offScreenCanvas;

  View view;

  // These names correspond to the H-Anim names
  TransformGroup Human_body;

  TransformGroup Human_r_shoulder;

  TransformGroup Human_r_elbow;

  TransformGroup Human_l_shoulder;

  TransformGroup Human_l_elbow;

  TransformGroup Human_skullbase;

  // these set up the transformations
  int rShoulderRot = 0;

  AxisAngle4f rShoulderAA = new AxisAngle4f(0.0f, 0.0f, -1.0f, 0.0f);

  JSlider rShoulderSlider;

  JLabel rShoulderSliderLabel;

  int rElbowRot = 0;

  AxisAngle4f rElbowAA = new AxisAngle4f(0.0f, 0.0f, -1.0f, 0.0f);

  JSlider rElbowSlider;

  JLabel rElbowSliderLabel;

  int lShoulderRot = 0;

  AxisAngle4f lShoulderAA = new AxisAngle4f(0.0f, 0.0f, 1.0f, 0.0f);

  JSlider lShoulderSlider;

  JLabel lShoulderSliderLabel;

  int lElbowRot = 0;

  AxisAngle4f lElbowAA = new AxisAngle4f(0.0f, 0.0f, 1.0f, 0.0f);

  JSlider lElbowSlider;

  JLabel lElbowSliderLabel;

  String snapImageString = "Snap Image";

  String outFileBase = "human";

  int outFileSeq = 0;

  float offScreenScale = 1.5f;

  // GUI elements
  JTabbedPane tabbedPane;

  // Temporaries that are reused
  Transform3D tmpTrans = new Transform3D();

  Vector3f tmpVector = new Vector3f();

  AxisAngle4f tmpAxisAngle = new AxisAngle4f();

  // These will be created, attached the scene graph and then the variable
  // will be reused to initialize other sections of the scene graph.
  Cylinder tmpCyl;

  Sphere tmpSphere;

  TransformGroup tmpTG;

  // colors for use in the cones
  Color3f red = new Color3f(1.0f, 0.0f, 0.0f);

  Color3f black = new Color3f(0.0f, 0.0f, 0.0f);

  Color3f white = new Color3f(1.0f, 1.0f, 1.0f);

  // geometric constant
  Point3f origin = new Point3f();

  Vector3f yAxis = new Vector3f(0.0f, 1.0f, 0.0f);

  // NumberFormat to print out floats with only two digits
  NumberFormat nf;

  // Returns the TransformGroup we will be editing to change the tranform
  // on the cone
  void createHuman() {
    Human_body = new TransformGroup();

    // center the body
    tmpVector.set(0.0f, -1.5f, 0.0f);
    tmpTrans.set(tmpVector);
    Human_body.setTransform(tmpTrans);

    // Set up an appearance to make the body with red ambient,
    // black emmissive, red diffuse and white specular coloring
    Material material = new Material(red, black, red, white, 64);
    Appearance appearance = new Appearance();
    appearance.setMaterial(material);

    // offset and place the cylinder for the body
    tmpTG = new TransformGroup();
    // offset the shape
    tmpVector.set(0.0f, 1.5f, 0.0f);
    tmpTrans.set(tmpVector);
    tmpTG.setTransform(tmpTrans);
    tmpCyl = new Cylinder(0.75f, 3.0f, appearance);
    tmpTG.addChild(tmpCyl);

    // add the shape to the body
    Human_body.addChild(tmpTG);

    // create the r_shoulder TransformGroup
    Human_r_shoulder = new TransformGroup();
    Human_r_shoulder.setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
    Human_r_shoulder.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
    // translate from the waist
    tmpVector.set(-0.95f, 2.9f, -0.2f);
    tmpTrans.set(tmpVector);
    Human_r_shoulder.setTransform(tmpTrans);

    // place the sphere for the r_shoulder
    tmpSphere = new Sphere(0.22f, appearance);
    Human_r_shoulder.addChild(tmpSphere);

    // offset and place the cylinder for the r_shoulder
    tmpTG = new TransformGroup();
    // offset the shape
    tmpVector.set(0.0f, -0.5f, 0.0f);
    tmpTrans.set(tmpVector);
    tmpTG.setTransform(tmpTrans);
    tmpCyl = new Cylinder(0.2f, 1.0f, appearance);
    tmpTG.addChild(tmpCyl);

    // add the shape to the r_shoulder
    Human_r_shoulder.addChild(tmpTG);

    // add the shoulder to the body group
    Human_body.addChild(Human_r_shoulder);

    // create the r_elbow TransformGroup
    Human_r_elbow = new TransformGroup();
    Human_r_elbow.setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
    Human_r_elbow.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
    tmpVector.set(0.0f, -1.054f, 0.0f);
    tmpTrans.set(tmpVector);
    Human_r_elbow.setTransform(tmpTrans);

    // place the sphere for the r_elbow
    tmpSphere = new Sphere(0.22f, appearance);
    Human_r_elbow.addChild(tmpSphere);

    // offset and place the cylinder for the r_shoulder
    tmpTG = new TransformGroup();
    // offset the shape
    tmpVector.set(0.0f, -0.5f, 0.0f);
    tmpTrans.set(tmpVector);
    tmpTG.setTransform(tmpTrans);
    tmpCyl = new Cylinder(0.2f, 1.0f, appearance);
    tmpTG.addChild(tmpCyl);

    // add the shape to the r_shoulder
    Human_r_elbow.addChild(tmpTG);

    // add the elbow to the shoulder group
    Human_r_shoulder.addChild(Human_r_elbow);

    // create the l_shoulder TransformGroup
    Human_l_shoulder = new TransformGroup();
    Human_l_shoulder.setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
    Human_l_shoulder.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
    tmpVector.set(0.95f, 2.9f, -0.2f);
    tmpTrans.set(tmpVector);
    Human_l_shoulder.setTransform(tmpTrans);

    // place the sphere for the l_shoulder
    tmpSphere = new Sphere(0.22f, appearance);
    Human_l_shoulder.addChild(tmpSphere);

    // offset and place the cylinder for the l_shoulder
    tmpTG = new TransformGroup();
    // offset the shape
    tmpVector.set(0.0f, -0.5f, 0.0f);
    tmpTrans.set(tmpVector);
    tmpTG.setTransform(tmpTrans);
    tmpCyl = new Cylinder(0.2f, 1.0f, appearance);
    tmpTG.addChild(tmpCyl);

    // add the shape to the l_shoulder
    Human_l_shoulder.addChild(tmpTG);

    // add the shoulder to the body group
    Human_body.addChild(Human_l_shoulder);

    // create the r_elbow TransformGroup
    Human_l_elbow = new TransformGroup();
    Human_l_elbow.setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
    Human_l_elbow.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
    tmpVector.set(0.0f, -1.054f, 0.0f);
    tmpTrans.set(tmpVector);
    Human_l_elbow.setTransform(tmpTrans);

    // place the sphere for the l_elbow
    tmpSphere = new Sphere(0.22f, appearance);
    Human_l_elbow.addChild(tmpSphere);

    // offset and place the cylinder for the l_elbow
    tmpTG = new TransformGroup();
    // offset the shape
    tmpVector.set(0.0f, -0.5f, 0.0f);
    tmpTrans.set(tmpVector);
    tmpTG.setTransform(tmpTrans);
    tmpCyl = new Cylinder(0.2f, 1.0f, appearance);
    tmpTG.addChild(tmpCyl);

    // add the shape to the l_elbow
    Human_l_elbow.addChild(tmpTG);

    // add the shoulder to the body group
    Human_l_shoulder.addChild(Human_l_elbow);

    // create the skullbase TransformGroup
    Human_skullbase = new TransformGroup();
    tmpVector.set(0.0f, 3.632f, 0.0f);
    tmpTrans.set(tmpVector);
    Human_skullbase.setTransform(tmpTrans);

    // offset and place the sphere for the skull
    tmpSphere = new Sphere(0.5f, appearance);

    // add the shape to the l_shoulder
    Human_skullbase.addChild(tmpSphere);

    // add the shoulder to the body group
    Human_body.addChild(Human_skullbase);

  }

  public void actionPerformed(ActionEvent e) {
    String action = e.getActionCommand();
    Object source = e.getSource();
    if (action == snapImageString) {
      Point loc = canvas.getLocationOnScreen();
      offScreenCanvas.setOffScreenLocation(loc);
      Dimension dim = canvas.getSize();
      dim.width *= offScreenScale;
      dim.height *= offScreenScale;
      nf.setMinimumIntegerDigits(3);
      offScreenCanvas.snapImageFile(
          outFileBase + nf.format(outFileSeq++), dim.width,
          dim.height);
      nf.setMinimumIntegerDigits(0);
    }
  }

  public void setRShoulderRot(int rotation) {
    rShoulderRot = rotation;
    rShoulderAA.angle = (float) Math.toRadians(rShoulderRot);
    Human_r_shoulder.getTransform(tmpTrans);
    tmpTrans.setRotation(rShoulderAA);
    Human_r_shoulder.setTransform(tmpTrans);
  }

  public void setRElbowRot(int rotation) {
    float angle = (float) Math.toRadians(rotation);
    rElbowRot = rotation;
    rElbowAA.angle = (float) Math.toRadians(rElbowRot);
    Human_r_elbow.getTransform(tmpTrans);
    tmpTrans.setRotation(rElbowAA);
    Human_r_elbow.setTransform(tmpTrans);
  }

  public void setLShoulderRot(int rotation) {
    lShoulderRot = rotation;
    lShoulderAA.angle = (float) Math.toRadians(lShoulderRot);
    Human_l_shoulder.getTransform(tmpTrans);
    tmpTrans.setRotation(lShoulderAA);
    Human_l_shoulder.setTransform(tmpTrans);
  }

  public void setLElbowRot(int rotation) {
    float angle = (float) Math.toRadians(rotation);
    lElbowRot = rotation;
    lElbowAA.angle = (float) Math.toRadians(lElbowRot);
    Human_l_elbow.getTransform(tmpTrans);
    tmpTrans.setRotation(lElbowAA);
    Human_l_elbow.setTransform(tmpTrans);
  }

  public void stateChanged(ChangeEvent e) {
    JSlider source = (JSlider) e.getSource();
    int value = source.getValue();
    if (source == rShoulderSlider) {
      setRShoulderRot(value);
      rShoulderSliderLabel.setText(Integer.toString(value));
    } else if (source == rElbowSlider) {
      setRElbowRot(value);
      rElbowSliderLabel.setText(Integer.toString(value));
    } else if (source == lShoulderSlider) {
      setLShoulderRot(value);
      lShoulderSliderLabel.setText(Integer.toString(value));
    } else if (source == lElbowSlider) {
      setLElbowRot(value);
      lElbowSliderLabel.setText(Integer.toString(value));
    }
  }

  BranchGroup createSceneGraph() {
    // Create the root of the branch graph
    BranchGroup objRoot = new BranchGroup();

    // Create a TransformGroup to scale the scene down by 3.5x
    // TODO: move view platform instead of scene using orbit behavior
    TransformGroup objScale = new TransformGroup();
    Transform3D scaleTrans = new Transform3D();
    scaleTrans.set(1 / 3.5f); // scale down by 3.5x
    objScale.setTransform(scaleTrans);
    objRoot.addChild(objScale);

    // Create a TransformGroup and initialize it to the
    // identity. Enable the TRANSFORM_WRITE capability so that
    // the mouse behaviors code can modify it at runtime. Add it to the
    // root of the subgraph.
    TransformGroup objTrans = new TransformGroup();
    objTrans.setCapability(TransformGroup.ALLOW_TRANSFORM_WRITE);
    objTrans.setCapability(TransformGroup.ALLOW_TRANSFORM_READ);
    objScale.addChild(objTrans);

    // Add the primitives to the scene
    createHuman(); // the human
    objTrans.addChild(Human_body);

    BoundingSphere bounds = new BoundingSphere(new Point3d(), 100.0);

    Background bg = new Background(new Color3f(1.0f, 1.0f, 1.0f));
    bg.setApplicationBounds(bounds);
    objTrans.addChild(bg);

    // set up the mouse rotation behavior
    MouseRotate mr = new MouseRotate();
    mr.setTransformGroup(objTrans);
    mr.setSchedulingBounds(bounds);
    mr.setFactor(0.007);
    objTrans.addChild(mr);

    // Set up the ambient light
    Color3f ambientColor = new Color3f(0.1f, 0.1f, 0.1f);
    AmbientLight ambientLightNode = new AmbientLight(ambientColor);
    ambientLightNode.setInfluencingBounds(bounds);
    objRoot.addChild(ambientLightNode);

    // Set up the directional lights
    Color3f light1Color = new Color3f(1.0f, 1.0f, 1.0f);
    Vector3f light1Direction = new Vector3f(0.0f, -0.2f, -1.0f);

    DirectionalLight light1 = new DirectionalLight(light1Color,
        light1Direction);
    light1.setInfluencingBounds(bounds);
    objRoot.addChild(light1);

    return objRoot;
  }

  public Human1() {
    this(false, 1.0f);
  }

  public Human1(boolean isApplication, float initOffScreenScale) {
    this.isApplication = isApplication;
    this.offScreenScale = initOffScreenScale;
  }

  public void init() {

    // set up a NumFormat object to print out float with only 3 fraction
    // digits
    nf = NumberFormat.getInstance();
    nf.setMaximumFractionDigits(3);

    setLayout(new BorderLayout());
    GraphicsConfiguration config = SimpleUniverse
        .getPreferredConfiguration();

    canvas = new Canvas3D(config);

    add("Center", canvas);

    u = new SimpleUniverse(canvas);

    if (isApplication) {
      offScreenCanvas = new OffScreenCanvas3D(config, true);
      // set the size of the off-screen canvas based on a scale
      // of the on-screen size
      Screen3D sOn = canvas.getScreen3D();
      Screen3D sOff = offScreenCanvas.getScreen3D();
      Dimension dim = sOn.getSize();
      dim.width *= offScreenScale;
      dim.height *= offScreenScale;
      sOff.setSize(dim);
      sOff.setPhysicalScreenWidth(sOn.getPhysicalScreenWidth()
          * offScreenScale);
      sOff.setPhysicalScreenHeight(sOn.getPhysicalScreenHeight()
          * offScreenScale);

      // attach the offscreen canvas to the view
      u.getViewer().getView().addCanvas3D(offScreenCanvas);
    }

    // Create a simple scene and attach it to the virtual universe
    BranchGroup scene = createSceneGraph();

    // This will move the ViewPlatform back a bit so the
    // objects in the scene can be viewed.
    u.getViewingPlatform().setNominalViewingTransform();
    u.addBranchGraph(scene);

    view = u.getViewer().getView();

    add("East", guiPanel());
  }

  // create a panel with a tabbed pane holding each of the edit panels
  JPanel guiPanel() {
    JPanel panel = new JPanel();
    panel.setLayout(new GridLayout(0, 1));

    // Human_r_shoulder rotation
    panel.add(new JLabel("Right Shoulder rotation"));
    rShoulderSlider = new JSlider(JSlider.HORIZONTAL, 0, 180, rShoulderRot);
    rShoulderSlider.addChangeListener(this);
    rShoulderSliderLabel = new JLabel(Integer.toString(rShoulderRot));
    panel.add(rShoulderSlider);
    panel.add(rShoulderSliderLabel);

    // Human_r_elbow rotation
    panel.add(new JLabel("Right Elbow rotation"));
    rElbowSlider = new JSlider(JSlider.HORIZONTAL, 0, 180, rElbowRot);
    rElbowSlider.addChangeListener(this);
    rElbowSliderLabel = new JLabel(Integer.toString(rElbowRot));
    panel.add(rElbowSlider);
    panel.add(rElbowSliderLabel);

    // Human_l_shoulder rotation
    panel.add(new JLabel("Left Shoulder rotation"));
    lShoulderSlider = new JSlider(JSlider.HORIZONTAL, 0, 180, lShoulderRot);
    lShoulderSlider.addChangeListener(this);
    lShoulderSliderLabel = new JLabel(Integer.toString(lShoulderRot));
    panel.add(lShoulderSlider);
    panel.add(lShoulderSliderLabel);

    // Human_l_elbow rotation
    panel.add(new JLabel("Left Elbow rotation"));
    lElbowSlider = new JSlider(JSlider.HORIZONTAL, 0, 180, lElbowRot);
    lElbowSlider.addChangeListener(this);
    lElbowSliderLabel = new JLabel(Integer.toString(lElbowRot));
    panel.add(lElbowSlider);
    panel.add(rElbowSliderLabel);

    if (isApplication) {      JButton snapButton = new JButton(snapImageString);
      snapButton.setActionCommand(snapImageString);
      snapButton.addActionListener(this);
      panel.add(snapButton);
    }

    return panel;
  }

  public void destroy() {
    u.removeAllLocales();
  }

  // The following allows Human to be run as an application
  // as well as an applet
  //
  public static void main(String[] args) {
    float initOffScreenScale = 2.5f;
    for (int i = 0; i < args.length; i++) {
      if (args[i].equals("-s")) {
        if (args.length >= (i + 1)) {
          initOffScreenScale = Float.parseFloat(args[i + 1]);
          i++;
        }
      }
    }
    new MainFrame(new Human1(true, initOffScreenScale), 950, 600);
  }
}

class OffScreenCanvas3D extends Canvas3D {

  OffScreenCanvas3D(GraphicsConfiguration graphicsConfiguration,
      boolean offScreen) {

    super(graphicsConfiguration, offScreen);
  }

  private BufferedImage doRender(int width, int height) {

    BufferedImage bImage = new BufferedImage(width, height,
        BufferedImage.TYPE_INT_RGB);

    ImageComponent2D buffer = new ImageComponent2D(
        ImageComponent.FORMAT_RGB, bImage);
    //buffer.setYUp(true);

    setOffScreenBuffer(buffer);
    renderOffScreenBuffer();
    waitForOffScreenRendering();
    bImage = getOffScreenBuffer().getImage();
    return bImage;
  }

  void snapImageFile(String filename, int width, int height) {
    BufferedImage bImage = doRender(width, height);

    /*
     * JAI: RenderedImage fImage = JAI.create("format", bImage,
     * DataBuffer.TYPE_BYTE); JAI.create("filestore", fImage, filename +
     * ".tif", "tiff", null);
     */

    /* No JAI: */
    try {
      FileOutputStream fos = new FileOutputStream(filename + ".jpg");
      BufferedOutputStream bos = new BufferedOutputStream(fos);

      JPEGImageEncoder jie = JPEGCodec.createJPEGEncoder(bos);
      JPEGEncodeParam param = jie.getDefaultJPEGEncodeParam(bImage);
      param.setQuality(1.0f, true);
      jie.setJPEGEncodeParam(param);
      jie.encode(bImage);

      bos.flush();
      fos.close();
    } catch (Exception e) {
      System.out.println(e);
    }
  }
}