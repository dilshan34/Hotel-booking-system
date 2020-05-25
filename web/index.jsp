<!doctype html>
<html>
<head>
<meta charset="utf-8">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <link rel="stylesheet" type="text/css" href="css/style1.css">
<title>Travel.com</title>
</head>

<body>
<div id="home">
<!-- -----------video header----------- -->
	<div class="video-header wrap">
		<div class="fullscreen-video-wrap">
			<video autoplay muted loop id="myVideo">
				<source src="img/SriLanka.mp4" type="video/mp4">
                         </video>
		</div>
	<!-- welcome and login -->
		<div class="header-overlay col-lg-12 col-sm-12" >
			<div class="header-content col-lg-12 col-sm-12 " id="text">
			  <h1 id="text"><center>Welcome to Sri Lanka</center></h1>
			  <h4 style="color: black">This is the Sri Lanka's best web site for the travlling</h4>
                            <a href="http://localhost:8080/WebApplication8/signup.jsp" class="w3-bar-item w3-button w3-mobile">
                                <button type="button" class="btn btn-outline-success">SignUp</button></a>
                                <a href="http://localhost:8080/WebApplication8/login.jsp" class="w3-bar-item w3-button w3-mobile">
                                    <button type="button" class="btn btn-outline-success">Login</button></a>
			</div>
			
		</div>
	</div>
<!-- end welcome and login -->	
	
<!-- --------End of video header------- -->
<!-- ---------navbar-------- -->
	<nav class="navbar navbar-expand-md navbar-dark  fixed-top" id="nav">
            <a class="navbar-brand" href="#"><h1 class="logo">TravelSL</h1></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
			<span class="navbar-toggler-icon"></span>
		
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item">
					<a class="nav-link" href="#home">HOME</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="http://localhost:8080/WebApplication8/private.jsp">ADD PROPERTY</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">ABOUT</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">CONTACT</a>
				</li>
				
			</ul>
		
		</div>
	
	
	</nav>
	
	
<!-- -------end navbar------ -->
	
<!------------ tab---------------->
	
	<div style="margin-top: -48px;  position: absolute;">
		<ul class="nav nav-tabs" role="tablist" >
  			<li class="nav-item tab-item">
    		    <a class="nav-link tab-link" href="#profile" role="tab" data-toggle="tab">Activities</a>
			</li>
			<li class="nav-item tab-item">
    
				<a class="nav-link tab-link" href="#buzz" role="tab" data-toggle="tab">Culturel</a>
			</li>
			<li class="nav-item tab-item">
				<a class="nav-link tab-link" href="#references" role="tab" data-toggle="tab">Nature</a>
			</li>
			<li class="nav-item tab-item">
				<a class="nav-link tab-link" href="#Adventure" role="tab" data-toggle="tab">Adventure</a>
			</li>
			<li class="nav-item tab-item">
				<a class="nav-link tab-link" href="#beach" role="tab" data-toggle="tab">beachs</a>
			</li>

		</ul>

<!-- Tab panes -->

		<div class="tab-content">
  
			<div role="tabpanel" class="tab-pane fade in active" id="profile">
				<div >
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/surf.jpg"  class="tb-img"></div>
						<div class="name"><h6>SURFING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/hiking.jpg" class="tb-img"></div>
						<div class="name"><h6>HIKING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/safari.png"  class="tb-img"></div>
						<div class="name"><h6>SAFARI</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/Scuba.webp"  class="tb-img"></div>
						<div class="name"><h6>SCUBA DIVING</h6></div>
				    </div>
				</div>
				
			
			</div>
  
			<div role="tabpanel" class="tab-pane fade" id="buzz">
				<div >
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/surf.jpg"  class="tb-img"></div>
						<div class="name"><h6>SURFING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/hiking.jpg" class="tb-img"></div>
						<div class="name"><h6>HIKING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/safari.png"  class="tb-img"></div>
						<div class="name"><h6>SAFARI</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/Scuba.webp"  class="tb-img"></div>
						<div class="name"><h6>SCUBA DIVING</h6></div>
				    </div>
				</div>
			
			</div>
  
			<div role="tabpanel" class="tab-pane fade" id="references">
				<div >
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/surf.jpg"  class="tb-img"></div>
						<div class="name"><h6>SURFING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/hiking.jpg" class="tb-img"></div>
						<div class="name"><h6>HIKING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/safari.png"  class="tb-img"></div>
						<div class="name"><h6>SAFARI</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/Scuba.webp"  class="tb-img"></div>
						<div class="name"><h6>SCUBA DIVING</h6></div>
				    </div>
				</div>
			</div>
			
			<div role="tabpanel" class="tab-pane fade" id="Adventure">
				<div >
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/surf.jpg"  class="tb-img"></div>
						<div class="name"><h6>SURFING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/hiking.jpg" class="tb-img"></div>
						<div class="name"><h6>HIKING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/safari.png"  class="tb-img"></div>
						<div class="name"><h6>SAFARI</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/Scuba.webp"  class="tb-img"></div>
						<div class="name"><h6>SCUBA DIVING</h6></div>
				    </div>
				</div>
			</div>
			
			<div role="tabpanel" class="tab-pane fade" id="beach">
				<div >
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/surf.jpg"  class="tb-img"></div>
						<div class="name"><h6>SURFING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/hiking.jpg" class="tb-img"></div>
						<div class="name"><h6>HIKING</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/safari.png"  class="tb-img"></div>
						<div class="name"><h6>SAFARI</h6></div>
				    </div>
					<div class=" col-md-3" style=" float:left;margin-top:20px;">
						<div><img src="img/Tab/Activity/Scuba.webp"  class="tb-img"></div>
						<div class="name"><h6>SCUBA DIVING</h6></div>
				    </div>
				</div>
			</div>

		</div>
	</div>

