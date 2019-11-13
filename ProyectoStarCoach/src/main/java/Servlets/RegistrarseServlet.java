/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author LENOVO
 */
@WebServlet("/RegistrarseServlet")
public class RegistrarseServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       request.getRequestDispatcher("registrarse.jsp").forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        //Recojo los datos del formulario que vienen desde el jsp.
        String nombreUsuario = request.getParameter("user_name");
        String contrasenia = request.getParameter("password");
        String mail = request.getParameter("email");
        String nombreReal = request.getParameter("first_name");
        String apellido = request.getParameter("last_name");
        String dniPasaporte = request.getParameter("dni");
        
        
        
        //Conecto con la base de datos.
        
        Connection con = null;
        Statement stm = null;
        ResultSet rs = null;
        
        String user = "root";
        String password = "";
        
        String url = "jdbc:mysql://localhost:3306/starcoach_db?user=" + user + "&password=" + password;
        if (request.getParameter("submit") != null){
        try {
            Class.forName("com.mysql.jdbc.Driver"); //Carga driver de MySQL
            con = DriverManager.getConnection(url);
            
            stm = con.createStatement();
            
            stm.executeUpdate("insert into usuarios (user_nombre_usuario, user_password, user_email, user_nombre_real, user_apellido, user_dni) values ('"+ nombreUsuario +"','"+ contrasenia +"','"+mail +"','"+nombreReal+"','"+ apellido +"','"+ dniPasaporte +"')");
            request.setAttribute("nombreUsuario", nombreUsuario);
            request.getRequestDispatcher("registro-completo.jsp").forward(request, response);
            
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(RegistrarseServlet.class.getName()).log(Level.SEVERE, null, ex);
            out.print("Error class not found");
        } catch (SQLException ex) {
            Logger.getLogger(RegistrarseServlet.class.getName()).log(Level.SEVERE, null, ex);
            out.print("Error SQL");
            out.println(ex.getErrorCode());
        }
            try {
                stm.close();
                rs.close();
                con.close();
            } catch (SQLException ex) {
                Logger.getLogger(RegistrarseServlet.class.getName()).log(Level.SEVERE, null, ex);
            }
                 
        }
        
    }
    

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
