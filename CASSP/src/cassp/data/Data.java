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

import cassp.*;
import cassp.utils.*;



public class Data {

    static Logger logger = Logger.getLogger(Data.class);

    private ArrayList<DataItem> data;
    private HashMap<Character, AminoAcid> aminoAcids;

    private double maxCF;
    private double maxCC;


    /**
    * Constructor 1 - initializes structures
    */
    public Data(){
        this.data = new ArrayList<DataItem>();
        this.initAminoAcids();
        this.maxCF = -1;
        this.maxCC = -1;
    }

    /**
    * Constructor 2 - initializes strucures + loads data
    * @param filePath path to data file
    */
    public Data(String filePath){
        this.data = new ArrayList<DataItem>();
        this.initAminoAcids();
        this.loadData(filePath);
        this.maxCF = -1;
        this.maxCC = -1;
    }

    private void initAminoAcids(){
        this.aminoAcids = new HashMap<Character, AminoAcid>();
        for (int i = 0; i < Utils.aminoAcids.length; i++) {
            this.aminoAcids.put(Utils.aminoAcids[i], new AminoAcid(Utils.aminoAcids[i]));
        }

        for (int i = 0; i < Utils.ambiguousAminoAcids.length; i++) {
            this.aminoAcids.put(Utils.ambiguousAminoAcids[i],
                new AminoAcid(Utils.ambiguousAminoAcids[i]));
        }
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
    public void computeConformCoeffs(){

        // amino acids count
        HashMap<Character, Integer> aaCounts = new HashMap<Character, Integer>();
        // structural transitions
        HashMap<String, Integer> st = new HashMap<String, Integer>();
        // beginnings
        HashMap<Character, HashMap<Character, Integer>> beginnings =
            new HashMap<Character, HashMap<Character, Integer>>();
        // breakings
        HashMap<Character, HashMap<Character, Integer>> breakings =
            new HashMap<Character, HashMap<Character, Integer>>();
        // conformational preferences
        HashMap<Character, HashMap<Character, Double>> cpBeginnings =
            new HashMap<Character, HashMap<Character, Double>>();
        HashMap<Character, HashMap<Character, Double>> cpBreakings =
            new HashMap<Character, HashMap<Character, Double>>();
        // conformation classes: 0 - b (Breaker), 1 - f (Former), 0 - n (Neutral)
        HashMap<Character, HashMap<Character, Integer>> cc =
            new HashMap<Character, HashMap<Character, Integer>>();


        // initialize structures, Q: add ambiguous amino acids also?
        for (char aminoAcid : Utils.aminoAcids){
            aaCounts.put(aminoAcid, 0);

            beginnings.put(aminoAcid, new HashMap<Character, Integer>());
            beginnings.get(aminoAcid).put('H', 0);
            beginnings.get(aminoAcid).put('E', 0);
            beginnings.get(aminoAcid).put('C', 0);

            breakings.put(aminoAcid, new HashMap<Character, Integer>());
            breakings.get(aminoAcid).put('H', 0);
            breakings.get(aminoAcid).put('E', 0);
            breakings.get(aminoAcid).put('C', 0);

            cpBeginnings.put(aminoAcid, new HashMap<Character, Double>());
            cpBeginnings.get(aminoAcid).put('H', 0.0);
            cpBeginnings.get(aminoAcid).put('E', 0.0);
            cpBeginnings.get(aminoAcid).put('C', 0.0);

            cpBreakings.put(aminoAcid, new HashMap<Character, Double>());
            cpBreakings.get(aminoAcid).put('H', 0.0);
            cpBreakings.get(aminoAcid).put('E', 0.0);
            cpBreakings.get(aminoAcid).put('C', 0.0);

            cc.put(aminoAcid, new HashMap<Character, Integer>());
            cc.get(aminoAcid).put('H', 0);
            cc.get(aminoAcid).put('E', 0);
            cc.get(aminoAcid).put('C', 0);
        }

        for (char aminoAcid : Utils.ambiguousAminoAcids){
            cpBeginnings.put(aminoAcid, new HashMap<Character, Double>());
            cpBeginnings.get(aminoAcid).put('H', 0.0);
            cpBeginnings.get(aminoAcid).put('E', 0.0);
            cpBeginnings.get(aminoAcid).put('C', 0.0);

            cpBreakings.put(aminoAcid, new HashMap<Character, Double>());
            cpBreakings.get(aminoAcid).put('H', 0.0);
            cpBreakings.get(aminoAcid).put('E', 0.0);
            cpBreakings.get(aminoAcid).put('C', 0.0);

            cc.put(aminoAcid, new HashMap<Character, Integer>());
            cc.get(aminoAcid).put('H', 0);
            cc.get(aminoAcid).put('E', 0);
            cc.get(aminoAcid).put('C', 0);
        }


        // initialize st
        st.put("HE", 0); st.put("HC", 0); st.put("EH", 0);
        st.put("EC", 0); st.put("CH", 0); st.put("CE", 0);

        int count = 0;

        // counting
        for (DataItem di: this.data){
            for (int i = 0; i < di.length() - 1; i++) {
                boolean pseudoFlag = "ZBJX".indexOf(di.getAaAt(i)) == -1 ? false : true;

                if (!pseudoFlag){
                    count = aaCounts.get(di.getAaAt(i));
                    aaCounts.put(di.getAaAt(i), count + 1);
                }

                if (di.getSspAt(i) != di.getSspAt(i+1)){
                    String trans = Character.toString(di.getSspAt(i))
                        + Character.toString(di.getSspAt(i+1));
                    count = st.get(trans);
                    st.put(trans, count + 1);

                    if (!pseudoFlag){
                        count = breakings.get(di.getAaAt(i)).get(di.getSspAt(i));
                        breakings.get(di.getAaAt(i)).put(di.getSspAt(i), count + 1);
                    }

                    if ("ZBJX".indexOf(di.getAaAt(i+1)) == -1){
                        count = beginnings.get(di.getAaAt(i+1)).get(di.getSspAt(i));
                        beginnings.get(di.getAaAt(i+1)).put(di.getSspAt(i), count + 1);
                    }
                }
            }
            if ("ZBJX".indexOf(di.getAaAt(di.length()-1)) == -1){
                count = aaCounts.get(di.getAaAt(di.length()-1));
                aaCounts.put(di.getAaAt(di.length()-1), count + 1);
            }
        }

        // compute conform preferences
        double[] sums = new double[]{0.0, 0.0, 0.0, 0.0, 0.0, 0.0};

        Iterator iterator = beginnings.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            sums[0] += beginnings.get(entry.getKey()).get('H');
            sums[2] += beginnings.get(entry.getKey()).get('E');
            sums[4] += beginnings.get(entry.getKey()).get('C');
        }

        iterator = breakings.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            sums[1] += breakings.get(entry.getKey()).get('H');
            sums[3] += breakings.get(entry.getKey()).get('E');
            sums[5] += breakings.get(entry.getKey()).get('C');
        }