<!------------end of tab---------------->
	
	


<div style="height: 200px; background: rgba(244,238,238,1.00)">

	</div>
	
	
<!-----------container------------------->	
	<div class="col-12" style="height: 800px;text-align: center">
		<!------add----->
		<div class="col-md-4 add" style="float: left;">
			<!--Google map-->

			<div class="mapouter">
				<div class="gmap_canvas">
					<iframe width="400" height="600" id="gmap_canvas" src="https://maps.google.com/maps?q=sri%20lanka&t=&z=7&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>Google Maps Generator by 
					<a href="https://www.embedgooglemap.net">embedgooglemap.net</a>
				</div>
				</div>
<!--Google Maps-->
		
		</div>
	<!------end add----->
	<!--------About------------>
		
		<div class="col-md-8" style="height: 500px; float: left;">
			<br>
			<H3>About Sri Lanka</H3>
			<P style="text-align: left;">Sri Lanka is a small island almost like a tiny tear drop that lies in the Indian Ocean which is sometimes known by other names such as " The Lost Paradise ", " The Land Of Serendipity ", " The Resplendent Land " and " The Pearl Of The Indian Ocean " among others by non-natives . Sri Lanka lies to the southwest of the Bay of Bengal and to the southeast of the Arabian Sea. The island seperates itself from the Indian subcontinent by the Gulf of Mannar and the Palk Strait (named after James Palk ). According to the Indian epic poem Ramayana, written thousands of years ago in Sanskrit and an important Hindu text, states how Rama, with the help of an army of vanaras, built a bridge of stones across the sea to Lanka to rescue his wife Sita from the Asura king Ravana.<br>

            The name Adam's Bridge is a later play than Rama's bridge and derives from the story that South India or Sri Lanka was the site of the biblical earthly paradise ( and hence the lost paradise ), and that Adam's Bridge was created when Adam was expelled from paradise. However the Rama's/Adam's bridge is now only a chain of limestone shoals above the sea level. According to colonial British reports, this is a natural causeway which was formerly complete, but was breached by a violent storm in 1480. The width of the Palk Strait is small enough for the coast of Sri Lanka to be visible from the furthest point near the Indian town of Rameswaram but is not big enough for large ships to pass through so these ships have to make a detour around Sri Lanka to reach the East Asian countries. The island consists mostly of flat-to-rolling coastal plains, with mountains rising only in the south-central part.<br><br>

            The climate of Sri Lanka can be described as tropical and warm which is an excellent condition to house one of the world's largest biodiversities.<br><br>

            Sri lanka is known for its splendour and new life experiences ranging from mouth-watering delicacies to its extraordinary culture and glamourous festivals. Long before civilisation took place in the west Sri Lanka was already full of vitality , beauty and a well-civilised culture providing a home for many ethnic groups. The cities, palaces, reservoirs, parks, temples, monasteries, monuments and works of art bore testament to the character, imagination, culture, philosophy and faith of the people of Sri Lanka.<br><br>

            It is indeed a land like no other ..... the sheer beauty of it can leave you breathless gasping for more . The Sri Lankans themselves are very hospitable as far as hospitability can get . The calm and quiet serenity of the country will undoubtly leave anyone calm and content . But however your senses will always be unappeasable because in Sri Lanka everyday is a new day and full of tranquil beauty that can never be put out in words . Simply breath-taking</P>
			<button type="button" class="btn btn-primary">Read More..</button>
			<hr>
		</div>
		
	<!--------End About------------>
	</div>
	
