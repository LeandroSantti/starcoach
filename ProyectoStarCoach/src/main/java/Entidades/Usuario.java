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
public class Usuario {
    private int id_usuario;
    private String nombre_real;
    private String apellido;
    private String nombre_usuario;
    private String password;
    private String email;
    private String dni;
    private Equipo_usuario equipo_usuario;
    
    public int getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(int id_usuario) {
        this.id_usuario = id_usuario;
    }

    public String getNombre_real() {
        return nombre_real;
    }

    public void setNombre_real(String nombreReal) {
        this.nombre_real = nombreReal;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getNombre_usuario() {
        return nombre_usuario;
    }

    public void setNombre_usuario(String nombre_usuario) {
        this.nombre_usuario = nombre_usuario;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public Equipo_usuario getEquipo_usuario() {
        return equipo_usuario;
    }

    public void setEquipo_usuario(Equipo_usuario equipo_usuario) {
        this.equipo_usuario = equipo_usuario;
    }
}
