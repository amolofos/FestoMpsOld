
package Simulator;

import FestoMPS.*;
import FestoMPS3D.*;

public class WarehousingStationThread extends StationThread {
    
    protected final int minBlackWorkpieces = 0;
    protected final int minColoredWorkpieces = 0;
    protected final int minRejectedWorkpieces = 0;
    
    protected int blackWorkpieces = 0;
    protected int coloredWorkpieces = 0;
    protected int rejectedWorkpieces = 0;
    
    public WarehousingStationThread( String name, Station station, Station3D station3D ) {
        
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
            case "Remove black workpiece":
                if( minBlackWorkpieces < blackWorkpieces ) {
                    station3D.animateStation3D( "RemoveBlackWorkpiece" );
                    blackWorkpieces--;
                }
                else
                    GuiBinder.updateStatus( "wS", "There is no workpiecre left" );
                break;
            case "Remove colored workpiece":
                if( minColoredWorkpieces < coloredWorkpieces ) {
                    station3D.animateStation3D( "RemoveColoredWorkpiece" );
                    coloredWorkpieces--;
                }
                else
                    GuiBinder.updateStatus( "wS", "There is no workpiecre left" );
                break;
            case "Remove rejected workpiece":
                if( minRejectedWorkpieces < rejectedWorkpieces ) {
                    station3D.animateStation3D( "RemoveRejectedWorkpiece" );
                    rejectedWorkpieces--;
                }
                else
                    GuiBinder.updateStatus( "wS", "There is no workpiecre left" );
                break;
            default:
                break;
        }
    }
    
}