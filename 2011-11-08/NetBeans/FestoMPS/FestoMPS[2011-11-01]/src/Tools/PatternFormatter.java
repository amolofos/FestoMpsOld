
package Tools;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import java.util.regex.Matcher;
import javax.swing.text.DefaultFormatter;
import java.text.ParseException;

public class PatternFormatter extends DefaultFormatter {
    
    private Pattern pattern;
    
    public PatternFormatter() {
        
        super();
    }
    
    public PatternFormatter( String pattern ) throws PatternSyntaxException {
        
        this();
        this.pattern = Pattern.compile( pattern );
    }
    
    public PatternFormatter( Pattern pattern ) {
        
        this();
        this.pattern = pattern;
    }
    
    public Pattern getPattern() {
        
        return pattern;
    }
    
    public void setPattern( Pattern pattern ) {
        
        this.pattern = pattern;
    }
    
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
    
}
