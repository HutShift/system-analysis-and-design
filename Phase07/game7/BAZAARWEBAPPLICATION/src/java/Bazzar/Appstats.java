/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import java.math.BigInteger;
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
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Lenovo
 */
@Entity
@Table(name = "Appstats")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Appstats.findAll", query = "SELECT a FROM Appstats a")
    , @NamedQuery(name = "Appstats.findByAsrowid", query = "SELECT a FROM Appstats a WHERE a.asrowid = :asrowid")
    , @NamedQuery(name = "Appstats.findByAstotalviews", query = "SELECT a FROM Appstats a WHERE a.astotalviews = :astotalviews")
    , @NamedQuery(name = "Appstats.findByAstotaledits", query = "SELECT a FROM Appstats a WHERE a.astotaledits = :astotaledits")
    , @NamedQuery(name = "Appstats.findByAsgoodapps", query = "SELECT a FROM Appstats a WHERE a.asgoodapps = :asgoodapps")
    , @NamedQuery(name = "Appstats.findByAstotalpages", query = "SELECT a FROM Appstats a WHERE a.astotalpages = :astotalpages")
    , @NamedQuery(name = "Appstats.findByAsusers", query = "SELECT a FROM Appstats a WHERE a.asusers = :asusers")
    , @NamedQuery(name = "Appstats.findByAscontents", query = "SELECT a FROM Appstats a WHERE a.ascontents = :ascontents")})
public class Appstats implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "As_row_id")
    private Integer asrowid;
    @Column(name = "As_total_views")
    private BigInteger astotalviews;
    @Column(name = "As_total_edits")
    private BigInteger astotaledits;
    @Column(name = "As_good_apps")
    private BigInteger asgoodapps;
    @Column(name = "As_total_pages")
    private BigInteger astotalpages;
    @Basic(optional = false)
    @NotNull
    @Column(name = "As_users")
    private long asusers;
    @Column(name = "As_contents")
    private Integer ascontents;
    @JoinColumn(name = "As_admins", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users asadmins;

    public Appstats() {
    }

    public Appstats(Integer asrowid) {
        this.asrowid = asrowid;
    }

    public Appstats(Integer asrowid, long asusers) {
        this.asrowid = asrowid;
        this.asusers = asusers;
    }

    public Integer getAsrowid() {
        return asrowid;
    }

    public void setAsrowid(Integer asrowid) {
        this.asrowid = asrowid;
    }

    public BigInteger getAstotalviews() {
        return astotalviews;
    }

    public void setAstotalviews(BigInteger astotalviews) {
        this.astotalviews = astotalviews;
    }

    public BigInteger getAstotaledits() {
        return astotaledits;
    }

    public void setAstotaledits(BigInteger astotaledits) {
        this.astotaledits = astotaledits;
    }

    public BigInteger getAsgoodapps() {
        return asgoodapps;
    }

    public void setAsgoodapps(BigInteger asgoodapps) {
        this.asgoodapps = asgoodapps;
    }

    public BigInteger getAstotalpages() {
        return astotalpages;
    }

    public void setAstotalpages(BigInteger astotalpages) {
        this.astotalpages = astotalpages;
    }

    public long getAsusers() {
        return asusers;
    }

    public void setAsusers(long asusers) {
        this.asusers = asusers;
    }

    public Integer getAscontents() {
        return ascontents;
    }

    public void setAscontents(Integer ascontents) {
        this.ascontents = ascontents;
    }

    public Users getAsadmins() {
        return asadmins;
    }

    public void setAsadmins(Users asadmins) {
        this.asadmins = asadmins;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (asrowid != null ? asrowid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Appstats)) {
            return false;
        }
        Appstats other = (Appstats) object;
        if ((this.asrowid == null && other.asrowid != null) || (this.asrowid != null && !this.asrowid.equals(other.asrowid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Appstats[ asrowid=" + asrowid + " ]";
    }
    
}
