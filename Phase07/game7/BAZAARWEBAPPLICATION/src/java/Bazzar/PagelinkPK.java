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
public class PagelinkPK implements Serializable {

    @Basic(optional = false)
    @NotNull
    @Column(name = "Pl_namespace")
    private int plnamespace;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Pl_title")
    private String pltitle;

    public PagelinkPK() {
    }

    public PagelinkPK(int plnamespace, String pltitle) {
        this.plnamespace = plnamespace;
        this.pltitle = pltitle;
    }

    public int getPlnamespace() {
        return plnamespace;
    }

    public void setPlnamespace(int plnamespace) {
        this.plnamespace = plnamespace;
    }

    public String getPltitle() {
        return pltitle;
    }

    public void setPltitle(String pltitle) {
        this.pltitle = pltitle;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (int) plnamespace;
        hash += (pltitle != null ? pltitle.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PagelinkPK)) {
            return false;
        }
        PagelinkPK other = (PagelinkPK) object;
        if (this.plnamespace != other.plnamespace) {
            return false;
        }
        if ((this.pltitle == null && other.pltitle != null) || (this.pltitle != null && !this.pltitle.equals(other.pltitle))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.PagelinkPK[ plnamespace=" + plnamespace + ", pltitle=" + pltitle + " ]";
    }
    
}
