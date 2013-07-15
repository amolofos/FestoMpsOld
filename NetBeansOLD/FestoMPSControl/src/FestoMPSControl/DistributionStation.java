
package FestoMPSControl;


public class DistributionStation extends Station {
    
    public DistributionStation() {
        
    }
    
    public void run() {
        
    }
    
    public void move() {
        System.out.println( "dS arm.out" );
        actuatorsC.sendMessage( "dS.stack.arm.out" );
    }
    
    public void move2() {
        System.out.println( "dS arm.in" );
        actuatorsC.sendMessage( "dS.stack.arm.in" );
    }
    
}
