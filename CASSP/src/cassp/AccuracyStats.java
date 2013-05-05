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
* Class representing prediction system statistics.
*/
public class AccuracyStats {

    static Logger logger = Logger.getLogger(AccuracyStats.class);

    public static int MAX_PROPS = 100;

    /**
    * Accuracy type - Q3 or SOV.
    */
    private int accuracyType;

    /**
    * Accuracy for whole data set (for all secondary structure motifs overall).
    */
    private double totalAccuracy;

    /**
    * Accuracy only of alpha helix motifs.
    */
    private double accuracyH;

    /**
    * Accuracy only of beta sheet motifs.
    */
    private double accuracyE;

    /**
    * Accuracy only of coil motifs.
    */
    private double accuracyC;

    /**
    * Number of reliability classes.
    */
    private int reliabClassesNumber;

    /**
    * Number of accuracy classes.
    */
    private int accuracyClassesNumber;

    private double[] reliabClasses;
    private double[] accuracyClasses;

    private double maxProps;


    public AccuracyStats(){
        this.maxProps = AccuracyStats.MAX_PROPS;

        this.totalAccuracy = 0.0;
        this.accuracyH = 0.0;
        this.accuracyE = 0.0;
        this.accuracyC = 0.0;
        this.reliabClassesNumber = SimConfig.RELIAB_CLASSES;
        this.accuracyClassesNumber = SimConfig.ACC_CLASSES;

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
        this.accuracyClasses = new double[this.accuracyClassesNumber + 1];
    }

    /**
    *
    * Computation of all stats.
    */
    public void parseStats(Data data, int accuracyType){
        this.accuracyType = accuracyType;

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
    * Reliability classes computation.
    *
    */
    public void computeReliabClasses(Data data, int accuracyType){

        int[] counts = new int[this.reliabClassesNumber];

        for (DataItem di: data.getData()) {
            int index = (int) Math.round(di.getPropsMeanDiff()/this.maxProps*this.reliabClassesNumber);

            // just to be sure we are not out of array
            if (index >= this.reliabClassesNumber)
                index = this.reliabClassesNumber - 1;

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
    * Accuracy classes computation.
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
    * Creates PNG image with reliability classes accuracies with name <name>
    * to directory <dir>.
    */
    public void createReliabImage(String dir, String name){
        File d = new File(dir);
        try{
            dir = d.getCanonicalPath();
        }catch (IOException e){
            System.err.println(e);
        }

        String pngPath = dir + "/" + name + ".png";
        String txtPath = dir + "/" + name + ".txt";
        // init jgnuplot
        Plot.setGnuplotExecutable("gnuplot");
        Plot.setPlotDirectory(dir);

        // basic configuration
        Plot plot = new Plot();
        plot.setTitle("Mean accuracy dependance on reliability index");
        plot.unsetKey();
        plot.setXLabel("Reliability index");
        if (this.accuracyType == SimConfig.Q3)
            plot.setYLabel("Q3");
        else if (this.accuracyType == SimConfig.SOV)
            plot.setYLabel("SOV");
        plot.setYRange("0", "100");

        try{
            FileWriter fo = new FileWriter(txtPath);
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
            logger.error(e);
        }

        plot.pushGraph(new Graph(txtPath, "1:2 ", Axes.NOT_SPECIFIED,
            "Mean: " + this.totalAccuracy, Style.POINTS));

        // save image
        plot.setOutput(Terminal.PNG, pngPath, "640, 480");
        try{
            plot.plot();
        }catch (Exception e){
            logger.error(e);
        }
    }

    /**
    *
    */
    public void createAccClassesImage(String dir, String name){
        File d = new File(dir);
        try{
            dir = d.getCanonicalPath();
        }catch (IOException e){
            logger.error(e);
        }
        String pngPath = dir + "/" + name + ".png";
        String txtPath = dir + "/" + name + ".txt";

        // init jgnuplot
        Plot.setGnuplotExecutable("gnuplot");
        Plot.setPlotDirectory(dir);

        // basic configuration
        Plot plot = new Plot();
        plot.setTitle("Histogram for accuracy classes");
        plot.setKey("right top box");
        if (this.accuracyType == SimConfig.Q3)
            plot.setXLabel("Q3");
        else if (this.accuracyType == SimConfig.SOV)
            plot.setXLabel("SOV");
        plot.setYLabel("Number");
        plot.setRanges("[0:100]");

        try{
            FileWriter fo = new FileWriter(txtPath);
            BufferedWriter bw = new BufferedWriter(fo);

            for (int i = 0; i < this.accuracyClasses.length; i++) {
                bw.write(i*100/this.accuracyClassesNumber + "\t");
                bw.write(this.accuracyClasses[i] + "\n");
            }
            bw.close();
        }
        catch (IOException e){
            logger.error(e);
        }

        plot.pushGraph(new Graph(txtPath, "1:2", Axes.NOT_SPECIFIED,
            "Mean: " + this.totalAccuracy, Style.BOXES));

        // save image
        plot.setOutput(Terminal.PNG, pngPath, "640, 480");
        try{
            plot.plot();
        }catch (Exception e){
            logger.error("\n" + e);
        }
    }
}
