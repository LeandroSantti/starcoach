/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidades;

import java.sql.Date;

/**
 *
 * @author LENOVO
 */
public class Cambio {
    private int id_cambio;
    private Date fecha;
    private Jugador jugador_saliente;
    private Jugador jugador_entrante;
    private Equipo_usuario equipo_usuario;

    public int getId_cambio() {
        return id_cambio;
    }

    public void setId_cambio(int id_cambio) {
        this.id_cambio = id_cambio;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public Jugador getJugador_saliente() {
        return jugador_saliente;
    }

    public void setJugador_saliente(Jugador jugador_saliente) {
        this.jugador_saliente = jugador_saliente;
    }

    public Jugador getJugador_entrante() {
        return jugador_entrante;
    }

    public void setJugador_entrante(Jugador jugador_entrante) {
        this.jugador_entrante = jugador_entrante;
    }

    public Equipo_usuario getEquipo_usuario() {
        return equipo_usuario;
    }

    public void setEquipo_usuario(Equipo_usuario equipo_usuario) {
        this.equipo_usuario = equipo_usuario;
    }
}
