/**
*   GenStats.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ea.stats;


import org.apache.log4j.*;



public class GenStats{

    static Logger logger = Logger.getLogger(GenStats.class);

    public int generation;
    public double mean;
    public double min;
    public double max;


    public GenStats(){
        this.mean = 0;
        this.min = 0;
        this.max = 0;
    }

}
