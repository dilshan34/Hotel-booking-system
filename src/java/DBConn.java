
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Kawmal
 */
public class DBConn {
    Connection conn=null;
    com.mysql.jdbc.Statement stmt=null;
    public Statement DBConnection(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Library","root","");
            stmt=(com.mysql.jdbc.Statement) conn.createStatement();
            
        } catch (ClassNotFoundException | SQLException e) {
            
        }
       
        return stmt;
    }

    
     
}
