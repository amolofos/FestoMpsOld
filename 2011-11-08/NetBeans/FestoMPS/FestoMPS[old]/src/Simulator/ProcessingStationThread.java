
package Simulator;

import FestoMPS.*;
import FestoMPS3D.*;

public class ProcessingStationThread extends StationThread {
    
    public ProcessingStationThread( String name, Station station, Station3D station3D ) {
        
        super( name, station, station3D );
    }
    
    public void receiveGuiEvent( String event ) {
        
        switch ( event ) {
            case "Start":
                InitializingController a = new InitializingController( station );
                a.start();
                break;
            case "Stop":
                stopStation();
                break;
            case "Pause":
                break;
            default:
                break;
        }
    }
    
}