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



/**
* Evolutionary algorithm statistics.
*/
public class EAStats{

    static Logger logger = Logger.getLogger(EAStats.class);

    /**
    * Array of generation statistics objects.
    */
    private ArrayList<GenStats> generations;

    private int convergLength;
    private int noChange;
    private boolean converged = false;

    /**
    * @param convergLength Length of convergence, if best value is not changed in "length" generations,
    * evolutionary algorithm is stopped.
    */
    public EAStats(int convergLength){
        this.generations = new ArrayList<GenStats>();
        this.convergLength = convergLength;
        this.noChange = 0;
        this.converged = false;
    }

    /**
    * Add statistics of one generation of evolutionary algorithm.
    */
    public void addGenStats(GenStats gs){
        if (this.noChange == 0)
            this.noChange++;
        else{
            if (this.generations.get(this.generations.size() - 1).getMax() == gs.getMax())
                this.noChange++;
            else
                this.noChange = 0;
        }
        this.generations.add(gs);
        if (this.noChange >= this.convergLength)
            this.converged = true;
    }

    /**
    * Returns true if an evolutionary algorithm converged.
    */
    public boolean isConverged(){
        return this.converged;
    }

    /**
    * Create PNG image of EA evolution based on collected statistics.
    *
    * @param dir destination directory
    * @param name name of an image (without file extension)
    */
    public void createImage(String dir, String name){
        File d = new File(dir);
        try{
            dir = d.getCanonicalPath();
        }catch (IOException e){
            logger.error(e.getMessage());
        }
        String pngPath = dir + "/" + name + ".png";
        String txtPath = dir + "/" + name + ".txt";

        // init jgnuplot
        Plot.setGnuplotExecutable("gnuplot");
        Plot.setPlotDirectory(dir);

        // basic configuration
        Plot plot = new Plot();
        plot.setTitle("Fitness value evolution");
        plot.setKey("right bottom box");
        plot.setXLabel("Generation");
        plot.setYLabel("Fitness");

        double min = 100.0;
        double max = 0.0;

        try{
            FileWriter fo = new FileWriter(txtPath);
            BufferedWriter bw = new BufferedWriter(fo);

            for (int i = 0; i < this.generations.size(); i++) {
                double gMax = this.generations.get(i).getMax();
                double gMin = this.generations.get(i).getMin();

                if (gMax > max) max = gMax;
                if (gMin < min) min = gMin;

                bw.write((this.generations.get(i).getGeneration() + 1) + "\t");
                bw.write(this.generations.get(i).getMean() + "\t");
                bw.write(gMax + "\t");
                bw.write(String.valueOf(gMin));
                bw.write("\n");
            }
            bw.close();
        }
        catch (IOException e){
            logger.error(e.getMessage());
        }

        plot.setRanges("[1:" + this.generations.size() + "] ["
            + (min - 1) + ":" + (max + 1) + "]");

        plot.pushGraph(new Graph(txtPath, "1:2 smooth bezier", Axes.NOT_SPECIFIED,
            "mean", Style.LINES));
        plot.pushGraph(new Graph(txtPath, "1:3 smooth bezier", Axes.NOT_SPECIFIED,
            "max", Style.LINES));
        plot.pushGraph(new Graph(txtPath, "1:4 smooth bezier", Axes.NOT_SPECIFIED,
            "min", Style.LINES));

        // save image
        plot.setOutput(Terminal.PNG, pngPath, "640, 480");
        try{
            plot.plot();
        }catch (Exception e){
            logger.error("\n" + e);
        }
    }
}
