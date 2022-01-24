/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Lenovo
 */
@Entity
@Table(name = "Watchlist")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Watchlist.findAll", query = "SELECT w FROM Watchlist w")
    , @NamedQuery(name = "Watchlist.findByWlnamespace", query = "SELECT w FROM Watchlist w WHERE w.watchlistPK.wlnamespace = :wlnamespace")
    , @NamedQuery(name = "Watchlist.findByWltitle", query = "SELECT w FROM Watchlist w WHERE w.watchlistPK.wltitle = :wltitle")
    , @NamedQuery(name = "Watchlist.findByWlnotificationtimestamp", query = "SELECT w FROM Watchlist w WHERE w.wlnotificationtimestamp = :wlnotificationtimestamp")})
public class Watchlist implements Serializable {

    private static final long serialVersionUID = 1L;
    @EmbeddedId
    protected WatchlistPK watchlistPK;
    @Size(max = 14)
    @Column(name = "Wl_notificationtimestamp")
    private String wlnotificationtimestamp;
    @JoinColumn(name = "Wl_user", referencedColumnName = "Userid")
    @ManyToOne(optional = false)
    private Users wluser;

    public Watchlist() {
    }

    public Watchlist(WatchlistPK watchlistPK) {
        this.watchlistPK = watchlistPK;
    }

    public Watchlist(int wlnamespace, String wltitle) {
        this.watchlistPK = new WatchlistPK(wlnamespace, wltitle);
    }

    public WatchlistPK getWatchlistPK() {
        return watchlistPK;
    }

    public void setWatchlistPK(WatchlistPK watchlistPK) {
        this.watchlistPK = watchlistPK;
    }

    public String getWlnotificationtimestamp() {
        return wlnotificationtimestamp;
    }

    public void setWlnotificationtimestamp(String wlnotificationtimestamp) {
        this.wlnotificationtimestamp = wlnotificationtimestamp;
    }

    public Users getWluser() {
        return wluser;
    }

    public void setWluser(Users wluser) {
        this.wluser = wluser;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (watchlistPK != null ? watchlistPK.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Watchlist)) {
            return false;
        }
        Watchlist other = (Watchlist) object;
        if ((this.watchlistPK == null && other.watchlistPK != null) || (this.watchlistPK != null && !this.watchlistPK.equals(other.watchlistPK))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.Watchlist[ watchlistPK=" + watchlistPK + " ]";
    }
    
}