        double aaSum = 0.0;

        for (char aminoAcid : Utils.aminoAcids){
            aaSum += aaCounts.get(aminoAcid);
        }

        double ratio = 0.0;
        for (char aminoAcid : Utils.aminoAcids){
            ratio = beginnings.get(aminoAcid).get('H') / sums[0];
            cpBeginnings.get(aminoAcid).put('H', ratio/aaCounts.get(aminoAcid)*aaSum);

            ratio = beginnings.get(aminoAcid).get('E') / sums[2];
            cpBeginnings.get(aminoAcid).put('E', ratio/aaCounts.get(aminoAcid)*aaSum);

            ratio = beginnings.get(aminoAcid).get('C') / sums[4];
            cpBeginnings.get(aminoAcid).put('C', ratio/aaCounts.get(aminoAcid)*aaSum);


            ratio = breakings.get(aminoAcid).get('H') / sums[1];
            cpBreakings.get(aminoAcid).put('H', ratio/aaCounts.get(aminoAcid)*aaSum);

            ratio = breakings.get(aminoAcid).get('E') / sums[3];
            cpBreakings.get(aminoAcid).put('E', ratio/aaCounts.get(aminoAcid)*aaSum);

            ratio = breakings.get(aminoAcid).get('C') / sums[5];
            cpBreakings.get(aminoAcid).put('C', ratio/aaCounts.get(aminoAcid)*aaSum);
        }


        // compute for X
        for (char m: new char[]{'H', 'E', 'C'}) {
            double sumBeg = 0.0;
            double sumBreak = 0.0;
            for (char aminoAcid : Utils.aminoAcids){
                sumBeg += cpBeginnings.get(aminoAcid).get(m);
                sumBreak += cpBreakings.get(aminoAcid).get(m);
            }
            double meanBeg = sumBeg / 20;
            double meanBreak  = sumBreak / 20;
            cpBeginnings.get('X').put(m, meanBeg);
            cpBreakings.get('X').put(m, meanBreak);
        }

        for (char m: new char[]{'H', 'E', 'C'}) {
            cc.get('X').put(m, this.confClass('X', m, cpBeginnings, cpBreakings));
        }

