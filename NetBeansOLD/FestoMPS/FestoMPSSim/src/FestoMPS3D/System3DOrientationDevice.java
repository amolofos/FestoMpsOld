
package FestoMPS3D;

import javax.media.j3d.*;
import javax.vecmath.*;

/**
 *
 * @author Mntsos
 */
public class System3DOrientationDevice implements InputDevice {
    
    protected int processingMode;
    protected SensorRead sensorRead = new SensorRead();
    protected Sensor sensors[] = new Sensor[1];
    
    public System3DOrientationDevice() {
        
    }

    @Override
    public boolean initialize() {
        return true;
    }

    @Override
    public void setNominalPositionAndOrientation() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void pollAndProcessInput() {
        throw new UnsupportedOperationException("Not supported yet.");
    }

    @Override
    public void processStreamInput() {
        
    }

    @Override
    public void close() {
        
    }

    @Override
    public int getProcessingMode() {
         return processingMode;
    }

    @Override
    public void setProcessingMode( int processingMode ) {
        this.processingMode = processingMode;
    }

    @Override
    public int getSensorCount() {
        return sensors.length;
    }

    @Override
    public Sensor getSensor( int sensorIndex ) {
        return sensors[ sensorIndex ];
    }
    
    
    
}
