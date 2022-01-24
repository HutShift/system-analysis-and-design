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
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
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
@Table(name = "Revision")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Revision.findAll", query = "SELECT r FROM Revision r")
    , @NamedQuery(name = "Revision.findByRevid", query = "SELECT r FROM Revision r WHERE r.revid = :revid")
    , @NamedQuery(name = "Revision.findByRevcomment", query = "SELECT r FROM Revision r WHERE r.revcomment = :revcomment")
    , @NamedQuery(name = "Revision.findByRevusertext", query = "SELECT r FROM Revision r WHERE r.revusertext = :revusertext")
    , @NamedQuery(name = "Revision.findByRevtimestamp", query = "SELECT r FROM Revision r WHERE r.revtimestamp = :revtimestamp")
    , @NamedQuery(name = "Revision.findByRevdeleted", query = "SELECT r FROM Revision r WHERE r.revdeleted = :revdeleted")
    , @NamedQuery(name = "Revision.findByRevparentid", query = "SELECT r FROM Revision r WHERE r.revparentid = :revparentid")})
public class Revision implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Rev_id")
    private String revid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Rev_comment")
    private String revcomment;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Rev_user_text")
    private String revusertext;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Rev_timestamp")
    private String revtimestamp;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rev_deleted")
    private short revdeleted;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rev_parent_id")
    private int revparentid;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "archuser")
    private Collection<Archive> archiveCollection;
    @JoinColumn(name = "Rev_page", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page revpage;
    @JoinColumn(name = "Rev_text_id", referencedColumnName = "Txt_old_id")
    @ManyToOne(optional = false)
    private Text revtextid;
    @JoinColumn(name = "Rev_user", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users revuser;

    public Revision() {
    }

    public Revision(String revid) {
        this.revid = revid;
    }

    public Revision(String revid, String revcomment, String revusertext, String revtimestamp, short revdeleted, int revparentid) {
        this.revid = revid;
        this.revcomment = revcomment;
        this.revusertext = revusertext;
        this.revtimestamp = revtimestamp;
        this.revdeleted = revdeleted;
        this.revparentid = revparentid;
    }

    public String getRevid() {
        return revid;
    }

    public void setRevid(String revid) {
        this.revid = revid;
    }

    public String getRevcomment() {
        return revcomment;
    }

    public void setRevcomment(String revcomment) {
        this.revcomment = revcomment;
    }

    public String getRevusertext() {
        return revusertext;
    }

    public void setRevusertext(String revusertext) {
        this.revusertext = revusertext;
    }

    public String getRevtimestamp() {
        return revtimestamp;
    }

    public void setRevtimestamp(String revtimestamp) {
        this.revtimestamp = revtimestamp;
    }

    public short getRevdeleted() {
        return revdeleted;
    }

    public void setRevdeleted(short revdeleted) {
        this.revdeleted = revdeleted;
    }

    public int getRevparentid() {
        return revparentid;
    }

    public void setRevparentid(int revparentid) {
        this.revparentid = revparentid;
    }

    @XmlTransient
    public Collection<Archive> getArchiveCollection() {
        return archiveCollection;
    }

    public void setArchiveCollection(Collection<Archive> archiveCollection) {
        this.archiveCollection = archiveCollection;
    }

    public Page getRevpage() {
        return revpage;
    }

    public void setRevpage(Page revpage) {
        this.revpage = revpage;
    }

    public Text getRevtextid() {
        return revtextid;
    }

    public void setRevtextid(Text revtextid) {
        this.revtextid = revtextid;
    }

    public Users getRevuser() {
        return revuser;
    }

    public void setRevuser(Users revuser) {
        this.revuser = revuser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (revid != null ? revid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Revision)) {
            return false;
        }
        Revision other = (Revision) object;
        if ((this.revid == null && other.revid != null) || (this.revid != null && !this.revid.equals(other.revid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Revision[ revid=" + revid + " ]";
    }
    
}
