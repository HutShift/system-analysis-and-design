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
@Table(name = "Recentchanges")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Recentchanges.findAll", query = "SELECT r FROM Recentchanges r")
    , @NamedQuery(name = "Recentchanges.findByRcid", query = "SELECT r FROM Recentchanges r WHERE r.rcid = :rcid")
    , @NamedQuery(name = "Recentchanges.findByRctimestamp", query = "SELECT r FROM Recentchanges r WHERE r.rctimestamp = :rctimestamp")
    , @NamedQuery(name = "Recentchanges.findByRccurrtime", query = "SELECT r FROM Recentchanges r WHERE r.rccurrtime = :rccurrtime")
    , @NamedQuery(name = "Recentchanges.findByRcnamespace", query = "SELECT r FROM Recentchanges r WHERE r.rcnamespace = :rcnamespace")
    , @NamedQuery(name = "Recentchanges.findByRctitle", query = "SELECT r FROM Recentchanges r WHERE r.rctitle = :rctitle")
    , @NamedQuery(name = "Recentchanges.findByRccomment", query = "SELECT r FROM Recentchanges r WHERE r.rccomment = :rccomment")
    , @NamedQuery(name = "Recentchanges.findByRcbot", query = "SELECT r FROM Recentchanges r WHERE r.rcbot = :rcbot")
    , @NamedQuery(name = "Recentchanges.findByRcnew", query = "SELECT r FROM Recentchanges r WHERE r.rcnew = :rcnew")
    , @NamedQuery(name = "Recentchanges.findByRcusertext", query = "SELECT r FROM Recentchanges r WHERE r.rcusertext = :rcusertext")
    , @NamedQuery(name = "Recentchanges.findByRclastoldid", query = "SELECT r FROM Recentchanges r WHERE r.rclastoldid = :rclastoldid")
    , @NamedQuery(name = "Recentchanges.findByRctype", query = "SELECT r FROM Recentchanges r WHERE r.rctype = :rctype")
    , @NamedQuery(name = "Recentchanges.findByRcmovetotitle", query = "SELECT r FROM Recentchanges r WHERE r.rcmovetotitle = :rcmovetotitle")
    , @NamedQuery(name = "Recentchanges.findByRcmovedtons", query = "SELECT r FROM Recentchanges r WHERE r.rcmovedtons = :rcmovedtons")
    , @NamedQuery(name = "Recentchanges.findByRcpatrolled", query = "SELECT r FROM Recentchanges r WHERE r.rcpatrolled = :rcpatrolled")
    , @NamedQuery(name = "Recentchanges.findByRcoldlen", query = "SELECT r FROM Recentchanges r WHERE r.rcoldlen = :rcoldlen")
    , @NamedQuery(name = "Recentchanges.findByRcnewlen", query = "SELECT r FROM Recentchanges r WHERE r.rcnewlen = :rcnewlen")
    , @NamedQuery(name = "Recentchanges.findByRcdeleted", query = "SELECT r FROM Recentchanges r WHERE r.rcdeleted = :rcdeleted")
    , @NamedQuery(name = "Recentchanges.findByRclogid", query = "SELECT r FROM Recentchanges r WHERE r.rclogid = :rclogid")
    , @NamedQuery(name = "Recentchanges.findByRclogtype", query = "SELECT r FROM Recentchanges r WHERE r.rclogtype = :rclogtype")
    , @NamedQuery(name = "Recentchanges.findByRclogactions", query = "SELECT r FROM Recentchanges r WHERE r.rclogactions = :rclogactions")
    , @NamedQuery(name = "Recentchanges.findByRcparam", query = "SELECT r FROM Recentchanges r WHERE r.rcparam = :rcparam")
    , @NamedQuery(name = "Recentchanges.findByRcip", query = "SELECT r FROM Recentchanges r WHERE r.rcip = :rcip")})
