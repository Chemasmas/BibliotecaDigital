/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.programadoresjava.bibliotecadigital.models;

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;

/**
 *
 * @author bdth_2
 */
@Entity
@Table(name="BITACORA")
public class Bitacora {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private Long id;
    @Column(name="FECHE_ENTRADA")
    @Temporal(javax.persistence.TemporalType.DATE)
    private Date Fecha_Entrada;
    @Column(name="FECHE_SALIDA")
    @Temporal(javax.persistence.TemporalType.DATE)
    private Date Fecha_Salida;    
    @ManyToOne
    @JoinColumn(name = "D_PERSONALES_ID")
    private Personales d_personales;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Date getFecha_Entrada() {
        return Fecha_Entrada;
    }

    public void setFecha_Entrada(Date Fecha_Entrada) {
        this.Fecha_Entrada = Fecha_Entrada;
    }

    public Date getFecha_Salida() {
        return Fecha_Salida;
    }

    public void setFecha_Salida(Date Fecha_Salida) {
        this.Fecha_Salida = Fecha_Salida;
    }

    public Personales getD_personales() {
        return d_personales;
    }

    public void setD_personales(Personales d_personales) {
        this.d_personales = d_personales;
    }
    
}
