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
@Table(name = "archive")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Archive.findAll", query = "SELECT a FROM Archive a")
    , @NamedQuery(name = "Archive.findByArchnamespace", query = "SELECT a FROM Archive a WHERE a.archnamespace = :archnamespace")
    , @NamedQuery(name = "Archive.findByArchtitle", query = "SELECT a FROM Archive a WHERE a.archtitle = :archtitle")
    , @NamedQuery(name = "Archive.findByArchtext", query = "SELECT a FROM Archive a WHERE a.archtext = :archtext")
    , @NamedQuery(name = "Archive.findByArchcomment", query = "SELECT a FROM Archive a WHERE a.archcomment = :archcomment")
    , @NamedQuery(name = "Archive.findByArchusertext", query = "SELECT a FROM Archive a WHERE a.archusertext = :archusertext")
    , @NamedQuery(name = "Archive.findByArchtimestamp", query = "SELECT a FROM Archive a WHERE a.archtimestamp = :archtimestamp")
    , @NamedQuery(name = "Archive.findByArchflags", query = "SELECT a FROM Archive a WHERE a.archflags = :archflags")
    , @NamedQuery(name = "Archive.findByArchrevid", query = "SELECT a FROM Archive a WHERE a.archrevid = :archrevid")
    , @NamedQuery(name = "Archive.findByArchtextid", query = "SELECT a FROM Archive a WHERE a.archtextid = :archtextid")
    , @NamedQuery(name = "Archive.findByArchdeleted", query = "SELECT a FROM Archive a WHERE a.archdeleted = :archdeleted")})
public class Archive implements Serializable {

    private static final long serialVersionUID = 1L;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Arch_namespace")
    private int archnamespace;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Arch_title")
    private String archtitle;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Arch_text")
    private String archtext;
    @Size(max = 1)
    @Column(name = "Arch_comment")
    private String archcomment;
    @Size(max = 255)
    @Column(name = "Arch_user_text")
    private String archusertext;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Arch_timestamp")
    private String archtimestamp;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Arch_flags")
    private int archflags;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Arch_rev_id")
    private String archrevid;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Arch_text_id")
    private int archtextid;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Arch_deleted")
    private int archdeleted;
    @JoinColumn(name = "Arch_user", referencedColumnName = "Rev_id")
    @ManyToOne(optional = false)
    private Revision archuser;

    public Archive() {
    }

    public Archive(String archrevid) {
        this.archrevid = archrevid;
    }

    public Archive(String archrevid, int archnamespace, String archtitle, String archtext, String archtimestamp, int archflags, int archtextid, int archdeleted) {
        this.archrevid = archrevid;
        this.archnamespace = archnamespace;
        this.archtitle = archtitle;
        this.archtext = archtext;
        this.archtimestamp = archtimestamp;
        this.archflags = archflags;
        this.archtextid = archtextid;
        this.archdeleted = archdeleted;
    }

    public int getArchnamespace() {
        return archnamespace;
    }

    public void setArchnamespace(int archnamespace) {
        this.archnamespace = archnamespace;
    }

    public String getArchtitle() {
        return archtitle;
    }

    public void setArchtitle(String archtitle) {
        this.archtitle = archtitle;
    }

    public String getArchtext() {
        return archtext;
    }

    public void setArchtext(String archtext) {
        this.archtext = archtext;
    }

    public String getArchcomment() {
        return archcomment;
    }

    public void setArchcomment(String archcomment) {
        this.archcomment = archcomment;
    }

    public String getArchusertext() {
        return archusertext;
    }

    public void setArchusertext(String archusertext) {
        this.archusertext = archusertext;
    }

    public String getArchtimestamp() {
        return archtimestamp;
    }

    public void setArchtimestamp(String archtimestamp) {
        this.archtimestamp = archtimestamp;
    }

    public int getArchflags() {
        return archflags;
    }

    public void setArchflags(int archflags) {
        this.archflags = archflags;
    }

    public String getArchrevid() {
        return archrevid;
    }

    public void setArchrevid(String archrevid) {
        this.archrevid = archrevid;
    }

    public int getArchtextid() {
        return archtextid;
    }

    public void setArchtextid(int archtextid) {
        this.archtextid = archtextid;
    }

    public int getArchdeleted() {
        return archdeleted;
    }

    public void setArchdeleted(int archdeleted) {
        this.archdeleted = archdeleted;
    }

    public Revision getArchuser() {
        return archuser;
    }

    public void setArchuser(Revision archuser) {
        this.archuser = archuser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (archrevid != null ? archrevid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Archive)) {
            return false;
        }
        Archive other = (Archive) object;
        if ((this.archrevid == null && other.archrevid != null) || (this.archrevid != null && !this.archrevid.equals(other.archrevid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Archive[ archrevid=" + archrevid + " ]";
    }
    
}
