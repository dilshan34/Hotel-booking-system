import java.io.*;  
import java.sql.*;  
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;  
import javax.servlet.http.*;

public class insertAdmin extends HttpServlet {
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
            PreparedStatement st = con .prepareStatement("insert into private values(?,?,?,?,?,?,?,?,?,'yes')"); 
            st.setString(1, n); 
            st.setString(2, p); 
            st.setString(3, q); 
           st.setString(4, r);
           st.setString(5, s);
           st.setString(6, t);
           st.setString(7, u);
           st.setString(8, v);
            st.setString(9, w);
            st.executeUpdate(); 
  
            
            st.close(); 
            con.close(); 
  
           
            PrintWriter out = response.getWriter();
            
           out.println("<html><body><b>Successfully Inserted"
                        + "</b></body></html>"); 

            
            
           
            
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(insertAdmin.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(insertAdmin.class.getName()).log(Level.SEVERE, null, ex);
            }
 
          
     
	}

}
