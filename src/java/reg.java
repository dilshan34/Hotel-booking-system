

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class reg extends HttpServlet {
  
 
   


    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        PrintWriter out = response.getWriter();
        
       String uname = request.getParameter("uname");
       String pass = request.getParameter("pass");
         
       String sql ="select * from customer where uname='"+uname+"' and pass='"+pass+"'";

     
 
        try {
            DBConn db = new DBConn();
            Statement stmt = db.DBConnection();
            ResultSet rs=stmt.executeQuery(sql);
            
            if(rs.next())
            {
                out.print("OK");
            }
            else
            {
                out.print("Error");
            }
            
        } catch (SQLException ex) {
            Logger.getLogger(reg.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

   

}
