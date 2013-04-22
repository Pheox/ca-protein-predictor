/**
*   CASSPException.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.exceptions;

import org.apache.log4j.*;



public class CASSPException extends Exception{

    static Logger logger = Logger.getLogger(CASSPException.class);


    public CASSPException(){
        super();
    }

    public CASSPException(String message){
        super(message);
    }

    public CASSPException(String message, Throwable cause){
        super(message, cause);
    }

    public CASSPException(Throwable cause){
        super(cause);
    }
}
