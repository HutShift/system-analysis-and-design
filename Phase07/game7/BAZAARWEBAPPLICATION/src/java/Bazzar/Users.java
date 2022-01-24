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
@Table(name = "Users")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Users.findAll", query = "SELECT u FROM Users u")
    , @NamedQuery(name = "Users.findByUserid", query = "SELECT u FROM Users u WHERE u.userid = :userid")
    , @NamedQuery(name = "Users.findByUserrealname", query = "SELECT u FROM Users u WHERE u.userrealname = :userrealname")
    , @NamedQuery(name = "Users.findByUserpassword", query = "SELECT u FROM Users u WHERE u.userpassword = :userpassword")
    , @NamedQuery(name = "Users.findByUsernewpasswords", query = "SELECT u FROM Users u WHERE u.usernewpasswords = :usernewpasswords")
    , @NamedQuery(name = "Users.findByUseremail", query = "SELECT u FROM Users u WHERE u.useremail = :useremail")
    , @NamedQuery(name = "Users.findByUseroptions", query = "SELECT u FROM Users u WHERE u.useroptions = :useroptions")
    , @NamedQuery(name = "Users.findByUsertouched", query = "SELECT u FROM Users u WHERE u.usertouched = :usertouched")
    , @NamedQuery(name = "Users.findByUsertoken", query = "SELECT u FROM Users u WHERE u.usertoken = :usertoken")
    , @NamedQuery(name = "Users.findByUseremailauthenticated", query = "SELECT u FROM Users u WHERE u.useremailauthenticated = :useremailauthenticated")
    , @NamedQuery(name = "Users.findByUseremailtoken", query = "SELECT u FROM Users u WHERE u.useremailtoken = :useremailtoken")
    , @NamedQuery(name = "Users.findByUseremailtokenexpires", query = "SELECT u FROM Users u WHERE u.useremailtokenexpires = :useremailtokenexpires")
    , @NamedQuery(name = "Users.findByUserregistration", query = "SELECT u FROM Users u WHERE u.userregistration = :userregistration")
    , @NamedQuery(name = "Users.findByUsernewpasstime", query = "SELECT u FROM Users u WHERE u.usernewpasstime = :usernewpasstime")
    , @NamedQuery(name = "Users.findByUsereditcount", query = "SELECT u FROM Users u WHERE u.usereditcount = :usereditcount")})
