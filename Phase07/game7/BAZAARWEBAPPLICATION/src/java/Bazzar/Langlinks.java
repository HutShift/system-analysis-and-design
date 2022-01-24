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
@Table(name = "Langlinks")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Langlinks.findAll", query = "SELECT l FROM Langlinks l")
    , @NamedQuery(name = "Langlinks.findByLllang", query = "SELECT l FROM Langlinks l WHERE l.lllang = :lllang")
    , @NamedQuery(name = "Langlinks.findByLltitle", query = "SELECT l FROM Langlinks l WHERE l.lltitle = :lltitle")})
public class Langlinks implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 10)
    @Column(name = "Ll_lang")
    private String lllang;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Ll_title")
    private String lltitle;
    @JoinColumn(name = "Ll_from", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page llfrom;

    public Langlinks() {
    }

    public Langlinks(String lllang) {
        this.lllang = lllang;
    }

    public Langlinks(String lllang, String lltitle) {
        this.lllang = lllang;
        this.lltitle = lltitle;
    }

    public String getLllang() {
        return lllang;
    }

    public void setLllang(String lllang) {
        this.lllang = lllang;
    }

    public String getLltitle() {
        return lltitle;
    }

    public void setLltitle(String lltitle) {
        this.lltitle = lltitle;
    }

    public Page getLlfrom() {
        return llfrom;
    }

    public void setLlfrom(Page llfrom) {
        this.llfrom = llfrom;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (lllang != null ? lllang.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Langlinks)) {
            return false;
        }
        Langlinks other = (Langlinks) object;
        if ((this.lllang == null && other.lllang != null) || (this.lllang != null && !this.lllang.equals(other.lllang))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Langlinks[ lllang=" + lllang + " ]";
    }
    
}
