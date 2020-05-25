
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class LoginDao {
    
    
    Connection conn;
    
     public Connection search() throws ClassNotFoundException, SQLException
    {
       
        
        Class.forName("com.mysql.jdbc.Driver");
        conn=(Connection) DriverManager.getConnection( "jdbc:mysql://localhost:3306/hotel","root","");
        
        
        return conn;
    }
    
}
