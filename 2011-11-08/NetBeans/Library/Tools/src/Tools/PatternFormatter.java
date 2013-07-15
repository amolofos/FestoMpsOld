
package Tools;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import java.util.regex.Matcher;
import javax.swing.text.DefaultFormatter;
import java.text.ParseException;

/**
 * Class that acts upon java.util.regex.Pattern extending DefaultFormatter
 * @see DefaultFormatter
 */
public class PatternFormatter extends DefaultFormatter {
    
    private static final long serialVersionUID = 1L;
    /**
     * Contains the regural expression of IP numbers
     */
    protected static final String ipNumberRegex = "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\."
                + "([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\."
                + "([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\."
                + "([01]?\\d\\d?|2[0-4]\\d|25[0-5])$";
    /**
     * Contains the regural expression of TCP/UDP port numbers
     */
    protected static final String tcpUdpPortNumberRegex = "([0-5]?\\d?\\d?\\d?[1-9]|6[0-5][0-5][0-3][0-5])";
    
    private Pattern pattern;
    
    /**
     * Constructs a default PatternFormatter as with DefaultFormatter()
     * @see DefaultFormatter
     */
    public PatternFormatter() {    
        super();
    }
    
    /**
     * Constructs default PatternFormatter with a java.util.regex.Pattern initialized with patern.
     * @param pattern
     * @throws PatternSyntaxException
     * @see Pattern
     * @see PatternSyntaxException
     */
    public PatternFormatter( String pattern ) throws PatternSyntaxException {
        
        this();
        this.pattern = Pattern.compile( pattern );
    }
    
    /**
     * Constructs default PatternFormatter with a java.util.regex.Pattern initialized with patern.
     * @param pattern
     * @see Pattern
     */
    public PatternFormatter( Pattern pattern ) {
        
        this();
        this.pattern = pattern;
    }
    
    /**
     * Returns the contained java.util.regex.Pattern.
     * @return the contained java.util.regex.Pattern.
     */
    public Pattern getPattern() {
        
        return pattern;
    }
    
    /**
     * Sets the contained java.util.regex.Pattern with pattern.
     * @param pattern
     */
    public void setPattern( Pattern pattern ) {
        
        this.pattern = pattern;
    }
    
    /**
     * Overrides stringToValue() from java.swing.text.DefaultFormatter
     * @param string The string to be converted to Object
     * @return If a pattern is not set, String parameter is returned.
     * If a pattern is set and matches string, the DefaultFormatter.stringToValue() is returned,
     * otherwise a ParseException is thrown.
     * @throws ParseException
     * @see DefaultFormatter
     * @see ParseException
     */
    public Object stringToValue( String string ) throws ParseException {
        
        Matcher matcher;
        
        if ( pattern != null ) {
            matcher = pattern.matcher( string );
            if ( matcher.matches() )
                return super.stringToValue( string );
            else
                throw new ParseException( "Pattern did not match",  0 );
        }
        return string;
    }
    
    /**
     * 
     * @return Returns a java.util.regex.Pattern containing the regural expression of IP numbers.
     */
    public static Pattern getIPNumberPattern() {
        
        return Pattern.compile( ipNumberRegex );
    }
    
    /**
     * 
     * @return Returns a java.util.regex.Pattern containing the regural expression of TCP/UDP port numbers.
     */
    public static Pattern getTcpUdpPortNumberRegexPattern() {
        
        return Pattern.compile( tcpUdpPortNumberRegex );
    }
    
    
}
