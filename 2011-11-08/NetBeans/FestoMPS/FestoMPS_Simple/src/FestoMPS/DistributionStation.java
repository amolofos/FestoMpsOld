
package FestoMPS;

public class DistributionStation extends Station {
    
    public DistributionStation( ) {
        
        name = "dS";
    }
    
    public void processCmd( String cmd ) {
        
        switch( cmd ) {
            case "0":
                System.out.println( name + " unprocessed cmd" );
                break;
            case "arm.out":
                System.out.println( name + " arm.out" );
                break;
            case "arm.in":
                System.out.println( name + " arm.in" );
                break;
            default:
                System.out.println( name + " unknown cmd" );
                break;
        }
        
        stationThread.receiveStationCmd( cmd );
    }
    
}
