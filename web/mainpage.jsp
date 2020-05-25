
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
<!DOCTYPE html>
<html>
    <title>Booking.com</title>
    <meta charset="UTF-8">
  <link rel="stylesheet" type="text/css" href="style.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
   
    
    <body class="w3-light-grey">

       <!-- Header -->
      <%@include file="header.jsp" %>


       <!-- Page content -->
<div class="w3-content" style="max-width:1532px;">

 

  <div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom">
      <img src="img/14.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Idalgashinna</h3>
        <h6 class="w3-opacity">Hotels: 3-star averaging LKR 8,281. View hotels</h6>
        <p>Weather: 23°C, Wind W at 10 km/h, 77% Humidity</p>
        <p> Badulla District, Uva Province<sup>2</sup></p>
        <p class="w3-large"></p>
        <br>
        <a href="http://localhost:8080/WebApplication8/hotels.jsp"> <button class="w3-button w3-block w3-black w3-margin-bottom">View</button></a>
   
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/15.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Ella</h3>
        <h6 class="w3-opacity">Weather: 29°C, Wind W at 8 km/h, 52% Humidity</h6>
        <p>Population: 44,763 (2012)</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <p class="w3-large"></p>
        <br>
        <a href="http://localhost:8080/WebApplication8/hotels.jsp"> <button class="w3-button w3-block w3-black w3-margin-bottom">View</button></a>
        </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/16.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Matara</h3>
        <h6 class="w3-opacity">Hours: 
Open ? Closes 7PM
</h6>
        <p>Address: Dondra Light House Rd, Dondra</p>
        <p>Phone: 0412 222 595<sup>2</sup></p>
         <br>
      <a href="http://localhost:8080/WebApplication8/hotels.jsp"> <button class="w3-button w3-block w3-black w3-margin-bottom">View</button></a>
       
      </div>
    </div>
  </div>


<div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom">
      <img src="img/18.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Sigiriya</h3>
        <h6 class="w3-opacity">Hotels: 3-star averaging LKR 8,281. View hotels</h6>
        <p>Weather: 23°C, Wind W at 10 km/h, 77% Humidity</p>
        <p> Badulla District, Uva Province<sup>2</sup></p>
        <br>
       <a href="http://localhost:8080/WebApplication8/hotels.jsp"> <button class="w3-button w3-block w3-black w3-margin-bottom">View</button></a>
       
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/19.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Adam'a peak</h3>
        <h6 class="w3-opacity">Weather: 29°C, Wind W at 8 km/h, 52% Humidity</h6>
        <p>Population: 44,763 (2012)</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <br>
       <button class="w3-button w3-block w3-black w3-margin-bottom">View </button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/20.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Galle</h3>
        <h6 class="w3-opacity">Hours: 
Open ? Closes 7PM
</h6>
        <p>Address: Dondra Light House Rd, Dondra</p>
        <p>Phone: 0412 222 595<sup>2</sup></p>
       <br>
       <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
  </div>
<div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom">
      <img src="img/21.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Yala Park</h3>
        <h6 class="w3-opacity">Hotels: 3-star averaging LKR 8,281. View hotels</h6>
        <p>Weather: 23°C, Wind W at 10 km/h, 77% Humidity</p>
        <p> Badulla District, Uva Province<sup>2</sup></p>
       <br>
       <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/22.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Mirissa</h3>
        <h6 class="w3-opacity">Weather: 29°C, Wind W at 8 km/h, 52% Humidity</h6>
        <p>Population: 44,763 (2012)</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <br>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View </button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/23.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Hikkaduwa</h3>
        <h6 class="w3-opacity">Hours: 
Open ? Closes 7PM
</h6>
        <p>Address: Dondra Light House Rd, Dondra</p>
        <p>Phone: 0412 222 595<sup>2</sup></p>
       <br>
       <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
  </div>
  <div class="w3-row-padding w3-padding-16">
    <div class="w3-third w3-margin-bottom">
      <img src="img/24.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Diyaluma Falls</h3>
        <h6 class="w3-opacity">Hotels: 3-star averaging LKR 8,281. View hotels</h6>
        <p>Weather: 23°C, Wind W at 10 km/h, 77% Humidity</p>
        <p> Badulla District, Uva Province<sup>2</sup></p>
         <br>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/25.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Kandy</h3>
        <h6 class="w3-opacity">Weather: 29°C, Wind W at 8 km/h, 52% Humidity</h6>
        <p>Population: 44,763 (2012)</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <br>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View </button>
      </div>
    </div>
    <div class="w3-third w3-margin-bottom">
      <img src="img/26.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Nuwara Eliya</h3>
        <h6 class="w3-opacity">Hours: 
