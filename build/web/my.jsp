<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("id");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "hotel";
String userid = "root";
String password = "";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>



<html>
      


<body>
    




</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from private where hotel_name='scsdc'";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("accept") %></td>



</tr>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>


</table>
</form>
</div>
</div><br>


    

      
	
	
<!-- -------end navbar------ -->
	 </div>
  
<!--body-->
	
	
        
	
			
  


</style>

  



   





   <!-- Footer -->
    
      <%@include file="footer.jsp" %>
                
</body>
</html>