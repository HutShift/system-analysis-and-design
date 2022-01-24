/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import java.util.Collection;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author Lenovo
 */
@Entity
@Table(name = "Text")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Text.findAll", query = "SELECT t FROM Text t")
    , @NamedQuery(name = "Text.findByTxtoldid", query = "SELECT t FROM Text t WHERE t.txtoldid = :txtoldid")
    , @NamedQuery(name = "Text.findByTxtoldtext", query = "SELECT t FROM Text t WHERE t.txtoldtext = :txtoldtext")
    , @NamedQuery(name = "Text.findByTxtoldflags", query = "SELECT t FROM Text t WHERE t.txtoldflags = :txtoldflags")})
public class Text implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "Txt_old_id")
    private Integer txtoldid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Txt_old_text")
    private String txtoldtext;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Txt_old_flags")
    private String txtoldflags;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "revtextid")
    private Collection<Revision> revisionCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "rccurrid")
    private Collection<Recentchanges> recentchangesCollection;

    public Text() {
    }

    public Text(Integer txtoldid) {
        this.txtoldid = txtoldid;
    }

    public Text(Integer txtoldid, String txtoldtext, String txtoldflags) {
        this.txtoldid = txtoldid;
        this.txtoldtext = txtoldtext;
        this.txtoldflags = txtoldflags;
    }

    public Integer getTxtoldid() {
        return txtoldid;
    }

    public void setTxtoldid(Integer txtoldid) {
        this.txtoldid = txtoldid;
    }

    public String getTxtoldtext() {
        return txtoldtext;
    }

    public void setTxtoldtext(String txtoldtext) {
        this.txtoldtext = txtoldtext;
    }

    public String getTxtoldflags() {
        return txtoldflags;
    }

    public void setTxtoldflags(String txtoldflags) {
        this.txtoldflags = txtoldflags;
    }

    @XmlTransient
    public Collection<Revision> getRevisionCollection() {
        return revisionCollection;
    }

    public void setRevisionCollection(Collection<Revision> revisionCollection) {
        this.revisionCollection = revisionCollection;
    }

    @XmlTransient
    public Collection<Recentchanges> getRecentchangesCollection() {
        return recentchangesCollection;
    }

    public void setRecentchangesCollection(Collection<Recentchanges> recentchangesCollection) {
        this.recentchangesCollection = recentchangesCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (txtoldid != null ? txtoldid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Text)) {
            return false;
        }
        Text other = (Text) object;
        if ((this.txtoldid == null && other.txtoldid != null) || (this.txtoldid != null && !this.txtoldid.equals(other.txtoldid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Text[ txtoldid=" + txtoldid + " ]";
    }
    
}
