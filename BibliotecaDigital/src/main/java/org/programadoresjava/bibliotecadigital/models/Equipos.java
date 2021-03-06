package org.programadoresjava.bibliotecadigital.models;
// Generated 20-ago-2012 22:58:13 by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

/**
 * Equipos generated by hbm2java
 */
@Entity
@Table(name="equipos"
    ,catalog="mydb"
)
public class Equipos  implements java.io.Serializable {


     private String noSerie;
     private String marca;
     private String modelo;
     private boolean seleccionado;
     private String descripcion;
     private Set usuarioses = new HashSet(0);

    public Equipos() {
    }

	
    public Equipos(String noSerie, String marca, String modelo, boolean seleccionado) {
        this.noSerie = noSerie;
        this.marca = marca;
        this.modelo = modelo;
        this.seleccionado = seleccionado;
    }
    public Equipos(String noSerie, String marca, String modelo, boolean seleccionado, String descripcion, Set usuarioses) {
       this.noSerie = noSerie;
       this.marca = marca;
       this.modelo = modelo;
       this.seleccionado = seleccionado;
       this.descripcion = descripcion;
       this.usuarioses = usuarioses;
    }
   
     @Id 
    
    @Column(name="No_serie", unique=true, nullable=false, length=45)
    public String getNoSerie() {
        return this.noSerie;
    }
    
    public void setNoSerie(String noSerie) {
        this.noSerie = noSerie;
    }
    
    @Column(name="Marca", nullable=false, length=45)
    public String getMarca() {
        return this.marca;
    }
    
    public void setMarca(String marca) {
        this.marca = marca;
    }
    
    @Column(name="Modelo", nullable=false, length=45)
    public String getModelo() {
        return this.modelo;
    }
    
    public void setModelo(String modelo) {
        this.modelo = modelo;
    }
    
    @Column(name="Seleccionado", nullable=false)
    public boolean isSeleccionado() {
        return this.seleccionado;
    }
    
    public void setSeleccionado(boolean seleccionado) {
        this.seleccionado = seleccionado;
    }
    
    @Column(name="Descripcion", length=100)
    public String getDescripcion() {
        return this.descripcion;
    }
    
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
@ManyToMany(cascade=CascadeType.ALL, fetch=FetchType.LAZY)
    @JoinTable(name="equipos_has_usuarios", catalog="mydb", joinColumns = { 
        @JoinColumn(name="Equipos_No_serie", nullable=false, updatable=false) }, inverseJoinColumns = { 
        @JoinColumn(name="Usuarios_No_IFE", nullable=false, updatable=false) })
    public Set getUsuarioses() {
        return this.usuarioses;
    }
    
    public void setUsuarioses(Set usuarioses) {
        this.usuarioses = usuarioses;
    }




}


