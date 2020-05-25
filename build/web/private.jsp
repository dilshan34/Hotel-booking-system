<!DOCTYPE html>
<html>
     <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {s
	background-image: url(hotel.jpg);
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px; 
}



/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

#country{
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;


}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<body>
    
    <a href="#" class="w3-bar-item w3-button w3-green w3-mobile"><i class="fa fa-bed w3-margin-right"></a> 
  <a href="http://localhost:8080/WebApplication8/mainpage.jsp" class="w3-bar-item w3-button w3-mobile">Home</a>
            <a href="#about" class="w3-bar-item w3-button w3-mobile">About</a>
             <a href="#about" class="w3-bar-item w3-button w3-mobile">Contact Us</a>
              <a href="http://localhost:8080/WebApplication8/index.jsp" class="w3-bar-item w3-button w3-mobile">Logout</a>
              <a href="#about" class="w3-bar-item w3-button w3-mobile">About</a>
            <a href="http://localhost:8080/WebApplication8/loginAdmin.jsp" class="w3-bar-item w3-button w3-mobile">Admin</a>
      



<div id="id01" >
    <form class="modal-content" action="private1" method="post">
    <div class="container">
      <h1>ADD YOUR PROPERTY</h1>
      <p>Please fill in this form to add your property.</p>
      <hr>
       <label for="name"><b>Name</b></label>
      <input type="text" placeholder="Enter your Name" name="name" >

       <label for="contact-num"><b>Contact Number</b></label>
      <input type="text" placeholder="Enter Contact Number" name="num" >

     
      <label for="hotel-name"><b>Hotel Name</b></label>
      <input type="text" placeholder="Enter Your Hotel Name " name="hname" >

      <label for=email><b>Email</b></label>
      <input type="text" placeholder="Enter Your Email" name="email" >

      <label for="title"><b>Location</b></label>
      <input type="text" placeholder="Enter Your location" name="location" >
      
      <label><b>Password</b></label><br>
       <input type="Password" name="pass" placeholder="Enter Password" id="Password" class="form-control" autocomplete="off">
       <span id="passwords" class="text-danger font-weight-bold"></span>


     
     <label for="hotel-image"><h1>Hotel</h1><b> Image</b></label><br><br>
       <input type="file"  placeholder="Select Your Hotel Image" name="pic" accept="image/*" ><br><br><br> 

        <label for="hotel-des"><b>Description</b></label>
      <input type="text" placeholder="Enter Your Hotel Description " name="hotel-des" >

       <label for="food-image"><h1>Food</h1><b> Image</b></label><br><br>
    <input type="file"  placeholder="Select Your Food Image" name="pic" accept="image/*" ><br><br><br>

         <label for="food-des"><b> Description</b></label>
      <input type="text" placeholder="Enter Your Food Description " name="Food-des" >

      <label for="transport-service-image"><h1>Transport</h1><b> Service Image</b></label><br><br>
    <input type="file"  placeholder="Select Your Transport Service  Image" name="pic" accept="image/*" ><br><br><br>

         <label for="transport-des"><b> Description</b></label>
      <input type="text" placeholder="Enter Your Transport Service Description " name="transport-des" >  


      <p>By Posting a advertisement you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
         <button type="submit" class="signupbtn">SUBMIT</button>
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
       
      </div>
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
 

   <!-- Footer -->
    
      <%@include file="footer.jsp" %>
      
</body>
</html>