public class Recentchanges implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_id")
    private Integer rcid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Rc_timestamp")
    private String rctimestamp;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "Rc_curr_time")
    private String rccurrtime;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Rc_namespace")
    private String rcnamespace;
    @Column(name = "Rc_title")
    private Integer rctitle;
    @Size(max = 255)
    @Column(name = "Rc_comment")
    private String rccomment;
    @Column(name = "Rc_bot")
    private Integer rcbot;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_new")
    private int rcnew;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Rc_user_text")
    private String rcusertext;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_last_oldid")
    private int rclastoldid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 45)
    @Column(name = "Rc_type")
    private String rctype;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Rc_move_to_title")
    private String rcmovetotitle;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_moved_to_ns")
    private int rcmovedtons;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_patrolled")
    private int rcpatrolled;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_old_len")
    private int rcoldlen;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_new_len")
    private int rcnewlen;
    @Column(name = "Rc_deleted")
    private Integer rcdeleted;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_logid")
    private int rclogid;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Rc_log_type")
    private String rclogtype;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Rc_log_actions")
    private String rclogactions;
    @Basic(optional = false)
    @NotNull
    @Column(name = "Rc_param")
    private int rcparam;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 15)
    @Column(name = "Rc_ip")
    private String rcip;
    @JoinColumn(name = "Rc_this_oldid", referencedColumnName = "P_id")
    @ManyToOne(optional = false)
    private Page rcthisoldid;
    @JoinColumn(name = "Rc_curr_id", referencedColumnName = "Txt_old_id")
    @ManyToOne(optional = false)
    private Text rccurrid;
    @JoinColumn(name = "Rc_user", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users rcuser;

    public Recentchanges() {
    }

    public Recentchanges(Integer rcid) {
        this.rcid = rcid;
    }

    public Recentchanges(Integer rcid, String rctimestamp, String rccurrtime, String rcnamespace, int rcnew, String rcusertext, int rclastoldid, String rctype, String rcmovetotitle, int rcmovedtons, int rcpatrolled, int rcoldlen, int rcnewlen, int rclogid, String rclogtype, String rclogactions, int rcparam, String rcip) {
        this.rcid = rcid;
        this.rctimestamp = rctimestamp;
        this.rccurrtime = rccurrtime;
        this.rcnamespace = rcnamespace;
        this.rcnew = rcnew;
        this.rcusertext = rcusertext;
        this.rclastoldid = rclastoldid;
        this.rctype = rctype;
        this.rcmovetotitle = rcmovetotitle;
        this.rcmovedtons = rcmovedtons;
        this.rcpatrolled = rcpatrolled;
        this.rcoldlen = rcoldlen;
        this.rcnewlen = rcnewlen;
        this.rclogid = rclogid;
        this.rclogtype = rclogtype;
        this.rclogactions = rclogactions;
        this.rcparam = rcparam;
        this.rcip = rcip;
    }

    public Integer getRcid() {
        return rcid;
    }

    public void setRcid(Integer rcid) {
        this.rcid = rcid;
    }

    public String getRctimestamp() {
        return rctimestamp;
    }

    public void setRctimestamp(String rctimestamp) {
        this.rctimestamp = rctimestamp;
    }

    public String getRccurrtime() {
        return rccurrtime;
    }

    public void setRccurrtime(String rccurrtime) {
        this.rccurrtime = rccurrtime;
    }

    public String getRcnamespace() {
        return rcnamespace;
    }

    public void setRcnamespace(String rcnamespace) {
        this.rcnamespace = rcnamespace;
    }

    public Integer getRctitle() {
        return rctitle;
    }

    public void setRctitle(Integer rctitle) {
        this.rctitle = rctitle;
    }

    public String getRccomment() {
        return rccomment;
    }

    public void setRccomment(String rccomment) {
        this.rccomment = rccomment;
    }

    public Integer getRcbot() {
        return rcbot;
    }

    public void setRcbot(Integer rcbot) {
        this.rcbot = rcbot;
    }

    public int getRcnew() {
        return rcnew;
    }

    public void setRcnew(int rcnew) {
        this.rcnew = rcnew;
    }

    public String getRcusertext() {
        return rcusertext;
    }

    public void setRcusertext(String rcusertext) {
        this.rcusertext = rcusertext;
    }

    public int getRclastoldid() {
        return rclastoldid;
    }

    public void setRclastoldid(int rclastoldid) {
        this.rclastoldid = rclastoldid;
    }

    public String getRctype() {
        return rctype;
    }

    public void setRctype(String rctype) {
        this.rctype = rctype;
    }

    public String getRcmovetotitle() {
        return rcmovetotitle;
    }

    public void setRcmovetotitle(String rcmovetotitle) {
        this.rcmovetotitle = rcmovetotitle;
    }

    public int getRcmovedtons() {
        return rcmovedtons;
    }

    public void setRcmovedtons(int rcmovedtons) {
        this.rcmovedtons = rcmovedtons;
    }

    public int getRcpatrolled() {
        return rcpatrolled;
    }

    public void setRcpatrolled(int rcpatrolled) {
        this.rcpatrolled = rcpatrolled;
    }

    public int getRcoldlen() {
        return rcoldlen;
    }

    public void setRcoldlen(int rcoldlen) {
        this.rcoldlen = rcoldlen;
    }

    public int getRcnewlen() {
        return rcnewlen;
    }

    public void setRcnewlen(int rcnewlen) {
        this.rcnewlen = rcnewlen;
    }

    public Integer getRcdeleted() {
        return rcdeleted;
    }

    public void setRcdeleted(Integer rcdeleted) {
        this.rcdeleted = rcdeleted;
    }

    public int getRclogid() {
        return rclogid;
    }

    public void setRclogid(int rclogid) {
        this.rclogid = rclogid;
    }

    public String getRclogtype() {
        return rclogtype;
    }

    public void setRclogtype(String rclogtype) {
        this.rclogtype = rclogtype;
    }

    public String getRclogactions() {
        return rclogactions;
    }

    public void setRclogactions(String rclogactions) {
        this.rclogactions = rclogactions;
    }

    public int getRcparam() {
        return rcparam;
    }

    public void setRcparam(int rcparam) {
        this.rcparam = rcparam;
    }

    public String getRcip() {
        return rcip;
    }

    public void setRcip(String rcip) {
        this.rcip = rcip;
    }

    public Page getRcthisoldid() {
        return rcthisoldid;
    }

    public void setRcthisoldid(Page rcthisoldid) {
        this.rcthisoldid = rcthisoldid;
    }

    public Text getRccurrid() {
        return rccurrid;
    }

    public void setRccurrid(Text rccurrid) {
        this.rccurrid = rccurrid;
    }

    public Users getRcuser() {
        return rcuser;
    }

    public void setRcuser(Users rcuser) {
        this.rcuser = rcuser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (rcid != null ? rcid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Recentchanges)) {
            return false;
        }
        Recentchanges other = (Recentchanges) object;
        if ((this.rcid == null && other.rcid != null) || (this.rcid != null && !this.rcid.equals(other.rcid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Recentchanges[ rcid=" + rcid + " ]";
    }
    
}
