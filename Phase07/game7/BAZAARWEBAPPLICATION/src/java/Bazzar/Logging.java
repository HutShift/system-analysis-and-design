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
@Table(name = "Logging")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Logging.findAll", query = "SELECT l FROM Logging l")
    , @NamedQuery(name = "Logging.findByLogid", query = "SELECT l FROM Logging l WHERE l.logid = :logid")
    , @NamedQuery(name = "Logging.findByLogtype", query = "SELECT l FROM Logging l WHERE l.logtype = :logtype")
    , @NamedQuery(name = "Logging.findByLogaction", query = "SELECT l FROM Logging l WHERE l.logaction = :logaction")
    , @NamedQuery(name = "Logging.findByLogtimestamp", query = "SELECT l FROM Logging l WHERE l.logtimestamp = :logtimestamp")
    , @NamedQuery(name = "Logging.findByLogtitle", query = "SELECT l FROM Logging l WHERE l.logtitle = :logtitle")
    , @NamedQuery(name = "Logging.findByLognamespace", query = "SELECT l FROM Logging l WHERE l.lognamespace = :lognamespace")
    , @NamedQuery(name = "Logging.findByLogcomments", query = "SELECT l FROM Logging l WHERE l.logcomments = :logcomments")
    , @NamedQuery(name = "Logging.findByLogparams", query = "SELECT l FROM Logging l WHERE l.logparams = :logparams")
    , @NamedQuery(name = "Logging.findByLogdelete", query = "SELECT l FROM Logging l WHERE l.logdelete = :logdelete")})
public class Logging implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "Log_id")
    private Integer logid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 10)
    @Column(name = "Log_type")
    private String logtype;
    @Size(max = 10)
    @Column(name = "Log_action")
    private String logaction;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Log_timestamp")
    private String logtimestamp;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Log_title")
    private String logtitle;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Log_namespace")
    private int lognamespace;
    @Size(max = 255)
    @Column(name = "Log_comments")
    private String logcomments;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 1)
    @Column(name = "Log_params")
    private String logparams;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Log_delete")
    private short logdelete;
    @JoinColumn(name = "Log_user", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users loguser;

    public Logging() {
    }

    public Logging(Integer logid) {
        this.logid = logid;
    }

    public Logging(Integer logid, String logtype, String logtimestamp, String logtitle, int lognamespace, String logparams, short logdelete) {
        this.logid = logid;
        this.logtype = logtype;
        this.logtimestamp = logtimestamp;
        this.logtitle = logtitle;
        this.lognamespace = lognamespace;
        this.logparams = logparams;
        this.logdelete = logdelete;
    }

    public Integer getLogid() {
        return logid;
    }

    public void setLogid(Integer logid) {
        this.logid = logid;
    }

    public String getLogtype() {
        return logtype;
    }

    public void setLogtype(String logtype) {
        this.logtype = logtype;
    }

    public String getLogaction() {
        return logaction;
    }

    public void setLogaction(String logaction) {
        this.logaction = logaction;
    }

    public String getLogtimestamp() {
        return logtimestamp;
    }

    public void setLogtimestamp(String logtimestamp) {
        this.logtimestamp = logtimestamp;
    }

    public String getLogtitle() {
        return logtitle;
    }

    public void setLogtitle(String logtitle) {
        this.logtitle = logtitle;
    }

    public int getLognamespace() {
        return lognamespace;
    }

    public void setLognamespace(int lognamespace) {
        this.lognamespace = lognamespace;
    }

    public String getLogcomments() {
        return logcomments;
    }

    public void setLogcomments(String logcomments) {
        this.logcomments = logcomments;
    }

    public String getLogparams() {
        return logparams;
    }

    public void setLogparams(String logparams) {
        this.logparams = logparams;
    }

    public short getLogdelete() {
        return logdelete;
    }

    public void setLogdelete(short logdelete) {
        this.logdelete = logdelete;
    }

    public Users getLoguser() {
        return loguser;
    }

    public void setLoguser(Users loguser) {
        this.loguser = loguser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (logid != null ? logid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Logging)) {
            return false;
        }
        Logging other = (Logging) object;
        if ((this.logid == null && other.logid != null) || (this.logid != null && !this.logid.equals(other.logid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Logging[ logid=" + logid + " ]";
    }
    
}
