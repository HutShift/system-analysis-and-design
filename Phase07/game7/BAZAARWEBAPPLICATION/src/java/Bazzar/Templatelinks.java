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
@Table(name = "Templatelinks")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Templatelinks.findAll", query = "SELECT t FROM Templatelinks t")
    , @NamedQuery(name = "Templatelinks.findByTlnamespace", query = "SELECT t FROM Templatelinks t WHERE t.templatelinksPK.tlnamespace = :tlnamespace")
    , @NamedQuery(name = "Templatelinks.findByTltitle", query = "SELECT t FROM Templatelinks t WHERE t.templatelinksPK.tltitle = :tltitle")})
public class Templatelinks implements Serializable {

    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected TemplatelinksPK templatelinksPK;
    @JoinColumn(name = "Tl_from", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page tlfrom;

    public Templatelinks() {
    }

    public Templatelinks(TemplatelinksPK templatelinksPK) {
        this.templatelinksPK = templatelinksPK;
    }

    public Templatelinks(int tlnamespace, String tltitle) {
        this.templatelinksPK = new TemplatelinksPK(tlnamespace, tltitle);
    }

    public TemplatelinksPK getTemplatelinksPK() {
        return templatelinksPK;
    }

    public void setTemplatelinksPK(TemplatelinksPK templatelinksPK) {
        this.templatelinksPK = templatelinksPK;
    }

    public Page getTlfrom() {
        return tlfrom;
    }

    public void setTlfrom(Page tlfrom) {
        this.tlfrom = tlfrom;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (templatelinksPK != null ? templatelinksPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Templatelinks)) {
            return false;
        }
        Templatelinks other = (Templatelinks) object;
        if ((this.templatelinksPK == null && other.templatelinksPK != null) || (this.templatelinksPK != null && !this.templatelinksPK.equals(other.templatelinksPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Templatelinks[ templatelinksPK=" + templatelinksPK + " ]";
    }
    
}
