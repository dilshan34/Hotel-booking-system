/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class loginAdmin extends HttpServlet {

   
   

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
      String uname = request.getParameter("uname");
      String pass = request.getParameter("pass");
      
      if(uname.equals("admin") && pass.equals("admin"))
      {
          HttpSession session = request.getSession();
          session.setAttribute("user name", uname);
          response.sendRedirect("http://localhost:8080/WebApplication8/admin.jsp");
          
      }
      
      else
      {
          response.sendRedirect("http://localhost:8080/WebApplication8/loginAdmin.jsp");
      }
       
        
        
    }

   

}
