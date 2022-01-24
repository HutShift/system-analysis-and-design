/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Bazzar;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 *
 * @author Lenovo
 */
@Embeddable
public class TemplatelinksPK implements Serializable {

    @Basic(optional = false)
    @NotNull
    @Column(name = "Tl_namespace")
    private int tlnamespace;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 255)
    @Column(name = "Tl_title")
    private String tltitle;

    public TemplatelinksPK() {
    }

    public TemplatelinksPK(int tlnamespace, String tltitle) {
        this.tlnamespace = tlnamespace;
        this.tltitle = tltitle;
    }

    public int getTlnamespace() {
        return tlnamespace;
    }

    public void setTlnamespace(int tlnamespace) {
        this.tlnamespace = tlnamespace;
    }

    public String getTltitle() {
        return tltitle;
    }

    public void setTltitle(String tltitle) {
        this.tltitle = tltitle;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (int) tlnamespace;
        hash += (tltitle != null ? tltitle.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TemplatelinksPK)) {
            return false;
        }
        TemplatelinksPK other = (TemplatelinksPK) object;
        if (this.tlnamespace != other.tlnamespace) {
            return false;
        }
        if ((this.tltitle == null && other.tltitle != null) || (this.tltitle != null && !this.tltitle.equals(other.tltitle))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Bazzar.TemplatelinksPK[ tlnamespace=" + tlnamespace + ", tltitle=" + tltitle + " ]";
    }
    
}
