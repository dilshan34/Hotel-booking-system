import java.io.*;  
import java.sql.*;  
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;  
import javax.servlet.http.*;

public class private1 extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

          
               String n=request.getParameter("name");  
               String p=request.getParameter("num");
               String q=request.getParameter("hname");
               String r=request.getParameter("email");
               String s=request.getParameter("location");
               String t=request.getParameter("hotel-des");
               String u=request.getParameter("Food-des");
               String v=request.getParameter("transport-des");
               String w=request.getParameter("pass");
               
                try {   
                Class.forName("com.mysql.jdbc.Driver");
                
            Connection con=DriverManager.getConnection( "jdbc:mysql://localhost:3306/hotel","root",""); 
            PreparedStatement st = con .prepareStatement("insert into private values('"+n+"','"+q+"','"+r+"','"+s+"','"+t+"','"+u+"','"+v+"','"+w+"','"+p+"','no')"); 
           
            st.executeUpdate(); 
  
            
            st.close(); 
            con.close(); 
  
           
            PrintWriter out = response.getWriter();
            
           out.println("<html><body><b>Successfully Inserted"
                        + "</b></body></html>"); 

            
            
           
            
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
            }
 
          
     
	}

}
