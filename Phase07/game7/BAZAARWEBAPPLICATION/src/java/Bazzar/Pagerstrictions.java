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
@Table(name = "Pagerstrictions")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Pagerstrictions.findAll", query = "SELECT p FROM Pagerstrictions p")
    , @NamedQuery(name = "Pagerstrictions.findByPrtype", query = "SELECT p FROM Pagerstrictions p WHERE p.prtype = :prtype")
    , @NamedQuery(name = "Pagerstrictions.findByPrlevel", query = "SELECT p FROM Pagerstrictions p WHERE p.prlevel = :prlevel")
    , @NamedQuery(name = "Pagerstrictions.findByPrcascade", query = "SELECT p FROM Pagerstrictions p WHERE p.prcascade = :prcascade")
    , @NamedQuery(name = "Pagerstrictions.findByPruser", query = "SELECT p FROM Pagerstrictions p WHERE p.pruser = :pruser")
    , @NamedQuery(name = "Pagerstrictions.findByPrexpiry", query = "SELECT p FROM Pagerstrictions p WHERE p.prexpiry = :prexpiry")
    , @NamedQuery(name = "Pagerstrictions.findByPrid", query = "SELECT p FROM Pagerstrictions p WHERE p.prid = :prid")})
public class Pagerstrictions implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Pr_type")
    private String prtype;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Pr_level")
    private String prlevel;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Pr_cascade")
    private int prcascade;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Pr_user")
    private int pruser;
    @Size(max = 14)
    @Column(name = "Pr_expiry")
    private String prexpiry;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Pr_id")
    private int prid;
    @JoinColumn(name = "Pr_page", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page prpage;

    public Pagerstrictions() {
    }

    public Pagerstrictions(String prtype) {
        this.prtype = prtype;
    }

    public Pagerstrictions(String prtype, String prlevel, int prcascade, int pruser, int prid) {
        this.prtype = prtype;
        this.prlevel = prlevel;
        this.prcascade = prcascade;
        this.pruser = pruser;
        this.prid = prid;
    }

    public String getPrtype() {
        return prtype;
    }

    public void setPrtype(String prtype) {
        this.prtype = prtype;
    }

    public String getPrlevel() {
        return prlevel;
    }

    public void setPrlevel(String prlevel) {
        this.prlevel = prlevel;
    }

    public int getPrcascade() {
        return prcascade;
    }

    public void setPrcascade(int prcascade) {
        this.prcascade = prcascade;
    }

    public int getPruser() {
        return pruser;
    }

    public void setPruser(int pruser) {
        this.pruser = pruser;
    }

    public String getPrexpiry() {
        return prexpiry;
    }

    public void setPrexpiry(String prexpiry) {
        this.prexpiry = prexpiry;
    }

    public int getPrid() {
        return prid;
    }

    public void setPrid(int prid) {
        this.prid = prid;
    }

    public Page getPrpage() {
        return prpage;
    }

    public void setPrpage(Page prpage) {
        this.prpage = prpage;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (prtype != null ? prtype.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Pagerstrictions)) {
            return false;
        }
        Pagerstrictions other = (Pagerstrictions) object;
        if ((this.prtype == null && other.prtype != null) || (this.prtype != null && !this.prtype.equals(other.prtype))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Pagerstrictions[ prtype=" + prtype + " ]";
    }
    
}
