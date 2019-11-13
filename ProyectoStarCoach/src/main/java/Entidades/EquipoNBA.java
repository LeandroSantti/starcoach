/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidades;

/**
 *
 * @author LENOVO
 */
public class EquipoNBA {
    private int id_equipoNBA;
    private String nombre;
    private Conferencia conferencia;

    public int getId_equipoNBA() {
        return id_equipoNBA;
    }

    public void setId_equipoNBA(int id_equipoNBA) {
        this.id_equipoNBA = id_equipoNBA;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Conferencia getConferencia() {
        return conferencia;
    }

    public void setConferencia(Conferencia conferencia) {
        this.conferencia = conferencia;
    }
}
