/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidades;

import java.util.ArrayList;

/**
 *
 * @author LENOVO
 */
public class Equipo_usuario {
    private int id_equipo_usuario;
    private ArrayList<Jugador> equipo = new ArrayList<Jugador>(); // Creo un objeto ArrayList

    public ArrayList<Jugador> getEquipo() {
        return equipo;
    }

    public void setEquipo(ArrayList<Jugador> equipo) {
        this.equipo = equipo;
    }

    public int getId_equipo_usuario() {
        return id_equipo_usuario;
    }

    public void setId_equipo_usuario(int id_equipo_usuario) {
        this.id_equipo_usuario = id_equipo_usuario;
    }

    
}
