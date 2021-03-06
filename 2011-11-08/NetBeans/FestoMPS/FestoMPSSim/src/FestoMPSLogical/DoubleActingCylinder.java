
package FestoMPSLogical;

import java.util.ArrayList;

/**
 * 
 * @author Mntsos
 */
public class DoubleActingCylinder extends Actuator{
    
    /**
     * 
     */
    protected Sensor frontArmSensor = null;
    /**
     * 
     */
    protected Sensor backArmSensor = null;
    /**
     * 
     */
    protected Valve5_2 valve5_2 = null;
    /**
     * 
     */
    protected boolean status = false;
    
    /**
     * 
     * @param name
     */
    public DoubleActingCylinder( String name ) {
        
        this.name = name;
        frontArmSensor = new Sensor( "frontArmSensor" );
        backArmSensor = new Sensor( "backArmSensor" );
        valve5_2 = new Valve5_2( "valve5_2" );
        status = false;
    }
    
    /**
     * 
     * @return
     */
    public int initialize() {
        
        frontArmSensor.initialize();
        backArmSensor.initialize();
        valve5_2.initialize();
        status = true;
        
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public int reset() {
        
        frontArmSensor.reset();
        backArmSensor.reset();
        valve5_2.reset();
        return 1;
    }
    
    /**
     * 
     * @param behavior
     * @return
     */
    public int behave( String behavior ) {
        
        switch( behavior ){
            case "valvePosition1":
                frontArmSensor.behave( "idle" );
                backArmSensor.behave( "activated" );
                valve5_2.behave( "Position1" );
                break;
            case "valvePosition2":
                frontArmSensor.behave( "activated" );
                backArmSensor.behave( "idle" );
                valve5_2.behave( "Position2" );
                break;
            default:
                return 0;
        }
        
        return 1;
    }
    
    /**
     * 
     * @return
     */
    public ArrayList getList( ) {
        
        ArrayList<Unit> components = new ArrayList<>();
        components.add( valve5_2 );
        components.add( frontArmSensor );
        components.add( backArmSensor );
        
        return components;
    }
    
    /**
     * 
     * @return
     */
    public int getStatus() {
        
        if( this.status)
            return 1;
        else
            return 0;
    }
    
}
