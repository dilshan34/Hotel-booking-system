import java.io.*;  
import java.sql.*;  
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;  
import javax.servlet.http.*;

public class feedback extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

          
               String n=request.getParameter("name");  
               String p=request.getParameter("email");
               String q=request.getParameter("msg");
                try {   
                Class.forName("com.mysql.jdbc.Driver");
                
            Connection con=DriverManager.getConnection( "jdbc:mysql://localhost:3306/hotel","root",""); 
            PreparedStatement st = con .prepareStatement("insert into feedback values(?,?,?)"); 
            st.setString(1, n); 
            st.setString(2, p); 
            st.setString(3, q); 
      
           
            st.executeUpdate(); 
  
            
            st.close(); 
            con.close(); 
  
           
          /*  PrintWriter out = response.getWriter();
            
           out.println("<html><body><b>Successfully Inserted"
                        + "</b></body></html>"); */
          response.sendRedirect("hotels.jsp");

            
            
           
            
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
            } catch (SQLException ex) {
                Logger.getLogger(Register.class.getName()).log(Level.SEVERE, null, ex);
            }
 
          
     
	}

}