        // B. Z. J
        for (char m: new char[]{'H', 'E', 'C'}) {
            cpBeginnings.get('B').put(m,
                (cpBeginnings.get('N').get(m) + cpBeginnings.get('D').get(m))/2.0);
            cpBreakings.get('B').put(m,
                (cpBreakings.get('N').get(m) + cpBreakings.get('D').get(m))/2.0);

            cpBeginnings.get('Z').put(m,
                (cpBeginnings.get('Q').get(m) + cpBeginnings.get('E').get(m))/2.0);
            cpBreakings.get('Z').put(m,
                (cpBreakings.get('Q').get(m) + cpBreakings.get('E').get(m))/2.0);

            cpBeginnings.get('J').put(m,
                (cpBeginnings.get('L').get(m) + cpBeginnings.get('I').get(m))/2.0);
            cpBreakings.get('J').put(m,
                (cpBreakings.get('L').get(m) + cpBreakings.get('I').get(m))/2.0);
        }


        for (char m: new char[]{'H', 'E', 'C'}) {
            cc.get('B').put(m, this.confClass('B', m, cpBeginnings, cpBreakings));
            cc.get('Z').put(m, this.confClass('Z', m, cpBeginnings, cpBreakings));
            cc.get('J').put(m, this.confClass('J', m, cpBeginnings, cpBreakings));
        }


        for (char aminoAcid: Utils.aminoAcids) {
            AminoAcid amino = this.aminoAcids.get(aminoAcid);
            amino.setConfCoeffs(new double[]{
                cpBeginnings.get(aminoAcid).get('H'),
                cpBeginnings.get(aminoAcid).get('E'),
                cpBeginnings.get(aminoAcid).get('C'),
                cpBreakings.get(aminoAcid).get('H'),
                cpBreakings.get(aminoAcid).get('E'),
                cpBreakings.get(aminoAcid).get('C')
            });
        }

