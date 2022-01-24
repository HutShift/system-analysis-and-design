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
@Table(name = "filesofapparchive")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Filesofapparchive.findAll", query = "SELECT f FROM Filesofapparchive f")
    , @NamedQuery(name = "Filesofapparchive.findByFaid", query = "SELECT f FROM Filesofapparchive f WHERE f.faid = :faid")
    , @NamedQuery(name = "Filesofapparchive.findByFaarchivename", query = "SELECT f FROM Filesofapparchive f WHERE f.faarchivename = :faarchivename")
    , @NamedQuery(name = "Filesofapparchive.findByFastoragegroup", query = "SELECT f FROM Filesofapparchive f WHERE f.fastoragegroup = :fastoragegroup")
    , @NamedQuery(name = "Filesofapparchive.findByFastoragekey", query = "SELECT f FROM Filesofapparchive f WHERE f.fastoragekey = :fastoragekey")
    , @NamedQuery(name = "Filesofapparchive.findByFadeleteduser", query = "SELECT f FROM Filesofapparchive f WHERE f.fadeleteduser = :fadeleteduser")
    , @NamedQuery(name = "Filesofapparchive.findByFadeletedtimestamp", query = "SELECT f FROM Filesofapparchive f WHERE f.fadeletedtimestamp = :fadeletedtimestamp")
    , @NamedQuery(name = "Filesofapparchive.findByFasize", query = "SELECT f FROM Filesofapparchive f WHERE f.fasize = :fasize")
    , @NamedQuery(name = "Filesofapparchive.findByFametadata", query = "SELECT f FROM Filesofapparchive f WHERE f.fametadata = :fametadata")
    , @NamedQuery(name = "Filesofapparchive.findByFabits", query = "SELECT f FROM Filesofapparchive f WHERE f.fabits = :fabits")
    , @NamedQuery(name = "Filesofapparchive.findByFadescription", query = "SELECT f FROM Filesofapparchive f WHERE f.fadescription = :fadescription")
    , @NamedQuery(name = "Filesofapparchive.findByFauser", query = "SELECT f FROM Filesofapparchive f WHERE f.fauser = :fauser")
    , @NamedQuery(name = "Filesofapparchive.findByFausertext", query = "SELECT f FROM Filesofapparchive f WHERE f.fausertext = :fausertext")
    , @NamedQuery(name = "Filesofapparchive.findByFatimestamp", query = "SELECT f FROM Filesofapparchive f WHERE f.fatimestamp = :fatimestamp")
    , @NamedQuery(name = "Filesofapparchive.findByFadeleted", query = "SELECT f FROM Filesofapparchive f WHERE f.fadeleted = :fadeleted")})
public class Filesofapparchive implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_id")
    private Integer faid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Fa_archive_name")
    private String faarchivename;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 16)
    @Column(name = "Fa_storage_group")
    private String fastoragegroup;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Fa_storage_key")
    private String fastoragekey;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_deleted_user")
    private int fadeleteduser;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Fa_deleted_timestamp")
    private String fadeletedtimestamp;
    @Lob
    @Size(max = 2147483647)
    @Column(name = "Fa_deleted_reason")
    private String fadeletedreason;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_size")
    private int fasize;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_metadata")
    private int fametadata;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_bits")
    private int fabits;
    @Size(max = 1)
    @Column(name = "Fa_description")
    private String fadescription;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_user")
    private int fauser;
    @Size(max = 255)
    @Column(name = "Fa_user_text")
    private String fausertext;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Fa_timestamp")
    private String fatimestamp;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Fa_deleted")
    private short fadeleted;
    @JoinColumn(name = "Fa_name", referencedColumnName = "Appname")
    @ManyToOne(optional = false)
    private App faname;

    public Filesofapparchive() {
    }

    public Filesofapparchive(Integer faid) {
        this.faid = faid;
    }

    public Filesofapparchive(Integer faid, String faarchivename, String fastoragegroup, String fastoragekey, int fadeleteduser, String fadeletedtimestamp, int fasize, int fametadata, int fabits, int fauser, String fatimestamp, short fadeleted) {
        this.faid = faid;
        this.faarchivename = faarchivename;
        this.fastoragegroup = fastoragegroup;
        this.fastoragekey = fastoragekey;
        this.fadeleteduser = fadeleteduser;
        this.fadeletedtimestamp = fadeletedtimestamp;
        this.fasize = fasize;
        this.fametadata = fametadata;
        this.fabits = fabits;
        this.fauser = fauser;
        this.fatimestamp = fatimestamp;
        this.fadeleted = fadeleted;
    }

    public Integer getFaid() {
        return faid;
    }

    public void setFaid(Integer faid) {
        this.faid = faid;
    }

    public String getFaarchivename() {
        return faarchivename;
    }

    public void setFaarchivename(String faarchivename) {
        this.faarchivename = faarchivename;
    }

    public String getFastoragegroup() {
        return fastoragegroup;
    }

    public void setFastoragegroup(String fastoragegroup) {
        this.fastoragegroup = fastoragegroup;
    }

    public String getFastoragekey() {
        return fastoragekey;
    }

    public void setFastoragekey(String fastoragekey) {
        this.fastoragekey = fastoragekey;
    }

    public int getFadeleteduser() {
        return fadeleteduser;
    }

    public void setFadeleteduser(int fadeleteduser) {
        this.fadeleteduser = fadeleteduser;
    }

    public String getFadeletedtimestamp() {
        return fadeletedtimestamp;
    }

    public void setFadeletedtimestamp(String fadeletedtimestamp) {
        this.fadeletedtimestamp = fadeletedtimestamp;
    }

    public String getFadeletedreason() {
        return fadeletedreason;
    }

    public void setFadeletedreason(String fadeletedreason) {
        this.fadeletedreason = fadeletedreason;
    }

    public int getFasize() {
        return fasize;
    }

    public void setFasize(int fasize) {
        this.fasize = fasize;
    }

    public int getFametadata() {
        return fametadata;
    }

    public void setFametadata(int fametadata) {
        this.fametadata = fametadata;
    }

    public int getFabits() {
        return fabits;
    }

    public void setFabits(int fabits) {
        this.fabits = fabits;
    }

    public String getFadescription() {
        return fadescription;
    }

    public void setFadescription(String fadescription) {
        this.fadescription = fadescription;
    }

    public int getFauser() {
        return fauser;
    }

    public void setFauser(int fauser) {
        this.fauser = fauser;
    }

    public String getFausertext() {
        return fausertext;
    }

    public void setFausertext(String fausertext) {
        this.fausertext = fausertext;
    }

    public String getFatimestamp() {
        return fatimestamp;
    }

    public void setFatimestamp(String fatimestamp) {
        this.fatimestamp = fatimestamp;
    }

    public short getFadeleted() {
        return fadeleted;
    }

    public void setFadeleted(short fadeleted) {
        this.fadeleted = fadeleted;
    }

    public App getFaname() {
        return faname;
    }

    public void setFaname(App faname) {
        this.faname = faname;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (faid != null ? faid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Filesofapparchive)) {
            return false;
        }
        Filesofapparchive other = (Filesofapparchive) object;
        if ((this.faid == null && other.faid != null) || (this.faid != null && !this.faid.equals(other.faid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Filesofapparchive[ faid=" + faid + " ]";
    }
    
}
