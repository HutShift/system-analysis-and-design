/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author Lenovo
 */
@Embeddable
public class WatchlistPK implements Serializable {

    @Basic(optional = false)
    @NotNull
    @Column(name = "Wl_namespace")
    private int wlnamespace;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Wl_title")
    private String wltitle;

    public WatchlistPK() {
    }

    public WatchlistPK(int wlnamespace, String wltitle) {
        this.wlnamespace = wlnamespace;
        this.wltitle = wltitle;
    }

    public int getWlnamespace() {
        return wlnamespace;
    }

    public void setWlnamespace(int wlnamespace) {
        this.wlnamespace = wlnamespace;
    }

    public String getWltitle() {
        return wltitle;
    }

    public void setWltitle(String wltitle) {
        this.wltitle = wltitle;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (int) wlnamespace;
        hash += (wltitle != null ? wltitle.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof WatchlistPK)) {
            return false;
        }
        WatchlistPK other = (WatchlistPK) object;
        if (this.wlnamespace != other.wlnamespace) {
            return false;
        }
        if ((this.wltitle == null && other.wltitle != null) || (this.wltitle != null && !this.wltitle.equals(other.wltitle))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.WatchlistPK[ wlnamespace=" + wlnamespace + ", wltitle=" + wltitle + " ]";
    }
    
}