<!-----------end container-------------->
<!---------------- best place --------------->
	<div class="header">
		<hr>
		<h2>Beautifull Places in Si Lanka</h2>
        <p>We recommend that Places are Amazing</p>
		<hr>
	</div>


	<div class="row"> 
		<div class="column col-md-3">
			<div class="container">
				<img src="img/10.jpg" style="width:100%; height: 400px" class="image">
				<div class="overlay">
					<div class="text">Hello World</div>
                </div>
	        </div>
			<div class="container"> 
				<img src="img/11.jpg" style="width:100%; height: 200px" class="image" >
				<div class="overlay">
					<div class="text">Hello World</div>
                </div>
	        </div>
	  
			<div class="container">
		  
				<img src="img/12.jpg" style="width:100%; height: 300px" class="image">
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
     
				</div>
	 
			</div>

  
		</div>
  
		<div class="column col-md-3">
			<div class="container">
		  
				<img src="img/13.jpg" style="width:100%; height: 200px" class="image">
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
          
				</div>
	  
			</div>
	  
			<div class="container">
		  
				<img src="img/14.jpg" style="width:100%; height: 300px" class="image" >
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
          
				</div>
	 
			</div>
	  
			<div class="container">
		  
				<img src="img/15.jpg" style="width:100%; height: 400px" class="image">
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
          
				</div>
	 
			</div>
	  

  
		</div>  
  
		<div class="column col-md-3">
	  
			<div class="container">
		  
				<img src="img/16.jpg" style="width:100%; height: 300px " class="image">
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
          
				</div>
	  
			</div>
	  
			<div class="container">
		  
				<img src="img/17.jpg" style="width:100%; height: 500px" class="image">
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
          
				</div>
	  
			</div>
	 
			<div class="container">
		  
				<img src="img/18.jpg" style="width:100%; height: 100px" class="image">
		  
				<div class="overlay">
			 
					<div class="text">Hello World</div>
          
				</div>
	  
			</div>
    

		
		</div>
  
		<div class="column col-md-3">
	
			<div class="container">
		  
				<img src="img/19.jpg" style="width:100%;height: 150px" class="image">
		  
				<div class="overlay">
			 
					<div class="text">Hello World</div>
         
				</div>
	  
			</div>
	  
			<div class="container">
		  
				<img src="img/20.jpg" style="width:100%; height: 300px" class="image">
		  
				<div class="overlay">
			 
					<div class="text">Hello World</div>
         
				</div>
	  
			</div>
	  
			<div class="container">
		 
				<img src="img/21.jpg" style="width:100%;height: 450px" class="image">
		  
				<div class="overlay">
			  
					<div class="text">Hello World</div>
          
				</div>
	  
			</div>
    
    
    
  
  
		</div>

	</div>
<!----------------- end best place--------------------------------->
	
<!--  -----best hotels ---->
	
   
	<div> <h2>Best Hotels In Sri Lanka</h2>
	    <p>we reqmnd for you that hotels are expressive</p>
	</div>
	<div id="carouselExampleIndicators" class="carousel slide jumbotron jumbotron-fluid" data-ride="carousel">
   
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>  
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
  
		<div class="carousel-inner">
    
			<div class="carousel-item active">
		 
				<div class="hotels">
		<div class="row justify-content-center" >
			<div class="col-md-4"  align="center">
				<div class="card shadow" style="width: 20rem;">
					<div class="inner">
						<img src="img/17.jpg"  height="250" class="card-img-top" alt="...">
					</div>
                  
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			</div>
			<div class="col-md-4" align="center">
				<div class="card shadow" style="width: 20rem;">
                  <div class="inner">
						<img src="img/18.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			
			</div>
			<div class="col-md-4" align="center">
				<div class="card shadow" style="width: 20rem;">
                   
					<div class="inner">
						<img src="img/19.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			</div>
		</div>
		
		
	</div>
      
    </div>
    <div class="carousel-item">
      <div class="hotels">
		<div class="row justify-content-center" >
			<div class="col-md-4"  align="center">
				<div class="card shadow" style="width: 20rem;">
					<div class="inner">
						<img src="img/20.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			</div>
			<div class="col-md-4" align="center">
				<div class="card shadow" style="width: 20rem;">
                  <div class="inner">
						<img src="img/21.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			
			</div>
			<div class="col-md-4" align="center">
				<div class="card shadow" style="width: 20rem;">
                   
					<div class="inner">
						<img src="img/22.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			</div>
		</div>
		
		
	</div>
    </div>
    <div class="carousel-item">
      <div class="hotels">
		<div class="row justify-content-center" >
			<div class="col-md-4"  align="center">
				<div class="card shadow" style="width: 20rem;">
					<div class="inner">
						<img src="img/23.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			</div>
			<div class="col-md-4" align="center">
				<div class="card shadow" style="width: 20rem;">
                  <div class="inner">
						<img src="img/24.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			
			</div>
			<div class="col-md-4" align="center">
				<div class="card shadow" style="width: 20rem;">
                   
					<div class="inner">
						<img src="img/25.jpg" height="250" class="card-img-top" alt="...">
					</div>
                  <div class="card-body">
                     <h5 class="card-title">Card title</h5>
                     <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <a href="#" class="btn btn-primary">Go somewhere</a>
                  </div>
                </div>
			</div>
		</div>
		
		
	</div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!---------------end of best hotels--------------->	
	

