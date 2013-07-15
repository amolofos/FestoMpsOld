
package FestoMPS;

public class DistributionStation extends Station {
    
    public DistributionStation( ) {
        
        name = "dS";
    }
    
    public synchronized void processCmd( String cmd ) {
        
        switch( cmd ) {
            case "0":
                System.out.println( name + " unprocessed cmd" );
                break;
            case "arm.out":
                System.out.println( name + " arm.out" );
                guiBinder.receiveCmd( name, "arm.out" );
                break;
            case "arm.in":
                System.out.println( name + " arm.in" );
                guiBinder.receiveCmd( name, "arm.in" );
                break;
            default:
                System.out.println( name + " unknown cmd" );
                break;
        }
    }
    
}
