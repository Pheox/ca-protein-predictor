/**
*   EAStats.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.ea.stats;


import java.util.*;
import java.io.*;

import org.jgnuplot.*;
import org.apache.log4j.*;



public class EAStats{

    static Logger logger = Logger.getLogger(EAStats.class);

    public ArrayList<GenStats> generations;


    public EAStats(){
        this.generations = new ArrayList<GenStats>();
    }


    public void addGenStats(GenStats gs){
        this.generations.add(gs);
    }


    public void createImage(String dir, String name){

        // init jgnuplot
        Plot.setGnuplotExecutable("gnuplot");
        Plot.setPlotDirectory(dir);

        // basic configuration
        Plot plot = new Plot();
        plot.setKey("right bottom box");
        //plot.setSamples("50");
        //plot.setRanges("[-10:10]");


        // create tmp file with data
        File tmpFile = null;
        try{
            tmpFile = File.createTempFile("temp",".tmp");
            FileWriter fo = new FileWriter(tmpFile);
            BufferedWriter bw = new BufferedWriter(fo);

            for (int i = 0; i < this.generations.size(); i++) {
                bw.write(this.generations.get(i).generation + "\t");
                bw.write(this.generations.get(i).min + "\t");
                bw.write(String.valueOf(this.generations.get(i).max));
                bw.write("\n");
            }
            bw.close();
        }
        catch (IOException e){
            logger.error("\n" + e);
        }

        // get mins and set x & y ranges
        plot.setXLabel("Generacia");
        plot.setYLabel("Fitness");

        plot.setDataFileName(tmpFile.getAbsolutePath());

//      g << "set yrange [0:" + s2 + "]";
//      g << "plot \""+ string("tmpGifFile.tmp")+"\" using 1:2 smooth bezier ti \"priemer\","
//      "\"\" using 1:3 smooth bezier ti \"min\","
//      "\"\" using 1:4 smooth bezier  ti \"max\"";


        // save image, set size ??
        plot.setOutput(Terminal.PNG, dir + name);
        try{
            plot.plot();
        }catch (Exception e){
            logger.error("\n" + e);
        }

        //tmpFile.deleteOnExit();
    }
}