<!-----------------------Footer---------------------->
	
<footer class="page-footer font-small mdb-color pt-4">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Footer links -->
    <div class="row text-center text-md-left mt-3 pb-3">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Company name</h6>
        <p>Here you can use rows and columns to organize your footer content. Lorem ipsum dolor sit amet,
          consectetur
          adipisicing elit.</p>
      </div>
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Products</h6>
        <p>
          <a href="#!">MDBootstrap</a>
        </p>
        <p>
          <a href="#!">MDWordPress</a>
        </p>
        <p>
          <a href="#!">BrandFlow</a>
        </p>
        <p>
          <a href="#!">Bootstrap Angular</a>
        </p>
      </div>
      <!-- Grid column -->

      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Useful links</h6>
        <p>
          <a href="#!">Your Account</a>
        </p>
        <p>
          <a href="#!">Become an Affiliate</a>
        </p>
        <p>
          <a href="#!">Shipping Rates</a>
        </p>
        <p>
          <a href="#!">Help</a>
        </p>
      </div>

      <!-- Grid column -->
      <hr class="w-100 clearfix d-md-none">

      <!-- Grid column -->
      <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
        <h6 class="text-uppercase mb-4 font-weight-bold">Contact</h6>
        <p>
          <i class="fas fa-home mr-3"></i> Colombo,Sri Lanaka</p>
        <p>
          <i class="fas fa-envelope mr-3"></i> booking@gmail.com</p>
        <p>
          <i class="fas fa-phone mr-3"></i> +115475195</p>
        <p>
          <i class="fas fa-print mr-3"></i> + 01154713594</p>
      </div>
      <!-- Grid column -->

    </div>
    <!-- Footer links -->

    <hr>

    <!-- Grid row -->
    <div class="row d-flex align-items-center">

      <!-- Grid column -->
      <div class="col-md-7 col-lg-8">

        <!--Copyright-->
        <p class="text-center text-md-left">© 2018 Copyright:
          <a href="https://mdbootstrap.com/education/bootstrap/">
            <strong> MDBootstrap.com</strong>
          </a>
        </p>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-5 col-lg-4 ml-lg-0">

        <!-- Social buttons -->
        <div class="text-center text-md-right">
          <ul class="list-unstyled list-inline">
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-facebook-f"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-twitter"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-google-plus-g"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn-floating btn-sm rgba-white-slight mx-1">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </li>
          </ul>
        </div>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

</footer>
<!-- Footer -->
</div>	
<!-- javascript- -->

	<script type="text/javascript">
		var nav=document.getElementById('nav');
		var b=document.getElementById('text');
		var c=document.getElementById('box');
		window.onscroll=function(){
	
		if(window.pageYOffset>100){
			nav.style.background="rgba(15,176,159,1.00)";
			nav.style.height="100px"
			nav.style.margin="0px";
		}
		else{
			nav.style.background="transparent";
			nav.style.margin="100px";
			}
	

		
		if(window.pageYOffset>10){
			
			b.style.top="400px";
		}
		else{
			
			b.style.top="700px";
			}
	
		
		if(window.pageYOffset>100){
			
			c.style.top="400px";
		}
		else{
			
			c.style.top="900px";
			}
		}
		

		
	</script>
</body>
</html>
