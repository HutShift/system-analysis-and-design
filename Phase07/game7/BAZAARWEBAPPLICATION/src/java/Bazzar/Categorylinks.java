/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Lenovo
 */
@Entity
@Table(name = "Categorylinks")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Categorylinks.findAll", query = "SELECT c FROM Categorylinks c")
    , @NamedQuery(name = "Categorylinks.findByClto", query = "SELECT c FROM Categorylinks c WHERE c.clto = :clto")
    , @NamedQuery(name = "Categorylinks.findByCltimestamp", query = "SELECT c FROM Categorylinks c WHERE c.cltimestamp = :cltimestamp")})
public class Categorylinks implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Cl_to")
    private String clto;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 86)
    @Column(name = "Cl_timestamp")
    private String cltimestamp;
    @Basic(optional = false)
    @NotNull
    @Lob
    @Column(name = "Cl_sortkey")
    private byte[] clsortkey;
    @JoinColumn(name = "Cl_from", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page clfrom;

    public Categorylinks() {
    }

    public Categorylinks(String clto) {
        this.clto = clto;
    }

    public Categorylinks(String clto, String cltimestamp, byte[] clsortkey) {
        this.clto = clto;
        this.cltimestamp = cltimestamp;
        this.clsortkey = clsortkey;
    }

    public String getClto() {
        return clto;
    }

    public void setClto(String clto) {
        this.clto = clto;
    }

    public String getCltimestamp() {
        return cltimestamp;
    }

    public void setCltimestamp(String cltimestamp) {
        this.cltimestamp = cltimestamp;
    }

    public byte[] getClsortkey() {
        return clsortkey;
    }

    public void setClsortkey(byte[] clsortkey) {
        this.clsortkey = clsortkey;
    }

    public Page getClfrom() {
        return clfrom;
    }

    public void setClfrom(Page clfrom) {
        this.clfrom = clfrom;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (clto != null ? clto.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Categorylinks)) {
            return false;
        }
        Categorylinks other = (Categorylinks) object;
        if ((this.clto == null && other.clto != null) || (this.clto != null && !this.clto.equals(other.clto))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Categorylinks[ clto=" + clto + " ]";
    }
    
}
