
package Simulator;

import FestoMPS.*;
import FestoMPS3D.*;
import javax.media.j3d.*;
import java.awt.*;

public class DistributionStationThread extends StationThread {
    
    protected final int maxWorkpieces = 8;
    
    protected int workpieces = 0;
    
    
    public DistributionStationThread( String name, Station station, Station3D station3D ) {
        
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
            case "Add rejected workpiece":
                if( maxWorkpieces > workpieces ) {
                    station3D.animateStation3D( "AddRejectedWorkpiece" );
                    workpieces++;
                    GraphicsConfigTemplate3D gc3D = new GraphicsConfigTemplate3D();
                    gc3D.setSceneAntialiasing( GraphicsConfigTemplate.PREFERRED );
                    FestoMPS.system3D.getCanvas3D().repaint();
                }
                else
                    GuiBinder.updateStatus( "dS", "Stack is full" );
                break;
            case "Add accepted workpiece":
                if( maxWorkpieces > workpieces ) {
                    station3D.animateStation3D( "AddAcceptedWorkpiece" );
                    workpieces++;
                }
                else
                    GuiBinder.updateStatus( "dS", "Stack is full" );
                break;
            case "a":
                ( (InsertBehavior) ( (DistributionStation3D) station3D ).getBehavior()).move();
                break;
            default:
                break;
        }
    }
}
