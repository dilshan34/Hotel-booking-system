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
    <style>
        body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
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
    </style>
    <body class="w3-light-grey">
        

 <%  /* HttpSession s1 = request.getSession();
 String str="user";
 if(s1!= null)
 {
 str = s1.getAttribute("name").toString();
 }
 
 
 */
 %>
 

          

        <!-- Navigation Bar -->
       
  <a href="#" class="w3-bar-item w3-button w3-green w3-mobile"><i class="fa fa-bed w3-margin-right"></i> Hello </a> 
  <a href="http://localhost:8080/WebApplication8/mainpage.jsp" class="w3-bar-item w3-button w3-mobile">Home</a>
            <a href="#about" class="w3-bar-item w3-button w3-mobile">About</a>
             <a href="#about" class="w3-bar-item w3-button w3-mobile">Contact Us</a>
              <a href="http://localhost:8080/WebApplication8/index.jsp" class="w3-bar-item w3-button w3-mobile">Logout</a>
              <a href="#about" class="w3-bar-item w3-button w3-mobile">About</a>
            <a href="http://localhost:8080/WebApplication8/loginAdmin.jsp" class="w3-bar-item w3-button w3-mobile">Admin</a>
            
            
             
            
            
             