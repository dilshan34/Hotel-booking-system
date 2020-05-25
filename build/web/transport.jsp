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


<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from private where hotel_name='avendra'";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>

<!DOCTYPE html>
<html>
<title>transport</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<head>
  <style>


.btn {
  background-color: DodgerBlue;
  border: none;
  color: white;
  padding: 12px 30px;
  cursor: pointer;
  font-size: 20px;
}

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
}

body {
  background-image: url("");
  background-color: #cccccc;
  width: 100%;
  height: 100%;
</style>
</head>
<body>



  
<div class="w3-display-container" style="margin-bottom:50px">
  <img src="img/travel1.jpg" style="width:100%">
  <div class="w3-display-bottomleft w3-container w3-amber w3-hover-orange w3-hide-small"
   style="bottom:10%;opacity:0.7;width:50%">
  <h2><b>4 Good Reasons<br>For travelling with us</b></h2>
</div>
</div>

<button class="btn" style="width:100%"><i class="fa fa-download"></i>Transport Services </button>

<div class="w3-row w3-container" style="margin:50px 0">
<div class="w3-half w3-container">
  <div class="w3-topbar w3-border-amber">
    <img src="img/travel2.jpg" style="width:100%">
    <p><%=resultSet.getString("hotel_description") %></p></div>
</div>

<div class="w3-half w3-container">
  <div class="w3-topbar w3-border-amber">
    <img src="img/travel4.jpg" style="width:100%">
    <p><%=resultSet.getString("hotel_description") %></p></div>
</div>
</div>

<div class="w3-row w3-container" style="margin:50px 0">
<div class="w3-half w3-container">
  <div class="w3-topbar w3-border-orange">
    <img src="img/travel3.jpg" style="width:100%">
   <p><%=resultSet.getString("hotel_description") %></p></div>
</div>

<div class="w3-half w3-container">
  <div class="w3-topbar w3-border-orange">
    <img src="img/travel5.jpg" style="width:100%">
    <p><%=resultSet.getString("hotel_description") %></p></div>
</div>
</div>

<div class="w3-half w3-container">
  <div class="w3-topbar w3-border-amber">
    <img src="img/travel6.jpg" style="width:100%">
    <h2>TuK Tuk With Us</h2>
    <p>Up to 50% offers. Always 25% student offers.</p>
  </div>
</div>
</div>

<div class="w3-half w3-container">
  <div class="w3-topbar w3-border-amber">
    <img src="img/travel7.jpg" style="width:100%">
    <h2>Safaari jeep</h2>
    <p>Up to 50% offers. Always 25% student offers.</p>
  </div>
</div>
</div>

   <!-- Footer -->
    
      <%@include file="footer.jsp" %>

</body>
</html>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
