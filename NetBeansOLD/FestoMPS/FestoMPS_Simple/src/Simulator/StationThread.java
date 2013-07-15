
package Simulator;

import FestoMPS.*;
import FestoMPS3D.*;

public abstract class StationThread extends Thread {
    
    protected String name = null;
    protected Station station = null;
    protected Station3D station3D = null;
    
    public StationThread( String name, Station station, Station3D station3D ) {
        
        this.name = name;
        this.station = station;
        this.station3D = station3D;
    }
    
    public abstract void receiveGuiEvent( String event );
    
    public void setSensorsController( String address, int outPort ) {
        
        station.setSensorsController( address, outPort );
    }
    
    public void setActuatorsController( int listenPort, int maxConnections ) {
        
        station.setActuatorsController( listenPort, maxConnections );
    }
    
    public void setCommunicationController( int listenPort, int maxConnections ) {
        
        station.setCommunicationController( listenPort, maxConnections );
    }
    
    public void run() {
        
        station.setStationThread( this );
        while( true ) {
            
        }
    }
    
    public Station getStation() {
        
        return station;
    }
    
    public Station3D getStation3D() {
        
        return station3D;
    }
    
    public synchronized void updateStation3D( String move ) {
        
        station3D.animateStation3D( move );
    } 
    
    
    
    public void stopStation() {
        
    }
    
    public void receiveStationCmd( String cmd ) {
        
        switch( cmd ) {
            default:
                System.out.println( "StationThread : " + name + " " + cmd);
                GuiBinder.updateControls( "a", "a", "a");
//                station3D.animateStation3D( cmd );
                break;
        }
    }
 
}

class InitializingController extends Thread {
    
    protected Station station = null;
    
    public InitializingController( Station station ) {
        
        this.station = station;        
    }
    
    public void run() {
        
        int triesCom = 0;
        int triesAct = 0;
        int triesSens = 0;
        
        GuiBinder.updateControls( station.getStationName(), "mainLed", "Initializing" );
        triesCom = 0;
        while( triesCom<=3 && !station.isInitializedCommunicationController() ) {
            if( station.initializeCommunicationController() == 1 ) {
                triesCom = 4;
                GuiBinder.updateStatus( station.getStationName(), "Communication controller initialized\n" );
            } else {
                triesCom++;
                GuiBinder.updateStatus( station.getStationName(), "Communication controller : unsuccessfull initialization\n" );
            }
        }
            
        triesAct = 0;
        while( triesAct<=3 && !station.isInitializedActuatorsController() ) {
            if( station.initializeActuatorsController() == 1 ) {
                triesAct = 4;
                GuiBinder.updateStatus( station.getStationName(), "Actuators controller initialized\n" );
            } else {
                triesAct++;
                GuiBinder.updateStatus( station.getStationName(), "Actuators controller : unsuccessfull initialization\n" );
            }
        }
        
        triesSens = 0;
        while( triesSens<=3 && !station.isInitializedSensorsController() ) {
            if( station.initializeSensorsController() == 1 ) {
                triesSens = 4;
                GuiBinder.updateStatus( station.getStationName(), "Sensors controller initialized\n" );
            } else {
                triesSens++;
                GuiBinder.updateStatus( station.getStationName(), "Sensors controller : unsuccessfull initialization\n" );
            }
        }

        if( station.isInitialized() ){
            GuiBinder.updateStatus( station.getStationName(), "Controllers are initialized\n" );
            GuiBinder.updateControls( station.getStationName(), "mainButton", "Stop" );
            GuiBinder.updateControls( station.getStationName(), "mainLed", "On" );
        } else {
            GuiBinder.updateStatus( station.getStationName(), "Controllers are uninitialized\n" );
            GuiBinder.updateControls( station.getStationName(), "mainButton", "Start" );
            GuiBinder.updateControls( station.getStationName(), "mainLed", "Off" );
        }
    }
    
}