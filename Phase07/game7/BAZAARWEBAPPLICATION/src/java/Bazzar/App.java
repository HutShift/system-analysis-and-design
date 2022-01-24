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
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
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
@Table(name = "App")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "App.findAll", query = "SELECT a FROM App a")
    , @NamedQuery(name = "App.findByAppname", query = "SELECT a FROM App a WHERE a.appname = :appname")
    , @NamedQuery(name = "App.findByAppsize", query = "SELECT a FROM App a WHERE a.appsize = :appsize")
    , @NamedQuery(name = "App.findByAppmetadata", query = "SELECT a FROM App a WHERE a.appmetadata = :appmetadata")
    , @NamedQuery(name = "App.findByAppbits", query = "SELECT a FROM App a WHERE a.appbits = :appbits")
    , @NamedQuery(name = "App.findByAppfiletype", query = "SELECT a FROM App a WHERE a.appfiletype = :appfiletype")
    , @NamedQuery(name = "App.findByAppdescription", query = "SELECT a FROM App a WHERE a.appdescription = :appdescription")
    , @NamedQuery(name = "App.findByAppusertext", query = "SELECT a FROM App a WHERE a.appusertext = :appusertext")
    , @NamedQuery(name = "App.findByApptimestamo", query = "SELECT a FROM App a WHERE a.apptimestamo = :apptimestamo")})
public class App implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Appname")
    private String appname;
    @Basic(optional = false)
    @NotNull
    @Column(name = "App_size")
    private int appsize;
    @Basic(optional = false)
    @NotNull
    @Column(name = "App_metadata")
    private int appmetadata;
    @Basic(optional = false)
    @NotNull
    @Column(name = "App_bits")
    private int appbits;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "App_filetype")
    private String appfiletype;
    @Size(max = 1)
    @Column(name = "App_description")
    private String appdescription;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "App_user_text")
    private String appusertext;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "App_timestamo")
    private String apptimestamo;
    @JoinTable(name = "Applinks", joinColumns = {
        @JoinColumn(name = "Al_from", referencedColumnName = "Appname")}, inverseJoinColumns = {
        @JoinColumn(name = "Al_to", referencedColumnName = "P_id")})
    @ManyToMany
    private Collection<Page> pageCollection;
    @JoinColumn(name = "App_user", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users appuser;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "faname")
    private Collection<Filesofapparchive> filesofapparchiveCollection;

    public App() {
    }

    public App(String appname) {
        this.appname = appname;
    }

    public App(String appname, int appsize, int appmetadata, int appbits, String appfiletype, String appusertext, String apptimestamo) {
        this.appname = appname;
        this.appsize = appsize;
        this.appmetadata = appmetadata;
        this.appbits = appbits;
        this.appfiletype = appfiletype;
        this.appusertext = appusertext;
        this.apptimestamo = apptimestamo;
    }

    public String getAppname() {
        return appname;
    }

    public void setAppname(String appname) {
        this.appname = appname;
    }

    public int getAppsize() {
        return appsize;
    }

    public void setAppsize(int appsize) {
        this.appsize = appsize;
    }

    public int getAppmetadata() {
        return appmetadata;
    }

    public void setAppmetadata(int appmetadata) {
        this.appmetadata = appmetadata;
    }

    public int getAppbits() {
        return appbits;
    }

    public void setAppbits(int appbits) {
        this.appbits = appbits;
    }

    public String getAppfiletype() {
        return appfiletype;
    }

    public void setAppfiletype(String appfiletype) {
        this.appfiletype = appfiletype;
    }

    public String getAppdescription() {
        return appdescription;
    }

    public void setAppdescription(String appdescription) {
        this.appdescription = appdescription;
    }

    public String getAppusertext() {
        return appusertext;
    }

    public void setAppusertext(String appusertext) {
        this.appusertext = appusertext;
    }

    public String getApptimestamo() {
        return apptimestamo;
    }

    public void setApptimestamo(String apptimestamo) {
        this.apptimestamo = apptimestamo;
    }

    @XmlTransient
    public Collection<Page> getPageCollection() {
        return pageCollection;
    }

    public void setPageCollection(Collection<Page> pageCollection) {
        this.pageCollection = pageCollection;
    }

    public Users getAppuser() {
        return appuser;
    }

    public void setAppuser(Users appuser) {
        this.appuser = appuser;
    }

    @XmlTransient
    public Collection<Filesofapparchive> getFilesofapparchiveCollection() {
        return filesofapparchiveCollection;
    }

    public void setFilesofapparchiveCollection(Collection<Filesofapparchive> filesofapparchiveCollection) {
        this.filesofapparchiveCollection = filesofapparchiveCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (appname != null ? appname.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof App)) {
            return false;
        }
        App other = (App) object;
        if ((this.appname == null && other.appname != null) || (this.appname != null && !this.appname.equals(other.appname))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.App[ appname=" + appname + " ]";
    }
    
}
