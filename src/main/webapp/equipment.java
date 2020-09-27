/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uts.asd.lrbs.model;

import java.io.Serializable;

/**
 *
 * @author Dongwok
 */
public class equipmnet   {

  
  private int equipmentID;
    private String locationEquip;
    private int NumbEquip;
   

    public int getEquiptmentID() {
        return equipmnetID;
    }

    public void SetEquiptmentID(int equiptment) {
        this.equiptment = equiptment;
    }

    public String getLocationEquip() {
        return locationEquip;
    }

    public void setLocationEquip(String Location) {
        this.locationEquip = location;
    }

    public int getNumbEquip() {
        return NumbEquip;
    }

    public void setNumbEquip(int NumbEquip) {
        this.NumbEquip = NumbEquip;
    }

}
