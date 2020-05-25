

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
<title>sub main</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>


/*rating*/


  < style>
    *{
    margin: 0;
    padding: 0;
}
.rate {
    float: left;
    height: 46px;
    padding: 0 10px;
}
.rate:not(:checked) > input {
    position:absolute;
    top:-9999px;
}
.rate:not(:checked) > label {
    float:right;
    width:1em;
    overflow:hidden;
    white-space:nowrap;
    cursor:pointer;
    font-size:30px;
    color:#ccc;
}
.rate:not(:checked) > label:before {
    content: '? ';
}
.rate > input:checked ~ label {
    color: #ffc700;    
}
.rate:not(:checked) > label:hover,
.rate:not(:checked) > label:hover ~ label {
    color: #deb217;  
}
.rate > input:checked + label:hover,
.rate > input:checked + label:hover ~ label,
.rate > input:checked ~ label:hover,
.rate > input:checked ~ label:hover ~ label,
.rate > label:hover ~ input:checked ~ label {
    color: #c59b08;
}
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}

body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">


<!-- Header -->
      <%@include file="header.jsp" %>
      
      
<!--slide show-->

<div  style="width: 100%; height: 550px;">

<div class="mySlides fade">
  <div class="numbertext">1 / 5</div>
  <img src="img/the view.jpg" style="width:100%;height:600px">
  <div class="text">THE VIEW HOTEL</div>
</div>

<div class="mySlides fade" >
  <div class="numbertext">2 / 5</div>
  <img src="img/98 acres resort.jsp.jpg" style="width:100%;height: 600px">
  <div class="text">98 ACRES RESORT & SPA</div>
</div>

<div class="mySlides fade" >
  <div class="numbertext">3 / 5</div>
  <img src="img/country homes.jpg" style="width:100%;height: 600px">
  <div class="text">COUNTRY HOMES ELLA</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">4 / 5</div>
  <img src="img/ella heritage.jpg" style="width:100%;height: 600px">
  <div class="text">ELLA HERITAGE</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">5 / 5</div>
  <img src="img/ekho ella.jpg" style="width:100%;height: 600px">
  <div class="text">EKHO ELLA</div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
  <span class="dot" onclick="currentSlide(4)"></span> 
  <span class="dot" onclick="currentSlide(5)"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>


