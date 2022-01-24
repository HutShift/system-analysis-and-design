/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Lenovo
 */
@Entity
@Table(name = "Pagelink")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Pagelink.findAll", query = "SELECT p FROM Pagelink p")
    , @NamedQuery(name = "Pagelink.findByPlnamespace", query = "SELECT p FROM Pagelink p WHERE p.pagelinkPK.plnamespace = :plnamespace")
    , @NamedQuery(name = "Pagelink.findByPltitle", query = "SELECT p FROM Pagelink p WHERE p.pagelinkPK.pltitle = :pltitle")})
public class Pagelink implements Serializable {

    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected PagelinkPK pagelinkPK;
    @JoinColumn(name = "Pl_from", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page plfrom;

    public Pagelink() {
    }

    public Pagelink(PagelinkPK pagelinkPK) {
        this.pagelinkPK = pagelinkPK;
    }

    public Pagelink(int plnamespace, String pltitle) {
        this.pagelinkPK = new PagelinkPK(plnamespace, pltitle);
    }

    public PagelinkPK getPagelinkPK() {
        return pagelinkPK;
    }

    public void setPagelinkPK(PagelinkPK pagelinkPK) {
        this.pagelinkPK = pagelinkPK;
    }

    public Page getPlfrom() {
        return plfrom;
    }

    public void setPlfrom(Page plfrom) {
        this.plfrom = plfrom;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (pagelinkPK != null ? pagelinkPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Pagelink)) {
            return false;
        }
        Pagelink other = (Pagelink) object;
        if ((this.pagelinkPK == null && other.pagelinkPK != null) || (this.pagelinkPK != null && !this.pagelinkPK.equals(other.pagelinkPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Pagelink[ pagelinkPK=" + pagelinkPK + " ]";
    }
    
}
