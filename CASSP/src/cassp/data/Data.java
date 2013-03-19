/**
*   Data.java
*
*   Copyright (c) 2013 Vladimir Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package cassp.data;


import java.util.*;
import java.io.*;
import java.util.regex.*;
import java.lang.Math;

import org.apache.log4j.*;

import cassp.utils.*;



public class Data {

    static Logger logger = Logger.getLogger(Data.class);

    private ArrayList<DataItem> data;
    private HashMap<Character, AminoAcid> aminoAcids;


    /**
    * Constructor 1 - initializes structures
    */
    public Data(){
        this.data = new ArrayList<DataItem>();
        this.aminoAcids = new HashMap<Character, AminoAcid>();
    }

    /**
    * Constructor 2 - initializes strucures + loads data
    * @param filePath path to data file
    */
    public Data(String filePath){
        this.data = new ArrayList<DataItem>();
        this.aminoAcids = new HashMap<Character, AminoAcid>();
        this.loadData(filePath);
    }


    /**
    * Loads data from data file in format:
    * aaSeq1
    * sspSeq1
    * \n
    * aaSeq2
    * ...
    *
    * @param filePath path to data file
    */
    public void loadData(String filePath){

        try{
            FileInputStream fstream = new FileInputStream(filePath);
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));

            String aaSeq;
            String sspSeq;

            while ((aaSeq = br.readLine()) != null)   {
                sspSeq = br.readLine();
                br.readLine();

                DataItem di = new DataItem();
                di.setAaSeq(aaSeq);
                di.setSspSeq(sspSeq);
                this.add(di);
            }

            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }

        logger.info("dataset length: " + this.data.size());
    }


    /**
    * TODO
    */
    public void computeChouFasman(){
        // conformation states of all amino acids
        HashMap<Character, ArrayList> cs = new HashMap<Character, ArrayList>();
        // relative frequencies of amino acids
        HashMap<Character, ArrayList> relat_f = new HashMap<Character, ArrayList>();
        // amino acids acounts
        HashMap<Character, Integer> aa_counts = new HashMap<Character, Integer>();
        // final chou-fasman parameters of 20 classic amino acids
        HashMap<Character, ArrayList> final_cf = new HashMap<Character, ArrayList>();
        // chou fasman parameters of ambiguous amino acids
        HashMap<Character, ArrayList> ambiguous_cf = new HashMap<Character, ArrayList>();


        for (char amino_acid : Utils.aminoAcids){
            cs.put(amino_acid, new ArrayList(3));
            relat_f.put(amino_acid, new ArrayList(3));
            aa_counts.put(amino_acid, 0);
            final_cf.put(amino_acid, new ArrayList(3));
        }

        for (char amino_acid: Utils.ambiguousAminoAcids){
            ambiguous_cf.put(amino_acid, new ArrayList(3));
        }


        for (DataItem di: this.data){
            for (int i = 0; i < di.length(); i++) {
                if ("ZBJX".indexOf(di.getAaAt(i)) == -1)
                    continue;

                int count = aa_counts.get(di.getAaAt(i));
                aa_counts.put(di.getAaAt(i), count + 1);

                if (di.getSspAt(i) == 'H'){
                    //count = cs.get(di.aa_seq.charAt(i)).get(0).intValue();
                    //cs.get(di.aa_seq.charAt(i)).set(0, count + 1);
                }
            }
        }
    }


    /**
    * Loads Chou-Fasman parameters from data file in format:
    * aa1 pHelix pSheet pCoil
    * aa2 pHelix pSheet pCoil
    * ...
    *
    * @param filePath path to file containing Chou-Fasman parameters for all amino acids
    */
    public void loadChouFasman(String filePath){

        try{
            FileInputStream fstream = new FileInputStream(filePath);
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));

            String line;
            Pattern pattern = Pattern.compile("(\\w):\\s(\\d+),\\s(\\d+),\\s(\\d+)");


            while ((line = br.readLine()) != null)   {

                Matcher match = pattern.matcher(line);

                if (match.matches()) {
                    AminoAcid amino = new AminoAcid();
                    amino.abbrev = match.group(1).charAt(0);

                    amino.cf_a = Integer.parseInt(match.group(2));
                    amino.cf_b = Integer.parseInt(match.group(3));
                    amino.cf_c = Integer.parseInt(match.group(4));

                    this.aminoAcids.put(new Character(amino.abbrev), amino);
                }
            }

            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }
    }


    /**
    * Computes Q3 accuracy measure for actual Data object.
    * Q3 is ratio of a number of good predicted amino acids
    * to a number of all amino acids.
    */
    public double q3(){
        int allCount = 0;
        int okCount = 0;

        for (DataItem di : this.data){
            for (int i = 0; i <  di.length(); i++) {
                if (di.getSspAt(i) == di.getPredAt(i))
                    okCount++;
            }
            allCount += di.getSspSeq().length();
        }
        return (double) okCount/allCount*100;
    }



    /**
    * Computes SOV accuracy measure for actual Data object.
    * SOV takes into account segments overlaps.
    */
    public double sov(){

        int counter = 0;
        char motiv;

        Map<SOVSegment, ArrayList<SOVSegment>> olSegments;
        ArrayList<SOVSegment> origSegments = new ArrayList<SOVSegment>();
        ArrayList<SOVSegment> predSegments = new ArrayList<SOVSegment>();

        for (int i = 0; i < this.data.size(); i++) {
            counter++;
            origSegments.addAll(getAllSegments(this.data.get(i).getSspSeq(), counter));
            predSegments.addAll(getAllSegments(this.data.get(i).getPredSeq(), counter));
        }

        olSegments = getOverlappingSegments(origSegments, predSegments);

        double n = computeNormConstant(olSegments);

        double sumSOV = 0.0;

        for (Map.Entry<SOVSegment, ArrayList<SOVSegment>> entry: olSegments.entrySet()) {
            SOVSegment origSeg = entry.getKey();
            ArrayList<SOVSegment> predSegs = entry.getValue();

            if (predSegs.size() > 0){
                for (SOVSegment predSeg: predSegs){

                    double partSOV = SOVSegment.minov(origSeg, predSeg);
                    partSOV += SOVSegment.delta(origSeg, predSeg);
                    partSOV = partSOV / SOVSegment.maxov(origSeg, predSeg) * origSeg.length();
                    sumSOV += partSOV;
                }
            }
        }
        return sumSOV/n*100;
    }


    /**
    * Computes normalization constant needed for SOV accuracy measure computing.
    *
    * @param olSegments Map of overlapped segments, it is mapping original (not predicted)
    * segment to all predicted segments it overlaps with.
    */
    private double computeNormConstant(Map<SOVSegment, ArrayList<SOVSegment>> olSegments){

        // sum of lengths of overlapping segments
        int sumOL = 0;

        // sum of lengths of non overlapping segments
        int sumNOL = 0;

        for (Map.Entry<SOVSegment, ArrayList<SOVSegment>> entry : olSegments.entrySet()) {
            SOVSegment origSeg = entry.getKey();
            ArrayList<SOVSegment> predSegs = entry.getValue();

            if (predSegs.size() == 0)
                sumNOL += origSeg.length();
            else
                sumOL += origSeg.length() * predSegs.size();

        }
        return sumOL + sumNOL;
    }


    /**
    *
    */
    private Map<SOVSegment, ArrayList<SOVSegment>> getOverlappingSegments(
        ArrayList<SOVSegment> origSegments, ArrayList<SOVSegment> predSegments){

        Map<SOVSegment, ArrayList<SOVSegment>> olSegments = new HashMap<SOVSegment, ArrayList<SOVSegment>>();


        for (SOVSegment orig: origSegments){
            olSegments.put(orig, new ArrayList<SOVSegment>());

            for (SOVSegment pred: predSegments){
                if (orig.isOverlapping(pred))
                    olSegments.get(orig).add(pred);
            }
        }

        return olSegments;
    }





    private ArrayList<SOVSegment> getAllSegments(String seq, int counter){

        int start = 0;
        int stop = 0;
        boolean chainFlag = false;
        char motiv = 'H';
        ArrayList<SOVSegment> segments = new ArrayList<SOVSegment>();

        for (int i = 0; i < seq.length(); i++) {
            if (chainFlag == false){
                start = i;
                stop = i;
                motiv = seq.charAt(i);
                chainFlag = true;
            }
            else{
                if (seq.charAt(i) != motiv){
                    SOVSegment segment = new SOVSegment(counter, start, stop, motiv);
                    segments.add(segment);
                    start = i;
                    stop = i;
                    motiv = seq.charAt(i);
                }
                else{
                    stop += 1;
                }
            }
            if (i == seq.length() - 1){
                SOVSegment segment = new SOVSegment(counter, start, stop, motiv);
                segments.add(segment);
            }
        }
        return segments;
    }


    public int length(){
        return this.data.size();
    }

    public DataItem get(int i){
        return this.data.get(i);
    }

    public void add(DataItem di){
        this.data.add(di);
    }

    public void merge(Data data){
        this.aminoAcids = data.getAminoAcids();
        this.data.addAll(data.data);
    }


    /* Getters & setters */
    public ArrayList<DataItem> getData(){
        return this.data;
    }

    public void setData(ArrayList<DataItem> data){
        this.data = data;
    }

    public void setAminoAcids(HashMap<Character, AminoAcid> aminoAcids){
        this.aminoAcids = aminoAcids;
    }

    public AminoAcid getAminoAcid(char aa){
        return this.aminoAcids.get(aa);
    }

    public HashMap<Character, AminoAcid> getAminoAcids(){
        return this.aminoAcids;
    }
}
