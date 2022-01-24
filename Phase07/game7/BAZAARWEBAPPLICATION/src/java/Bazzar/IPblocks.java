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
@Table(name = "IPblocks")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "IPblocks.findAll", query = "SELECT i FROM IPblocks i")
    , @NamedQuery(name = "IPblocks.findByIPbid", query = "SELECT i FROM IPblocks i WHERE i.iPbid = :iPbid")
    , @NamedQuery(name = "IPblocks.findByIPbby", query = "SELECT i FROM IPblocks i WHERE i.iPbby = :iPbby")
    , @NamedQuery(name = "IPblocks.findByIPbaddress", query = "SELECT i FROM IPblocks i WHERE i.iPbaddress = :iPbaddress")
    , @NamedQuery(name = "IPblocks.findByIPbreason", query = "SELECT i FROM IPblocks i WHERE i.iPbreason = :iPbreason")
    , @NamedQuery(name = "IPblocks.findByIPbtimestamp", query = "SELECT i FROM IPblocks i WHERE i.iPbtimestamp = :iPbtimestamp")
    , @NamedQuery(name = "IPblocks.findByIPbauto", query = "SELECT i FROM IPblocks i WHERE i.iPbauto = :iPbauto")
    , @NamedQuery(name = "IPblocks.findByIPbannononly", query = "SELECT i FROM IPblocks i WHERE i.iPbannononly = :iPbannononly")
    , @NamedQuery(name = "IPblocks.findByIPbcreateaccount", query = "SELECT i FROM IPblocks i WHERE i.iPbcreateaccount = :iPbcreateaccount")
    , @NamedQuery(name = "IPblocks.findByIPbexpiry", query = "SELECT i FROM IPblocks i WHERE i.iPbexpiry = :iPbexpiry")
    , @NamedQuery(name = "IPblocks.findByIPbrangestart", query = "SELECT i FROM IPblocks i WHERE i.iPbrangestart = :iPbrangestart")
    , @NamedQuery(name = "IPblocks.findByIPbrangeend", query = "SELECT i FROM IPblocks i WHERE i.iPbrangeend = :iPbrangeend")
    , @NamedQuery(name = "IPblocks.findByIPbdeleted", query = "SELECT i FROM IPblocks i WHERE i.iPbdeleted = :iPbdeleted")})
public class IPblocks implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_id")
    private Integer iPbid;
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_by")
    private int iPbby;
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_address")
    private short iPbaddress;
    @Column(name = "IPb_reason")
    private Short iPbreason;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 14)
    @Column(name = "IPb_timestamp")
    private String iPbtimestamp;
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_auto")
    private short iPbauto;
    @Column(name = "IPb_annon_only")
    private Short iPbannononly;
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_create_account")
    private short iPbcreateaccount;
    @Column(name = "IPb_expiry")
    private Character iPbexpiry;
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_range_start")
    private short iPbrangestart;
    @Basic(optional = false)
    @NotNull
    @Column(name = "IPb_range_end")
    private short iPbrangeend;
    @Column(name = "IPb_deleted")
    private Short iPbdeleted;
    @JoinColumn(name = "IPb_user", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users iPbuser;

    public IPblocks() {
    }

    public IPblocks(Integer iPbid) {
        this.iPbid = iPbid;
    }

    public IPblocks(Integer iPbid, int iPbby, short iPbaddress, String iPbtimestamp, short iPbauto, short iPbcreateaccount, short iPbrangestart, short iPbrangeend) {
        this.iPbid = iPbid;
        this.iPbby = iPbby;
        this.iPbaddress = iPbaddress;
        this.iPbtimestamp = iPbtimestamp;
        this.iPbauto = iPbauto;
        this.iPbcreateaccount = iPbcreateaccount;
        this.iPbrangestart = iPbrangestart;
        this.iPbrangeend = iPbrangeend;
    }

    public Integer getIPbid() {
        return iPbid;
    }

    public void setIPbid(Integer iPbid) {
        this.iPbid = iPbid;
    }

    public int getIPbby() {
        return iPbby;
    }

    public void setIPbby(int iPbby) {
        this.iPbby = iPbby;
    }

    public short getIPbaddress() {
        return iPbaddress;
    }

    public void setIPbaddress(short iPbaddress) {
        this.iPbaddress = iPbaddress;
    }

    public Short getIPbreason() {
        return iPbreason;
    }

    public void setIPbreason(Short iPbreason) {
        this.iPbreason = iPbreason;
    }

    public String getIPbtimestamp() {
        return iPbtimestamp;
    }

    public void setIPbtimestamp(String iPbtimestamp) {
        this.iPbtimestamp = iPbtimestamp;
    }

    public short getIPbauto() {
        return iPbauto;
    }

    public void setIPbauto(short iPbauto) {
        this.iPbauto = iPbauto;
    }

    public Short getIPbannononly() {
        return iPbannononly;
    }

    public void setIPbannononly(Short iPbannononly) {
        this.iPbannononly = iPbannononly;
    }

    public short getIPbcreateaccount() {
        return iPbcreateaccount;
    }

    public void setIPbcreateaccount(short iPbcreateaccount) {
        this.iPbcreateaccount = iPbcreateaccount;
    }

    public Character getIPbexpiry() {
        return iPbexpiry;
    }

    public void setIPbexpiry(Character iPbexpiry) {
        this.iPbexpiry = iPbexpiry;
    }

    public short getIPbrangestart() {
        return iPbrangestart;
    }

    public void setIPbrangestart(short iPbrangestart) {
        this.iPbrangestart = iPbrangestart;
    }

    public short getIPbrangeend() {
        return iPbrangeend;
    }

    public void setIPbrangeend(short iPbrangeend) {
        this.iPbrangeend = iPbrangeend;
    }

    public Short getIPbdeleted() {
        return iPbdeleted;
    }

    public void setIPbdeleted(Short iPbdeleted) {
        this.iPbdeleted = iPbdeleted;
    }

    public Users getIPbuser() {
        return iPbuser;
    }

    public void setIPbuser(Users iPbuser) {
        this.iPbuser = iPbuser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (iPbid != null ? iPbid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof IPblocks)) {
            return false;
        }
        IPblocks other = (IPblocks) object;
        if ((this.iPbid == null && other.iPbid != null) || (this.iPbid != null && !this.iPbid.equals(other.iPbid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.IPblocks[ iPbid=" + iPbid + " ]";
    }
    
}
