/**
*   AccuracyStats.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp;

import java.io.*;
import java.lang.Math;
import org.jgnuplot.*;
import org.apache.log4j.*;

import cassp.data.*;
import cassp.utils.*;
import cassp.config.*;



/**
*
* WARNING: reliability index almost factor 2 too large for single sequences - PHDsec
* PHD: http://www.rostlab.org/papers/1996_phd/paper.html
*
* Prediction strength - the difference between the output unit with highest value (winner unit)
* and the output unit with the next highest value.
* This difference is used to define a reliability index for the prediction of each residue
* (normalised to a scale from 0 (low) to 9 (high)).
* Residues with higher reliability index are predicted with higher accuracy (Fig. 4; newer graphs).
* In practice, the reliability index offers an excellent tool to focus on some key regions
* predicted at high levels of expected accuracy.
* (Note however, that the reliability indices tend to be unusually high for poor alignments.)
*/
public class AccuracyStats {

    static Logger logger = Logger.getLogger(AccuracyStats.class);

    private double totalAccuracy;
    private double accuracyH;
    private double accuracyE;
    private double accuracyC;

    private int reliabClassesNumber;
    private int accuracyClassesNumber;

    private double[] reliabClasses;
    private double[] accuracyClasses;

    private double maxProps;

    public AccuracyStats(){
        this.maxProps = 100;

        this.totalAccuracy = 0.0;
        this.accuracyH = 0.0;
        this.accuracyE = 0.0;
        this.accuracyC = 0.0;
        this.reliabClassesNumber = 10;
        this.accuracyClassesNumber = 10;

        this.reliabClasses = new double[this.reliabClassesNumber];
        this.accuracyClasses = new double[this.accuracyClassesNumber];
    }


    public AccuracyStats(double maxProps, int reliabClassesNumber, int accuracyClassesNumber){
        this.maxProps = maxProps;

        this.totalAccuracy = 0.0;
        this.accuracyH = 0.0;
        this.accuracyE = 0.0;
        this.accuracyC = 0.0;
        this.reliabClassesNumber = reliabClassesNumber;
        this.accuracyClassesNumber = accuracyClassesNumber;

        this.reliabClasses = new double[this.reliabClassesNumber];
        this.accuracyClasses = new double[this.accuracyClassesNumber];
    }


    /**
    *
    * Computation of all stats.
    */
    public void parseStats(Data data, int accuracyType){

        if (accuracyType == SimConfig.Q3){
            this.totalAccuracy = Utils.q3(data);
            this.accuracyH = Utils.q3(data, 'H');
            this.accuracyE = Utils.q3(data, 'E');
            this.accuracyC = Utils.q3(data, 'C');
        }
        else if (accuracyType == SimConfig.SOV){
            this.totalAccuracy = Utils.sov(data);
            this.accuracyH = Utils.sov(data, 'H');
            this.accuracyE = Utils.sov(data, 'E');
            this.accuracyC = Utils.sov(data, 'C');
        }

        // compute reliability classes
        this.computeReliabClasses(data, accuracyType);

        // compute accuracyClasses
        this.computeAccClasses(data, accuracyType);
    }


    /**
    * How to normalize properly?
    *
    */
    public void computeReliabClasses(Data data, int accuracyType){

        int[] counts = new int[this.reliabClassesNumber];

        for (DataItem di: data.getData()) {
            int index = (int)Math.round(di.getPropsMeanDiff()/this.maxProps*this.reliabClassesNumber);

            if (accuracyType == SimConfig.Q3){
                double[] q3 = Utils.q3(di);
                this.reliabClasses[index] += q3[0]*q3[1];
                counts[index] += q3[1];
            }
            else if (accuracyType == SimConfig.SOV){
                double sov[] = Utils.sov(di);
                this.reliabClasses[index] += sov[0]*sov[1];
                counts[index] += sov[1];
            }
        }

        for (int i = 0; i < this.reliabClassesNumber; i++) {
            this.reliabClasses[i] = counts[i] > 0 ? this.reliabClasses[i]/counts[i] : 0;
        }
    }


    /**
    *
    */
    public void computeAccClasses(Data data, int accuracyType){
        for (DataItem di: data.getData()) {
            if (accuracyType == SimConfig.Q3)
                this.accuracyClasses[(int)Math.round(Utils.q3(di)[0]/100*this.accuracyClassesNumber)] += 1;
            else if (accuracyType == SimConfig.SOV)
                this.accuracyClasses[(int)Math.round(Utils.sov(di)[0]/100*this.accuracyClassesNumber)] += 1;
        }
    }



    /**
    *
    */
    public void createReliabImage(String dir, String name){
        // init jgnuplot
        Plot.setGnuplotExecutable("gnuplot");
        Plot.setPlotDirectory(dir);

        // basic configuration
        Plot plot = new Plot();
        plot.setTitle("Mean accuracy dependance on reliability index");
        plot.unsetKey();
        plot.setXLabel("Reliability index");
        plot.setYLabel("Q3[%]");
        plot.setYRange("0", "100");

        // create tmp file with data
        File tmpFile = null;
        try{
            tmpFile = File.createTempFile("temp",".tmp");
            FileWriter fo = new FileWriter(tmpFile);
            BufferedWriter bw = new BufferedWriter(fo);

            for (int i = 0; i < this.reliabClasses.length; i++) {
                if (this.reliabClasses[i] != 0){
                    bw.write(i + "\t");
                    bw.write(this.reliabClasses[i] + "\n");
                }
            }
            bw.close();
        }
        catch (IOException e){
            logger.error("\n" + e);
        }

        plot.pushGraph(new Graph(tmpFile.getAbsolutePath(), "1:2 ", Axes.NOT_SPECIFIED,
            "Mean: " + this.totalAccuracy, Style.POINTS));

        // save image
        plot.setOutput(Terminal.PNG, dir + name, "640, 480");
        try{
            plot.plot();
        }catch (Exception e){
            logger.error("\n" + e);
        }
        tmpFile.deleteOnExit();
    }


    /**
    *
    */
    public void createAccClassesImage(String dir, String name){
        // init jgnuplot
        Plot.setGnuplotExecutable("gnuplot");
        Plot.setPlotDirectory(dir);

        // basic configuration
        Plot plot = new Plot();
        plot.setTitle("Histogram for accuracy classes");
        plot.setKey("right top box");
        plot.setXLabel("Q3 [%]");
        plot.setYLabel("Number");
        plot.setRanges("[0:100]");

        // create tmp file with data
        File tmpFile = null;
        try{
            tmpFile = File.createTempFile("temp",".tmp");
            FileWriter fo = new FileWriter(tmpFile);
            BufferedWriter bw = new BufferedWriter(fo);

            for (int i = 0; i < this.accuracyClasses.length; i++) {
                bw.write(i*100/this.accuracyClassesNumber + "\t");
                bw.write(this.accuracyClasses[i] + "\n");
            }
            bw.close();
        }
        catch (IOException e){
            logger.error("\n" + e);
        }

        plot.pushGraph(new Graph(tmpFile.getAbsolutePath(), "1:2", Axes.NOT_SPECIFIED,
            "Mean: " + this.totalAccuracy, Style.BOXES));

        // save image
        plot.setOutput(Terminal.PNG, dir + name, "640, 480");
        try{
            plot.plot();
        }catch (Exception e){
            logger.error("\n" + e);
        }
        tmpFile.deleteOnExit();
    }
}