public class Users implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Userid")
    private String userid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "User_realname")
    private String userrealname;
    @Basic(optional = false)
    @NotNull
    @Column(name = "User_password")
    private short userpassword;
    @Basic(optional = false)
    @NotNull
    @Column(name = "User_newpasswords")
    private short usernewpasswords;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "User_email")
    private String useremail;
    @Basic(optional = false)
    @NotNull
    @Column(name = "User_options")
    private int useroptions;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "User_touched")
    private String usertouched;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 32)
    @Column(name = "Usertoken")
    private String usertoken;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "User_email_authenticated")
    private String useremailauthenticated;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 32)
    @Column(name = "User_email_token")
    private String useremailtoken;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "User_email_token_expires")
    private String useremailtokenexpires;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "User_registration")
    private String userregistration;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "User_newpasstime")
    private String usernewpasstime;
    @Column(name = "User_editcount")
    private Integer usereditcount;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "appuser")
    private Collection<App> appCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "loguser")
    private Collection<Logging> loggingCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "iPbuser")
    private Collection<IPblocks> iPblocksCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "wluser")
    private Collection<Watchlist> watchlistCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "asadmins")
    private Collection<Appstats> appstatsCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "revuser")
    private Collection<Revision> revisionCollection;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "rcuser")
    private Collection<Recentchanges> recentchangesCollection;

    public Users() {
    }

    public Users(String userid) {
        this.userid = userid;
    }

    public Users(String userid, String userrealname, short userpassword, short usernewpasswords, String useremail, int useroptions, String usertouched, String usertoken, String useremailauthenticated, String useremailtoken, String useremailtokenexpires, String userregistration, String usernewpasstime) {
        this.userid = userid;
        this.userrealname = userrealname;
        this.userpassword = userpassword;
        this.usernewpasswords = usernewpasswords;
        this.useremail = useremail;
        this.useroptions = useroptions;
        this.usertouched = usertouched;
        this.usertoken = usertoken;
        this.useremailauthenticated = useremailauthenticated;
        this.useremailtoken = useremailtoken;
        this.useremailtokenexpires = useremailtokenexpires;
        this.userregistration = userregistration;
        this.usernewpasstime = usernewpasstime;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getUserrealname() {
        return userrealname;
    }

    public void setUserrealname(String userrealname) {
        this.userrealname = userrealname;
    }

    public short getUserpassword() {
        return userpassword;
    }

    public void setUserpassword(short userpassword) {
        this.userpassword = userpassword;
    }

    public short getUsernewpasswords() {
        return usernewpasswords;
    }

    public void setUsernewpasswords(short usernewpasswords) {
        this.usernewpasswords = usernewpasswords;
    }

    public String getUseremail() {
        return useremail;
    }

    public void setUseremail(String useremail) {
        this.useremail = useremail;
    }

    public int getUseroptions() {
        return useroptions;
    }

    public void setUseroptions(int useroptions) {
        this.useroptions = useroptions;
    }

    public String getUsertouched() {
        return usertouched;
    }

    public void setUsertouched(String usertouched) {
        this.usertouched = usertouched;
    }

    public String getUsertoken() {
        return usertoken;
    }

    public void setUsertoken(String usertoken) {
        this.usertoken = usertoken;
    }

    public String getUseremailauthenticated() {
        return useremailauthenticated;
    }

    public void setUseremailauthenticated(String useremailauthenticated) {
        this.useremailauthenticated = useremailauthenticated;
    }

    public String getUseremailtoken() {
        return useremailtoken;
    }

    public void setUseremailtoken(String useremailtoken) {
        this.useremailtoken = useremailtoken;
    }

    public String getUseremailtokenexpires() {
        return useremailtokenexpires;
    }

    public void setUseremailtokenexpires(String useremailtokenexpires) {
        this.useremailtokenexpires = useremailtokenexpires;
    }

    public String getUserregistration() {
        return userregistration;
    }

    public void setUserregistration(String userregistration) {
        this.userregistration = userregistration;
    }

    public String getUsernewpasstime() {
        return usernewpasstime;
    }

    public void setUsernewpasstime(String usernewpasstime) {
        this.usernewpasstime = usernewpasstime;
    }

    public Integer getUsereditcount() {
        return usereditcount;
    }

    public void setUsereditcount(Integer usereditcount) {
        this.usereditcount = usereditcount;
    }

    @XmlTransient
    public Collection<App> getAppCollection() {
        return appCollection;
    }

    public void setAppCollection(Collection<App> appCollection) {
        this.appCollection = appCollection;
    }

    @XmlTransient
    public Collection<Logging> getLoggingCollection() {
        return loggingCollection;
    }

    public void setLoggingCollection(Collection<Logging> loggingCollection) {
        this.loggingCollection = loggingCollection;
    }

    @XmlTransient
    public Collection<IPblocks> getIPblocksCollection() {
        return iPblocksCollection;
    }

    public void setIPblocksCollection(Collection<IPblocks> iPblocksCollection) {
        this.iPblocksCollection = iPblocksCollection;
    }

    @XmlTransient
    public Collection<Watchlist> getWatchlistCollection() {
        return watchlistCollection;
    }

    public void setWatchlistCollection(Collection<Watchlist> watchlistCollection) {
        this.watchlistCollection = watchlistCollection;
    }

    @XmlTransient
    public Collection<Appstats> getAppstatsCollection() {
        return appstatsCollection;
    }

    public void setAppstatsCollection(Collection<Appstats> appstatsCollection) {
        this.appstatsCollection = appstatsCollection;
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
        hash += (userid != null ? userid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Users)) {
            return false;
        }
        Users other = (Users) object;
        if ((this.userid == null && other.userid != null) || (this.userid != null && !this.userid.equals(other.userid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Users[ userid=" + userid + " ]";
    }
    
}
