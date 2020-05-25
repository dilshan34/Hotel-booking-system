/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Cool Breeze
 */
public class acceptmembers extends HttpServlet {
    
  
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
         try {
             Class.forName("com.mysql.jdbc.Driver");
         } catch (ClassNotFoundException ex) {
             Logger.getLogger(acceptmembers.class.getName()).log(Level.SEVERE, null, ex);
         }
                
            Connection con = null; 
         try {
             con = DriverManager.getConnection( "jdbc:mysql://localhost:3306/hotel","root","");
         } catch (SQLException ex) {
             Logger.getLogger(acceptmembers.class.getName()).log(Level.SEVERE, null, ex);
         }
         try {
             PreparedStatement st = con .prepareStatement("update private set `accept`='yes' where `accept`='no'");
              st.executeUpdate();
              
              response.sendRedirect("http://localhost:8080/WebApplication8/admin.jsp");
              
               st.close(); 
             con.close(); 
         } catch (SQLException ex) {
             Logger.getLogger(acceptmembers.class.getName()).log(Level.SEVERE, null, ex);
         }

        
        
    }

   
}
