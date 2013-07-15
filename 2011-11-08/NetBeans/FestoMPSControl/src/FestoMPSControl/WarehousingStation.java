
package FestoMPSControl;


public class WarehousingStation extends Station {
    
    public WarehousingStation() {
        
    }
    
    public void run() {
        
    }
    
    public void move() {
        System.out.println( "wS grip.levelDown" );
        actuatorsC.sendMessage( "grip.levelDown" );
    }
    
}
