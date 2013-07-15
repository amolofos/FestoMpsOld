
package Tools;

import java.awt.Color;

/**
 * Class that acts upon strings
 */
public class StringTools {
    
    /**
     * Converts String str to integer by adding every number contained in the str.
     * Any other characters except 0-9 are ignored.
     * @param str The string to be converted
     * @return Returns the integer representation of str
     */
    public static int stringToInt( String str ) {
        
        int strToInt = 0;
        int length = str.length();
        
        for( int i = 0; i < length; i++ ) {
            switch( str.charAt( i ) ) {
                case '1':
                    strToInt += 1 * Math.pow( 10, length-i-1 );
                    break;
                case '2':
                    strToInt += 2 * Math.pow( 10, length-i-1 );
                    break;
                case '3':
                    strToInt += 3 * Math.pow( 10, length-i-1 );
                    break;
                case '4':
                    strToInt += 4 * Math.pow( 10, length-i-1 );
                    break;
                case '5':
                    strToInt += 5 * Math.pow( 10, length-i-1 );
                    break;
                case '6':
                    strToInt += 6 * Math.pow( 10, length-i-1 );
                    break;
                case '7':
                    strToInt += 7 * Math.pow( 10, length-i-1 );
                    break;
                case '8':
                    strToInt += 8 * Math.pow( 10, length-i-1 );
                    break;
                case '9':
                    strToInt += 9 * Math.pow( 10, i );
                    break;
            }
        }
        
        return strToInt;
    }
    
    /**
     * Converts String str to java.awt.Color.
     * If a str is not recognized as a color, Color.White is returned.
     * Supported colors : black, blue, cyan, darkGray, gray, green, lightGray, magenta,
     * orange, pink, red, white, yellow
     * @param str The string to be converted
     * @return The Color representing str. If a str is not recognized as a color, Color.White is returned.
     * @see Color
     */
    public static Color stringToColor( String str ) {
        
        Color color = null;
        switch( str.toLowerCase() ) {
            case "black":
                color = Color.black;
                break;
            case "blue":
                color = Color.blue;
                break;
            case "cyan":
                color = Color.cyan;
                break;
            case "darkGray":
                color = Color.darkGray;
                break;
            case "gray":
                color = Color.gray;
                break;
            case "green":
                color = Color.green;
                break;
            case "lightGray":
                color = Color.lightGray;
                break;
            case "magenta":
                color = Color.magenta;
                break;
            case "orange":
                color = Color.orange;
                break;
            case "pink":
                color = Color.pink;
                break;
            case "red":
                color = Color.red;
                break;
            case "white":
                color = Color.white;
                break;
            case "yellow":
                color = Color.yellow;
                break;
            default:
                color = Color.white;
                break;
        }
        
        return color;
    }
}
