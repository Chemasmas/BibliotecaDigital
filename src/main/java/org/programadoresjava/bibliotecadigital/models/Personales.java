
package org.programadoresjava.bibliotecadigital.models;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="PERSONALES")
public class Personales implements Serializable{
    
    @Id
    private String n_ife;
    @Column(name="NOMBRE")
    private String nombre;
    @Column(name="A_PATERNO")
    private String APaterno;
    @Column(name="A_MATEERNO")
    private String AMaterno;
    @Column(name="COMPAÑIA")
    private String compañia;
    @Column(name="E_MAIL")
    private String E_mail;
    @Column(name = "CONTRASEÑA")
    private String contraseña;
    @Column(name = "ESTADO")
    private boolean estado;
    
    @OneToMany
    @JoinTable(name = "PERSONALES_EQUIPO", joinColumns = {
        @JoinColumn(name = "PERSONALES_ID")}, inverseJoinColumns = {
        @JoinColumn(name = "EQUIPO_ID")})
    private Set<Equipo> equipos = new HashSet<Equipo>(0);
    
    public String getN_ife() {
        return n_ife;
    }

    public void setN_ife(String n_ife) {
        this.n_ife = n_ife;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getAPaterno() {
        return APaterno;
    }

    public void setAPaterno(String APaterno) {
        this.APaterno = APaterno;
    }

    public String getAMaterno() {
        return AMaterno;
    }

    public void setAMaterno(String AMaterno) {
        this.AMaterno = AMaterno;
    }

    public Set<Equipo> getEquipos() {
        return equipos;
    }

    public void setEquipos(Set<Equipo> equipos) {
        this.equipos = equipos;
    }
    

    public String getCompañia() {
        return compañia;
    }

    public void setCompañia(String compañia) {
        this.compañia = compañia;
    }

    public String getE_mail() {
        return E_mail;
    }

    public void setE_mail(String E_mail) {
        this.E_mail = E_mail;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public boolean isEstado() {
        return estado;
    }

    public void setEstado(boolean estado) {
        this.estado = estado;
    }
  
}
