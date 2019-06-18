/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package stackjava.com.springmvcjdbc.entities;

/**
 *
 * @author congt
 */
public class benhnhan {
    private int bn_ma;
    private String bn_ten;
    private int p_ma;

    public void setBn_ma(int bn_ma) {
        this.bn_ma = bn_ma;
    }

    public void setBn_ten(String bn_ten) {
        this.bn_ten = bn_ten;
    }

    public void setP_ma(int p_ma) {
        this.p_ma = p_ma;
    }

    public int getBn_ma() {
        return bn_ma;
    }

    public String getBn_ten() {
        return bn_ten;
    }

    public int getP_ma() {
        return p_ma;
    }

    public benhnhan(int bn_ma, String bn_ten, int p_ma) {
        this.bn_ma = bn_ma;
        this.bn_ten = bn_ten;
        this.p_ma = p_ma;
    }

    public benhnhan() {
    }
}
