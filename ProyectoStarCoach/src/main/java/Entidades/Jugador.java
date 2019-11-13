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
public class Jugador {
    
    private int id_jugador;
    private String nombre;
    private String apellido;
    private int costo;
    private int partidos_jugados;
    private int fechas_disputadas;
    private EquipoNBA equipo;
    
    public int getId_jugador() {
        return id_jugador;
    }

    public void setId_jugador(int id_jugador) {
        this.id_jugador = id_jugador;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public int getCosto() {
        return costo;
    }

    public void setCosto(int costo) {
        this.costo = costo;
    }

    public int getPartidos_jugados() {
        return partidos_jugados;
    }

    public void setPartidos_jugados(int partidos_jugados) {
        this.partidos_jugados = partidos_jugados;
    }

    public int getFechas_disputadas() {
        return fechas_disputadas;
    }

    public void setFechas_disputadas(int fechas_disputadas) {
        this.fechas_disputadas = fechas_disputadas;
    }

    public EquipoNBA getEquipo() {
        return equipo;
    }

    public void setEquipo(EquipoNBA equipo) {
        this.equipo = equipo;
    }
}
