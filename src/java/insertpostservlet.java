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
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author Tharaka
 */

@WebServlet(name="insertpostservlet",urlPatterns={"/insertpostservlet"})
@MultipartConfig(maxFileSize = 16177216 )


public class insertpostservlet extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
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
        processRequest(request, response);
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
             
             Part part=request.getPart("file");

            String SQL=("INSERT INTO image VALUES('"+part+"')");
            
           
            
          try{
              
              
              Class.forName("com.mysql.jdbc.Driver");
                
            Connection con=DriverManager.getConnection( "jdbc:mysql://localhost:3306/hotel","root",""); 
            PreparedStatement st = con.prepareStatement(SQL); 
           
          
          
          st.executeUpdate(SQL);
          
          response.sendRedirect("my.jsp");
         
         }
         catch(Exception e){
             
         }
        
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
