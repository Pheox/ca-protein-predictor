/**
*   CASSPException.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;

import org.apache.log4j.*;



public class CASSPException extends Exception{

	private static final long serialVersionUID = 1L;
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

    /**
    *
    */
    public String getStackTraceStr(){
        String str = "\n";
        StackTraceElement[] steList = this.getStackTrace();
        for (StackTraceElement ste : steList) {
            str += ste.toString() + "\n";
        }
        return str;
    }
}
