
package FestoMPS3D;

import java.awt.Color;
import java.util.Random;
import javax.vecmath.*;
import javax.media.j3d.*;

/**
 * 
 * 
 */
public class AppearanceAttributes {
    
    /**
     * 
     */
    protected static Color sensorColor = Color.BLUE;
    /**
     * 
     */
    protected static Color actuatorColor = Color.GREEN;
    /**
     * 
     */
    protected static Color structureColor = Color.GRAY;
    /**
     * 
     */
    protected static Color bodyColor = Color.WHITE;
    /**
     * 
     */
    protected static Color blackWorkpiece = Color.BLACK;
    /**
     * 
     */
    protected static Color redWorkpiece = Color.RED;
    /**
     * 
     */
    protected static Color silverWorkpiece = Color.LIGHT_GRAY;
    /**
     * 
     */
    protected static Random randColor = new Random( System.nanoTime() );
    /**
     * 
     */
    protected static Random randMaterial = new Random( System.nanoTime() );
    
    /**
     * 
     * @param clr
     * @return
     */
    public static Appearance getColorApp( String clr ) {
        
        Color3f color;
        
        switch( clr ) {
            case "blue":
                color = new Color3f( Color.BLUE );
                break;
            case "green":
                color = new Color3f( Color.GREEN );
                break;
            default:
                color = new Color3f( Color.BLACK );
        }
        
        Material mat = new Material( color, color, color, color, 25.0f );
        Appearance app = new Appearance();
        app.setMaterial( mat );
        
        return app;
    }
    
    /**
     * 
     * @param clr
     * @return
     */
    public static Appearance getColorApp( Color clr ) {
        
        Material mat= new Material(new Color3f( clr ),
                new Color3f( clr ),
                new Color3f( clr ),
                new Color3f( clr ),
                25.0f);
        
        Appearance app = new Appearance();
        app.setMaterial(mat);
        
        return app;
    }
    
    /**
     * 
     * @return
     */
    public static Color getSensorColor() {
        
        return sensorColor;
    }
    
    /**
     * 
     * @return
     */
    public static Color getActuatorColor() {
         
         return actuatorColor;
    }
    
    /**
     * 
     * @return
     */
    public static Color getBodyColor() {
         
         return bodyColor;
    }
    
    /**
     * 
     * @return
     */
    public static Color getStructureColor() {
         
         return structureColor;
    }
    
    /**
     * 
     * @return
     */
    public static Color getWorkpieceColor() {
        
        int color  = 0;
        
        color = randColor.nextInt( 2 );
        
        if( color == 1 )
            return redWorkpiece;
        else if ( color == 2 )
            return silverWorkpiece;
        else
            return blackWorkpiece;            
    }
    
    /**
     * 
     * @param color
     */
    public static void setSensorColor( Color color ) {
        
        sensorColor = color;
    }
    
    /**
     * 
     * @param color
     */
    public static void setActuatorColor( Color color ) {
        
        actuatorColor = color;
    }
    
    /**
     * 
     * @param color
     */
    public static void setBodyColor( Color color ) {
        
        bodyColor = color;
    }
    
    /**
     * 
     * @param color
     */
    public static void setStructureColor( Color color ) {
        
        structureColor = color;
    }
    
    /**
     * 
     * @return
     */
    public static Appearance getWorkpieceApp() {
        
        Color3f color;
        int colorRand  = 0;
        
        colorRand = randColor.nextInt( 2 );
        
        if( colorRand == 1 )
            color = new Color3f( redWorkpiece );
        else if ( colorRand == 2 )
            color = new Color3f( silverWorkpiece );
        else
            color = new Color3f( blackWorkpiece );
        
        Material mat = new Material( color, color, color, color, 25.0f );
        Appearance app = new Appearance();
        app.setMaterial( mat );
        
        return app;
    }
    
}
