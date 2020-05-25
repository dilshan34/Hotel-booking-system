<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%

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


<!DOCTYPE html>
<html>
    <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <link href="css/style.css" rel="stylesheet" type="text/css">
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    


<body>
    
    
    <div>
 <!-- Header -->
      <%@include file="header.jsp" %>
      
	
	
<!-- -------end navbar------ -->
	 </div>
  
<!--body-->
	<div class="col-md-6" style="float: left; margin-top: 50px;">
            
            <a href="http://localhost:8080/WebApplication8/insertAdmin.jsp"><button type="button" class="btn btn-primary btn-lg btn-block" >Insert</button></a>
            
		
			
	</div>
	<div class="col-md-6" style="float: left; margin-top: 50px;">
            <a href="http://localhost:8080/WebApplication8/delete.jsp"><button type="button" class="btn btn-danger btn-lg btn-block">Delete</button>
            </a><br><br>
			
	</div>
	
        
	
			
        
	
    
    
  

<h1>New Requests</h1>






 <div class="w3-container">
<form action="acceptmembers">
    
   
<table class="w3-table w3-striped w3-bordered" >
<tr>
<td>Name</td>
<td>Location</td>
<td> Email</td>
<td>Hotel Name</td>


</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from private where `accept`='no'";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("name") %></td>
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("hotel_name") %></td>
<td><%=resultSet.getString("contact") %></td>


</tr>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>

<tr>
<input type="submit" value="Submit">
</tr>
</table>
</form>
</div>
</div><br><br><br><br><br><br><br><br><br><br>


   <!-- Footer -->
    
      <%@include file="footer.jsp" %>
                
</body>
</html>