

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Cool Breeze
 */
@WebServlet(urlPatterns = {"/Login"})
public class Login extends HttpServlet {

   
   


    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
       String uname = request.getParameter("uname");
         String pass = request.getParameter("pass");
         
         String SQL="SELECT * FROM customer WHERE uname='"+uname+"' AND pass='"+pass+"'";
         
      LoginDao dao = new LoginDao();
      
        try {
            Connection conn=dao.search();
            Statement stmt=conn.createStatement();
            ResultSet rs=stmt.executeQuery(SQL);
            
           
            
            if(rs.next()){
             
              HttpSession s1 = request.getSession();
                 s1.setAttribute("name",uname);
                  response.sendRedirect("mainpage.jsp");
              
              
            }else{
                PrintWriter pw=response.getWriter();
                pw.print("Login Error");
                 
               
                 
            }
        } catch (Exception e) {
        }
     
    }

   

}