        for (char aminoAcid: Utils.ambiguousAminoAcids) {
            AminoAcid amino = this.aminoAcids.get(aminoAcid);
            amino.setConfCoeffs(new double[]{
                cpBeginnings.get(aminoAcid).get('H'),
                cpBeginnings.get(aminoAcid).get('E'),
                cpBeginnings.get(aminoAcid).get('C'),
                cpBreakings.get(aminoAcid).get('H'),
                cpBreakings.get(aminoAcid).get('E'),
                cpBreakings.get(aminoAcid).get('C')
            });
        }
    }



    private int confClass(char aminoAcid, char motiv,
        HashMap<Character, HashMap<Character, Double>> cpBeginnings,
        HashMap<Character, HashMap<Character, Double>> cpBreakings){

        if (cpBreakings.get(aminoAcid).get(motiv) >= 1 &&
            cpBeginnings.get(aminoAcid).get(motiv) < 1)
            return 0;
        else if (cpBeginnings.get(aminoAcid).get(motiv) >= 1 &&
            cpBreakings.get(aminoAcid).get(motiv) < 1)
            return 1;
        return 2;
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
            cs.put(amino_acid, new ArrayList<Integer>(Arrays.asList(0, 0, 0)));
            relat_f.put(amino_acid, new ArrayList<Double>(Arrays.asList(0.0, 0.0, 0.0)));
            aa_counts.put(amino_acid, 0);
            final_cf.put(amino_acid, new ArrayList<Double>(Arrays.asList(0.0, 0.0, 0.0)));
        }

        for (char amino_acid: Utils.ambiguousAminoAcids){
            ambiguous_cf.put(amino_acid, new ArrayList<Double>(Arrays.asList(0.0, 0.0, 0.0)));
        }

        // counts and conf. states count computing
        for (DataItem di: this.data){
            for (int i = 0; i < di.length(); i++) {

                if ("ZBJX".indexOf(di.getAaAt(i)) != -1)
                    continue;

                int count = aa_counts.get(di.getAaAt(i));
                aa_counts.put(di.getAaAt(i), count + 1);

                if (di.getSspAt(i) == 'H'){
                    count = (Integer) cs.get(di.getAaAt(i)).get(0);
                    cs.get(di.getAaAt(i)).set(0, count + 1);
                }
                else if (di.getSspAt(i) == 'E'){
                    count = (Integer) cs.get(di.getAaAt(i)).get(1);
                    cs.get(di.getAaAt(i)).set(1, count + 1);
                }
                else{
                    count = (Integer) cs.get(di.getAaAt(i)).get(2);
                    cs.get(di.getAaAt(i)).set(2, count + 1);
                }
            }
        }

        // relative frequencies computing
        Iterator iterator = cs.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            for (int i = 0; i < 3; i++) {
                int count = ((Integer) cs.get(entry.getKey()).get(i));
                double relat = count/(double) aa_counts.get(entry.getKey());
                relat_f.get(entry.getKey()).set(i, relat);
            }

            //iterator.remove();
        }

        double[] sums = new double[]{0.0, 0.0, 0.0};
        iterator = relat_f.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            sums[0] += (Double) relat_f.get(entry.getKey()).get(0);
            sums[1] += (Double) relat_f.get(entry.getKey()).get(1);
            sums[2] += (Double) relat_f.get(entry.getKey()).get(2);
        }

        // average relative frequencies computing
        double[] avgs = new double[]{0.0, 0.0, 0.0};
        for (int i = 0; i < 3; i++) {
            avgs[i] = sums[i]/20.0;
        }

        // chou-fasman coeffs computing
        iterator = relat_f.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            for (int i = 0; i < 3; i++) {
                double finalCF = (Double) relat_f.get(entry.getKey()).get(i) / avgs[i];
                final_cf.get(entry.getKey()).set(i, finalCF);
            }
        }

        // chou-fasmans for ambiguous amino acids
        for (int i = 0; i < 3; i++) {
            ambiguous_cf.get('B').set(i,
                ((Double) final_cf.get('N').get(i) + (Double) final_cf.get('D').get(i))/2);
            ambiguous_cf.get('Z').set(i,
                ((Double) final_cf.get('Q').get(i) + (Double) final_cf.get('E').get(i))/2);
            ambiguous_cf.get('J').set(i,
                ((Double) final_cf.get('L').get(i) + (Double) final_cf.get('I').get(i))/2);
        }

        avgs = new double[]{0.0, 0.0, 0.0};

        iterator = final_cf.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            avgs[0] += (Double) final_cf.get(entry.getKey()).get(0);
            avgs[1] += (Double) final_cf.get(entry.getKey()).get(1);
            avgs[2] += (Double) final_cf.get(entry.getKey()).get(2);
        }

        for (int i = 0; i < 3; i++) {
            avgs[i] = avgs[i]/20.0;
        }

        for (int i = 0; i < 3; i++) {
            ambiguous_cf.get('X').set(i, avgs[i]);
        }

        iterator = final_cf.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            AminoAcid amino = this.aminoAcids.get(entry.getKey());
            amino.setCFH(Math.floor((Double) final_cf.get(entry.getKey()).get(0) * 100));
            amino.setCFE(Math.floor((Double) final_cf.get(entry.getKey()).get(1) * 100));
            amino.setCFC(Math.floor((Double) final_cf.get(entry.getKey()).get(2) * 100));
        }

        iterator = ambiguous_cf.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry entry = (Map.Entry) iterator.next();
            AminoAcid amino = this.aminoAcids.get(entry.getKey());
            amino.setCFH(Math.floor((Double) ambiguous_cf.get(entry.getKey()).get(0) * 100));
            amino.setCFE(Math.floor((Double) ambiguous_cf.get(entry.getKey()).get(1) * 100));
            amino.setCFC(Math.floor((Double) ambiguous_cf.get(entry.getKey()).get(2) * 100));
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
                    AminoAcid amino = this.aminoAcids.get(match.group(1).charAt(0));

                    int cfH = Integer.parseInt(match.group(2));
                    int cfE = Integer.parseInt(match.group(3));
                    int cfC = Integer.parseInt(match.group(4));

                    if (cfH > this.maxCF)
                        this.maxCF = cfH;
                    if (cfE > this.maxCF)
                        this.maxCF = cfE;
                    if (cfC > this.maxCF)
                        this.maxCF = cfC;

                    amino.setCFH(cfH); amino.setCFE(cfE); amino.setCFC(cfC);
                }
            }
            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }
    }



     public void loadConformCoeffs(String filePath){

        try{
            FileInputStream fstream = new FileInputStream(filePath);
            DataInputStream in = new DataInputStream(fstream);
            BufferedReader br = new BufferedReader(new InputStreamReader(in));

            String line;
            Pattern pattern = Pattern.compile(
                "(\\w)\\s+([0-9.]+)\\s+([0-9.]+)\\s+([0-9.]+)\\s+([0-9.]+)\\s+([0-9.]+)\\s+([0-9.]+).*");


            while ((line = br.readLine()) != null)   {

                Matcher match = pattern.matcher(line);

                if (match.matches()) {
                    AminoAcid amino = this.aminoAcids.get(match.group(1).charAt(0));

                    double[] confCoeffs = new double[]{
                        Double.valueOf(match.group(2)), Double.valueOf(match.group(3)),
                        Double.valueOf(match.group(4)), Double.valueOf(match.group(5)),
                        Double.valueOf(match.group(6)), Double.valueOf(match.group(7))
                    };

                    for (int i = 0; i < confCoeffs.length; i++) {
                        if (confCoeffs[i] > this.maxCC)
                            this.maxCC = confCoeffs[i];
                    }
                    amino.setConfCoeffs(confCoeffs);
                }
            }
            in.close();
        }catch (Exception e){
            System.err.println("Error: " + e.getMessage());
        }
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

    public double getMaxCF(){
        return this.maxCF;
    }

    public double getMaxCC(){
        return this.maxCC;
    }
}
