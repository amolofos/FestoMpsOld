
package Simulator;

import FestoMPS.*;
import FestoMPS3D.*;

public class TestingStationThread extends StationThread {
    
    protected final int minRejectedWorkpieces = 4;
    
    protected int rejectedWorkpieces = 0;
    
    public TestingStationThread( String name, Station station, Station3D station3D ) {
        
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
            case "Remove rejected workpiece":
                if( minRejectedWorkpieces < rejectedWorkpieces ) {
                    station3D.animateStation3D( "RemoveRejectedWorkpiece" );
                    rejectedWorkpieces--;
                }
                else
                    GuiBinder.updateStatus( "tS", "There is no workpiecre left" );
                break;
            default:
                break;
        }
    }
    
}
