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
input[type=text]:focus, input[type=password]:focus {
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
  
    <form class="modal-content" action="Register" method="post" onsubmit=" return validation()">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
       <label for="name"><b>Name</b></label>
      <input type="text" placeholder="Enter Name" name="name" required>

       <label for="contact-num"><b>Contact Number</b></label>
      <input type="text" placeholder="Enter Contact Number" name="num" pattern="[0-9-() ]*"  minlength="8" maxlength="12" required>
      
      <label for="contact-num"><b>Country</b></label>
      <input type="text" placeholder="Enter Contact Number" name="country" required>

       <label for="contact-num"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>


           <label><b>Password</b></label><br>
       <input type="Password" name="pass" placeholder="Enter Password" id="Password" class="form-control" autocomplete="off">
       <span id="passwords" class="text-danger font-weight-bold"></span>

        <label><b>Confirm Password</b></label><br>
       <input type="Password" name="user"placeholder="Confirm Password" id="Passwordconfrm" class="form-control" autocomplete="off">
       <span id="confrmpassword" class="text-danger font-weight-bold"></span>
      
    

      <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
          <button type="submit" class="signupbtn">Sign Up</button>
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        
      </div>
    </div>
  </form>
</div>

         <!-- Footer -->
    
      <%@include file="footer.jsp" %>

<script type="text/javascript">
  
  function validation  (){

    var password = document.getElementById('Password').value;
    var confrmpassword = document.getElementById('Passwordconfrm').value;
   



    if(password==""){
      document.getElementById('passwords').innerHTML="**please fill the password ";
      return false; 
    }

      if((password.length < 3) || (password.length > 8)){
      document.getElementById('passwords').innerHTML="**please fill the Password between 3 and 8 ";
      return false; 
    }

    if(password!=confrmpassword){
      document.getElementById('confrmpassword').innerHTML="**password is not correct ";
      return false; 
    }








    if(confrmpassword==""){
      document.getElementById('confrmpassword').innerHTML="**please fill the name ";
      return false; 
    }

  } 



</script>

  
</body>
</html>
