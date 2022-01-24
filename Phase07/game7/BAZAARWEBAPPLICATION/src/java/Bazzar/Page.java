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
import javax.persistence.ManyToMany;
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
@Table(name = "Page")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Page.findAll", query = "SELECT p FROM Page p")
    , @NamedQuery(name = "Page.findByPid", query = "SELECT p FROM Page p WHERE p.pid = :pid")
    , @NamedQuery(name = "Page.findByPnamespace", query = "SELECT p FROM Page p WHERE p.pnamespace = :pnamespace")
    , @NamedQuery(name = "Page.findByPtitle", query = "SELECT p FROM Page p WHERE p.ptitle = :ptitle")
    , @NamedQuery(name = "Page.findByPrestriction", query = "SELECT p FROM Page p WHERE p.prestriction = :prestriction")
    , @NamedQuery(name = "Page.findByPcounter", query = "SELECT p FROM Page p WHERE p.pcounter = :pcounter")
    , @NamedQuery(name = "Page.findByPisredirect", query = "SELECT p FROM Page p WHERE p.pisredirect = :pisredirect")
    , @NamedQuery(name = "Page.findByPisnew", query = "SELECT p FROM Page p WHERE p.pisnew = :pisnew")
    , @NamedQuery(name = "Page.findByPagerandom", query = "SELECT p FROM Page p WHERE p.pagerandom = :pagerandom")
    , @NamedQuery(name = "Page.findByPtouched", query = "SELECT p FROM Page p WHERE p.ptouched = :ptouched")
    , @NamedQuery(name = "Page.findByPlatest", query = "SELECT p FROM Page p WHERE p.platest = :platest")})
public class Page implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_id")
    private Integer pid;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_namespace")
    private int pnamespace;
    @Size(max = 255)
    @Column(name = "P_title")
    private String ptitle;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_restriction")
    private short prestriction;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_counter")
    private long pcounter;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_is_redirect")
    private short pisredirect;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_is_new")
    private short pisnew;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Page_random")
    private int pagerandom;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_touched")
    private Character ptouched;
    @Basic(optional = false)
    @NotNull
    @Column(name = "P_latest")
    private int platest;
    @ManyToMany(mappedBy = "pageCollection")
    private Collection<App> appCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "tlfrom")
    private Collection<Templatelinks> templatelinksCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "prpage")
    private Collection<Pagerstrictions> pagerstrictionsCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "revpage")
    private Collection<Revision> revisionCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "plfrom")
    private Collection<Pagelink> pagelinkCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "rcthisoldid")
    private Collection<Recentchanges> recentchangesCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "llfrom")
    private Collection<Langlinks> langlinksCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "clfrom")
    private Collection<Categorylinks> categorylinksCollection;

    public Page() {
    }

    public Page(Integer pid) {
        this.pid = pid;
    }

    public Page(Integer pid, int pnamespace, short prestriction, long pcounter, short pisredirect, short pisnew, int pagerandom, Character ptouched, int platest) {
        this.pid = pid;
        this.pnamespace = pnamespace;
        this.prestriction = prestriction;
        this.pcounter = pcounter;
        this.pisredirect = pisredirect;
        this.pisnew = pisnew;
        this.pagerandom = pagerandom;
        this.ptouched = ptouched;
        this.platest = platest;
    }

    public Integer getPid() {
        return pid;
    }

    public void setPid(Integer pid) {
        this.pid = pid;
    }

    public int getPnamespace() {
        return pnamespace;
    }

    public void setPnamespace(int pnamespace) {
        this.pnamespace = pnamespace;
    }

    public String getPtitle() {
        return ptitle;
    }

    public void setPtitle(String ptitle) {
        this.ptitle = ptitle;
    }

    public short getPrestriction() {
        return prestriction;
    }

    public void setPrestriction(short prestriction) {
        this.prestriction = prestriction;
    }

    public long getPcounter() {
        return pcounter;
    }

    public void setPcounter(long pcounter) {
        this.pcounter = pcounter;
    }

    public short getPisredirect() {
        return pisredirect;
    }

    public void setPisredirect(short pisredirect) {
        this.pisredirect = pisredirect;
    }

    public short getPisnew() {
        return pisnew;
    }

    public void setPisnew(short pisnew) {
        this.pisnew = pisnew;
    }

    public int getPagerandom() {
        return pagerandom;
    }

    public void setPagerandom(int pagerandom) {
        this.pagerandom = pagerandom;
    }

    public Character getPtouched() {
        return ptouched;
    }

    public void setPtouched(Character ptouched) {
        this.ptouched = ptouched;
    }

    public int getPlatest() {
        return platest;
    }

    public void setPlatest(int platest) {
        this.platest = platest;
    }

    @XmlTransient
    public Collection<App> getAppCollection() {
        return appCollection;
    }

    public void setAppCollection(Collection<App> appCollection) {
        this.appCollection = appCollection;
    }

    @XmlTransient
    public Collection<Templatelinks> getTemplatelinksCollection() {
        return templatelinksCollection;
    }

    public void setTemplatelinksCollection(Collection<Templatelinks> templatelinksCollection) {
        this.templatelinksCollection = templatelinksCollection;
    }

    @XmlTransient
    public Collection<Pagerstrictions> getPagerstrictionsCollection() {
        return pagerstrictionsCollection;
    }

    public void setPagerstrictionsCollection(Collection<Pagerstrictions> pagerstrictionsCollection) {
        this.pagerstrictionsCollection = pagerstrictionsCollection;
    }

    @XmlTransient
    public Collection<Revision> getRevisionCollection() {
        return revisionCollection;
    }

    public void setRevisionCollection(Collection<Revision> revisionCollection) {
        this.revisionCollection = revisionCollection;
    }

    @XmlTransient
    public Collection<Pagelink> getPagelinkCollection() {
        return pagelinkCollection;
    }

    public void setPagelinkCollection(Collection<Pagelink> pagelinkCollection) {
        this.pagelinkCollection = pagelinkCollection;
    }

    @XmlTransient
    public Collection<Recentchanges> getRecentchangesCollection() {
        return recentchangesCollection;
    }

    public void setRecentchangesCollection(Collection<Recentchanges> recentchangesCollection) {
        this.recentchangesCollection = recentchangesCollection;
    }

    @XmlTransient
    public Collection<Langlinks> getLanglinksCollection() {
        return langlinksCollection;
    }

    public void setLanglinksCollection(Collection<Langlinks> langlinksCollection) {
        this.langlinksCollection = langlinksCollection;
    }

    @XmlTransient
    public Collection<Categorylinks> getCategorylinksCollection() {
        return categorylinksCollection;
    }

    public void setCategorylinksCollection(Collection<Categorylinks> categorylinksCollection) {
        this.categorylinksCollection = categorylinksCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (pid != null ? pid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Page)) {
            return false;
        }
        Page other = (Page) object;
        if ((this.pid == null && other.pid != null) || (this.pid != null && !this.pid.equals(other.pid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Page[ pid=" + pid + " ]";
    }
    
}