<!-- Page content -->
<br<br><br>
<div class="w3-content" style="max-width:1532px; height: 500px">

 

  <div class="w3-row-padding w3-padding-16">
    <div class="w3-quarter w3-margin-bottom">
      <img src="img/the view.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3><%=resultSet.getString("hotel_name") %></h3>
       <br>
        <h6 class="w3-opacity">Hotels: 2.5-star View hotels</h6>
        <p><%=resultSet.getString("hotel_description") %></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i></p>
        <a href="http://localhost:8080/WebApplication8/rent.jsp" class="w3-button w3-block w3-black w3-margin-bottom">View</a>
      </div>
    </div>
    <div class="w3-quarter w3-margin-bottom">
      <img src="img/98 acres resort.jsp.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3><%=resultSet.getString("hotel_name") %></h3>
        <br>
        <h6 class="w3-opacity">4.5-star</h6>
       <p><%=resultSet.getString("hotel_description") %></p><p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i></p>
        <a href="http://localhost:8080/WebApplication8/rent.jsp" class="w3-button w3-block w3-black w3-margin-bottom">View</a></div>
    </div>

    <div class="w3-quarter w3-margin-bottom">
      <img src="img/ella heritage.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3><%=resultSet.getString("hotel_name") %></h3>
       <br>
        <h6 class="w3-opacity">4-star</h6>
       <p><%=resultSet.getString("hotel_description") %></p><p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i></p>
        <a href="http://localhost:8080/WebApplication8/rent.jsp" class="w3-button w3-block w3-black w3-margin-bottom">View</a> </div>
    </div>

    <div class="w3-quarter w3-margin-bottom">
      <img src="img/ekho ella.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3><%=resultSet.getString("hotel_name") %></h3>
       <br>
        <h6 class="w3-opacity">2.5-star</h6>
        <p><%=resultSet.getString("hotel_description") %></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> <i class="fa fa-glass"></i> <i class="fa fa-cutlery"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
  </div>


  <div class="w3-row-padding w3-padding-16">
    <div class="w3-quarter w3-margin-bottom">
      <img src="img/villa verde.jpg"  width="350"  height="230" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Villa Verde Ella</h3>
       <br>
        <h6 class="w3-opacity">Hotels: 2.5-star View hotels</h6>
        <p>7th Mild Post Passra Road, Ella, 90090 Ella, Uva Province, Sri Lanka</p>
        <p> No-frills Ella hotel with restaurant<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i></p>
        <a href="rent.html" class="w3-button w3-block w3-black w3-margin-bottom">View</a>
      </div>
    </div>
    <div class="w3-quarter w3-margin-bottom">
      <img src="img/hide view.jpg"  width="350"  height="250" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>The Hide View</h3>
        <br>
        <h6 class="w3-opacity">4.5-star</h6>
        <p>athimale,kithal ella ella, 90090 Ella, Sri Lanka</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View </button>
      </div>
    </div>

    <div class="w3-quarter w3-margin-bottom">
      <img src="img/okreech.jpg"  width="350"  height="270" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Ella Okreech Cottages</h3>
        <br>
        <h6 class="w3-opacity">4-star</h6>
        <p>Ella, 90090 Ella, Sri Lanka  (2012)</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View </button>
      </div>
    </div>

    <div class="w3-quarter w3-margin-bottom">
      <img src="img/romance.jpg"  width="350"  height="270" alt="Norway" style="width:100%">
      <div class="w3-container w3-white">
        <h3>Romance In Ella</h3>
       <br>
        <h6 class="w3-opacity">2.5-star</h6>
        <p>Jayasiri Medapatana, Kitalella, 90090 Ella. sri Lanka</p>
        <p>Province: Uva Province<sup>2</sup></p>
        <p class="w3-large"><i class="fa fa-bath"></i> <i class="fa fa-phone"></i> <i class="fa fa-wifi"></i> <i class="fa fa-tv"></i> <i class="fa fa-glass"></i> <i class="fa fa-cutlery"></i></p>
        <button class="w3-button w3-block w3-black w3-margin-bottom">View</button>
      </div>
    </div>
  </div>


  <div class="w3-row-padding" id="about">
    <div class="w3-container">
      <h2><b>About Ella <b></h2>
      <h6>Ella, often described as ??lonely planet?? and ??waterfall?? is a congested town located in Sri Lanka. Ella is pure natural beauty, with its waterfalls, greenery, and hills it is just jaw-dropping. It has views that one hasn?t witnessed before, scenes one hasn't seen before and nature one hasn't felt before. Ella is the perfect place to go to if one wants to refresh the brain. It has many famous places and has been under the attention of tourist for a decent amount of time now.</h6><br>
      <h3>Ella Rock</h3><br><h6>One of Ella?s wonders is the Ella Rock. Ella rock might be a long way up but it?s worth all the struggle. Every day, tons and tons of people go and climb the Ella Rock. This is because of the special view it provides to its climber. The view from the top of the Ella Rock is difficult to put in such simple words.</h6><br>
      <h3>Nature</h3><h6>Ella is filled with nature; everywhere one sees he gets to know why people want to visit Ella so much. The greenery, flowers, gardens all of them shape the beauty of Ella, a shape that is difficult to resist. The environment is fresh and clean.</h6><br>
      <h3>Waterfalls</h3><h6>Ella is filled with nature; everywhere one sees he gets to know why people want to visit Ella so much. The greenery, flowers, gardens all of them shape the beauty of Ella, a shape that is difficult to resist. The environment is fresh and clean.</h6>
    </div>
   
  

  <div class="w3-container" id="contact">
    <h2>Contact</h2>
    <p>If you have any questions, do not hesitate to ask them.</p>
    <i class="fa fa-map-marker w3-text-red" style="width:30px"></i> Colombo,Sri Lanka<br>
    <i class="fa fa-phone w3-text-red" style="width:30px"></i> Phone: +9411234567<br>
    <i class="fa fa-envelope w3-text-red" style="width:30px"> </i> Email: mail@mail.com<br>
    <form action="feedback" method="post">
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="name"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="email"></p>
      <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message" required name="msg"></p>
      <p><button class="w3-button w3-black w3-padding-large" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>

<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-padding-32 w3-black w3-center w3-margin-top">
  <h5>Find Us On</h5>
  <div class="w3-xlarge w3-padding-16">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  
</footer>



</body>
</html>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
