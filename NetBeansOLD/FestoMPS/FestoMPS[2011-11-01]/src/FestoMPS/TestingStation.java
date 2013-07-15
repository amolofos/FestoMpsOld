
package FestoMPS;

public class TestingStation extends Station {
    
    public TestingStation( ) {
        
        name = "tS";
    }
    
    public synchronized void processCmd( String cmd ) {
        
        switch( cmd ) {
            case "0":
                System.out.println( name + "unprocessed cmd" );
                break;
            default:
                System.out.println( name + "unknown cmd" );
                break;
        }
    }
}
