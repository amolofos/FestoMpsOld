
package Tools;

import java.io.*;
import java.util.logging.*;

    
public class LoggerManager {
    
    protected FileHandler handler = null;
    protected Logger logger = null;
    
    public LoggerManager( String handlerName, String loggerName ) {
        
        
        try {
            handler = new FileHandler( handlerName, false );
        }
        catch( IOException e ){
            System.out.println( "IO error creating FileHandler :" + handlerName );
        }
        catch( SecurityException e ){
            System.out.println( "Secutiry error creating FileHandler :" + handlerName );
        }
        catch( IllegalArgumentException e ){
            System.out.println( "IllegalArgumentException error creating FileHandler :" + handlerName );
        }
        
        try {
            logger = Logger.getLogger( "errorLog" );
            logger.addHandler( handler );
        }
        catch( SecurityException e) {
            System.out.println( "Secutiry error creating Logger :" + loggerName );
        }
    }
    
    public void appendRecord( Level level, String msg ) {
        
        if ( logger.isLoggable( level ) ) {
            switch( level.toString() ){
                case "SEVERE":
                    logger.severe( msg );
                    break;
                case "WARNING":
                    logger.warning( msg );
                    break;
                case "INFO":
                    logger.info( msg );
                    break;
                case "CONFIG":
                    logger.config( msg );
                    break;
                case "FINE":
                    logger.fine( msg );
                    break;
                case "FINER":
                    logger.finer( msg );
                    break;
                case "FINEST":
                    logger.finest( msg );
                    break;
            }
        }
    }

}
