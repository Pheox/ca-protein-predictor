/**
*   Config.java
*
*   Copyright (c) 2013 Vladimír Brigant
*   This software is distributed under the terms of the GNU General Public License.
*/

package predictor;


public class Config {

    protected double p_mut;
    protected double p_cross;
    protected int pop;

    public Config(){
        this.p_mut = 0.03;
        this.p_cross = 0.75;
        this.pop = 100;
    }


}
