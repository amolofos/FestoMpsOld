
package Tools;

import java.io.IOException;
import java.util.logging.Logger;
import java.util.logging.FileHandler;
import java.util.logging.Level;

    
/**
 * Class that creates and handles logs based on java.util.logging.Logger.
 */
public class LoggerManager {
    
    /**
     * The java.util.logging.Logger class for the LoggerManager
     */
    protected Logger logger = null;
    
    /**
     * Constructs a LoggerManager instance. Creates a java.util.logging.Logger named loggerName
     * with Handler named handlerName.
     * @param handlerName
     * @param loggerName
     * @throws IOException
     * @throws SecurityException
     * @throws IllegalArgumentException
     * @see Logger
     * @see IOException
     * @see IllegalArgumentException
     * @see SecurityException
     */
    public LoggerManager( String handlerName, String loggerName ) throws IOException, SecurityException, IllegalArgumentException {
        
        logger = Logger.getLogger( loggerName );
        logger.addHandler( new FileHandler( handlerName, false ) );
    }
    
    /**
     * Appends msg to LoggerManager's logger with level level.
     * @param level It handles SEVERE, WARNING, INFO, CONFIG, FINE, FINER, FINEST
     * @param msg The message to append
     * @see Level
     */
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