Open ? Closes 7PM
</h6>
        <p>Address: Dondra Light House Rd, Dondra</p>
        <p>Phone: 0412 222 595<sup>2</sup></p>
        <br>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
  </div>


  <div class="w3-row-padding" id="about">
    <div class="w3-col l4 12">
      <h3>About</h3>
      <h6>Our hotel is one of a kind. It is truely amazing. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</h6>
    <p>We accept: <i class="fa fa-credit-card w3-large"></i> <i class="fa fa-cc-mastercard w3-large"></i> <i class="fa fa-cc-amex w3-large"></i> <i class="fa fa-cc-cc-visa w3-large"></i><i class="fa fa-cc-paypal w3-large"></i></p>
    </div>
    <div class="w3-col l8 12">
      <!-- Image of location/map -->
      <img src="img/17.jpg" width="750"  height="450" class="w3-image w3-greyscale" ">
    </div>
  </div>
  
  <div class="w3-row-padding w3-large w3-center" style="margin:32px 0">
    <div class="w3-third"><i class="fa fa-map-marker w3-text-red"></i> 423 Some adr, Chicago, US</div>
    <div class="w3-third"><i class="fa fa-phone w3-text-red"></i> Phone: +00 151515</div>
    <div class="w3-third"><i class="fa fa-envelope w3-text-red"></i> Email: mail@mail.com</div>
  </div>

  <div class="w3-panel w3-red w3-leftbar w3-padding-32">
    <h6><i class="fa fa-info w3-deep-orange w3-padding w3-margin-right"></i> On demand, we can offer playstation, babycall, children care, dog equipment, etc.</h6>
  </div>

  <div class="w3-container">
    <h3>Our Hotels</h3>
    <h6>You can find our hotels anywhere in the world:</h6>
  </div>
  
  <div class="w3-row-padding w3-padding-16 w3-text-white w3-large">
    <div class="w3-half w3-margin-bottom">
      <div class="w3-display-container">
        <img src="img/12.jpg" width="700"  height="520"  alt="Cinque Terre" style="width:100%">
        <span class="w3-display-bottomleft w3-padding"></span>
      </div>
    </div>
    <div class="w3-half">
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="img/9.jpg" width="350"  height="250" alt="New York" style="width:100%">
            <span class="w3-display-bottomleft w3-padding"></span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="img/10.jpg" width="350"  height="250" alt="San Francisco" style="width:100%">
            <span class="w3-display-bottomleft w3-padding"></span>
          </div>
        </div>
      </div>
      <div class="w3-row-padding" style="margin:0 -16px">
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="img/11.jpg" width="350"  height="250" alt="Pisa" style="width:100%">
            <span class="w3-display-bottomleft w3-padding"></span>
          </div>
        </div>
        <div class="w3-half w3-margin-bottom">
          <div class="w3-display-container">
            <img src="img/13.jpg" width="350"  height="250" alt="Paris" style="width:100%">
            <span class="w3-display-bottomleft w3-padding"></span>
          </div>
        </div>
      </div>
    </div>
  </div>



  <div class="w3-container w3-padding-32 w3-black w3-opacity w3-card w3-hover-opacity-off" style="margin:32px 0;">
    <h2>Get the best offers first!</h2>
    <p>Join our newsletter.</p>
    <label>E-mail</label>
    <input class="w3-input w3-border" type="text" placeholder="Your Email address">
    <button type="button" class="w3-button w3-red w3-margin-top">Subscribe</button>
  </div>

  <div class="w3-container" id="contact">
    <h2>Contact</h2>
    <p>If you have any questions, do not hesitate to ask them.</p>
    <i class="fa fa-map-marker w3-text-red" style="width:30px"></i> Colombo,Sri LankaS<br>
    <i class="fa fa-phone w3-text-red" style="width:30px"></i> Phone: 0112518965<br>
    <i class="fa fa-envelope w3-text-red" style="width:30px"> </i> Email:nature@gail.com<br>
    
    <div>
    <h1><b>Feedback</b></h1>
    <br><br>
     <div class="w3-container">
<form>
    
   
<table class="w3-table w3-striped w3-bordered" >
<tr>



</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from feedback";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("massage") %></td>



</tr>

<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>


</table>
     </div>
  </div>

<!-- End page content -->
</div>


          <!-- Footer -->
    
      <%@include file="footer.jsp" %>
       

    </body>
</html>
