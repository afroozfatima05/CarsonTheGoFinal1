<%--  <!DOCTYPE html>
<html lang="en">
 <head>
  <title>CarsOnTheGo</title>
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <script>document.write('<base href="' + document.location + '" />');</script>
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="./resources/css/style.css" rel="stylesheet" media="screen">
    <script data-require="angular.js@1.0.x" src="http://code.angularjs.org/1.0.7/angular.min.js" data-semver="1.0.7"></script>
    
    <style>
    div{
 color:white;}
 input{
 width:100px;
 height:30px;
 color:black;}
 body {
   background-image: url("resources/images/blue.jpg");
    /* background-color: #cccccc; */
    background-size:1400px 900px;
} 
 h3{
  color:white;
  }
 
 #navbar{
color:white;margin:0px;border-radius:15px;font-size:150%;}


  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>


<body>
<nav class="navbar navbar-inverse" margin-bottom:10px>
 
                <div id="navbar">
 
                  <div class="container-fluid">
                   <div class="navbar-header">
                   <a class="navbar-brand" href="/shoeclue">CarsOnTheGo</a>
                    </div>
    <ul class="nav navbar-nav">
      <li><a href="/shoeclue">Home</a></li>
      <li><a href="Services">Services</a></li>
       
        
         <li class="current icon"><a href="/shoeclue"><img src="resources/css/logoex.png" alt="" width="150" height="60"></a></li>
   <li><a href="ContactUs">Contact Us</a></li>
   
   
   
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
     <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="CustomerCheck"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  </div>
</nav>  
    
<div class="jumbotron text-center">
<h1>Welcome to CarsOnTheGo.com</h1>

<p>Buy your favourite cars at cheapest prices</p>

<button type=button class="btn btn-danger">New Car</button>

<button type=button class="btn btn-danger">Used Car</button>
</div>

<!-- <div class="container"> -->


<!-- <div class="clearfix" style="margin-bottom:20px;"></div> -->


  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  

  <!-- Indicators -->
    

<ol class="carousel-indicators">
    
  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    
  <li data-target="#myCarousel" data-slide-to="1"></li>
    
  <li data-target="#myCarousel" data-slide-to="2"></li>
   
   <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

   

 <!-- Wrapper for slides -->
    
<div class="carousel-inner" role="listbox">

   
   <div class="item active">
        
<img src="resources/images/car1.jpg"  style="width: 800px; height: 400px">
        
<div class="carousel-caption">
         
        </div>
      </div>
     
    
      

  


    <div class="item">
      
  <img src="resources/images/car3.jpg"  style="width: 900px; height: 400px">
    
    <div class="carousel-caption">
         
        </div>
      </div>
    
  <div class="item">
       
 <No mapping found for HTTP request with URI [/shoeclue/css/flexslider.css] in DispatcherServlet with src="resources/images/car4.jpg"  style="width: 900px; height: 400px">
      
  <div class="carousel-caption">
         
        </div>
      </div>
   
   <div class="item">
     
   <img src="resources/images/car5.jpg"  style="width: 900px; height: 400px">

        <div class="carousel-caption">
         
        </div>
      </div>
     
 <div class="item">
    
    <img src="resources/images/car6.jpg" style="width: 900px; height: 400px">
     
   <div class="carousel-caption">
         
        </div>
      </div>
  
   </div>

   


 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
  
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>

      <span class="sr-only">Previous</span>
    </a>
  
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
   
   <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
     
 <span class="sr-only">Next</span>
    </a>
  </div>
  <br>
  <br>
  
 <center><h3>Featured Brands</h3></center>

</div>
<br>
<div class="container">
  <div ng-app="myApp" ng-controller="dataCtrl">
Enter Brand:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
    <hr></hr>
    <table>
  <tr>
<div class="row">
    <td><div class="col-md-4 col-lg-4 col-sm-6" class="img-thumbnail" ng-repeat="resource in names | filter:search">
    <a href="CustomerCheck" class="thumbnail">
        	<p>$ {{resource.price}} - {{resource.product_name}}  -  {{resource.brand}}     </p>
        <img src="resources/images/{{resource.product_id}}.jpg" alt="Pulpit Rock" style="width:450px;height:250px" border="5">
        <p> {{resource.description}}</p>
      </a>
    </div></td>
</table>
</div>

<script>
angular.module('myApp',[]).controller('dataCtrl',function($scope)
		{
	
		$scope.names=${products};
		$scope.orderByMe=function(x)
		{
			$scope.myOrderBy=x;
			}
		});
</script> 
<div class="container">
    <div class="navbar navbar-inverse navbar-bottom">
        <div class="text-center">
         
            <br />
                <a href="https://www.facebook.com"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	            <a href="https://twitter.com"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
</div>
    
</div>

<br />
</div>
</body>
<%@include file="footer.jsp" %>
</html>
 


 --%>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 <!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->

<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="author" content="webthemez">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Express Cars</title>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/flexslider.css">
<link rel="stylesheet" href="resources/css/jquery.fancybox.css">
<link rel="stylesheet" href="resources/css/main.css">
<link rel="stylesheet" href="resources/css/responsive.css">
<link rel="stylesheet" href="resources/css/font-icon.css">
<link rel="stylesheet" href="resources/css/animate.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/style4.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">
</head>

<body>
<!-- header section -->
<section class="banner" role="banner" id="home">
  <header id="header">
    <div class="header-content clearfix"> <a class="logo" href="index.html">Express Car</a>
      <nav class="navigation" role="navigation">
        <ul class="primary-nav">
		 <li><a href="#home">Home</a></li>
		  
          <li><a href="#services">Services</a></li>
          <li><a href="#content-3-10">About</a></li> 
          
		  <li><a href="#price">Model</a></li>
          <li><a href="#testimonials">Testimonials</a></li>
          <li><a href="#contact">Contact</a></li>
          <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="CustomerCheck"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
      </nav>
      <a href="#" class="nav-toggle">Menu<span></span></a> </div>
  </header>
  <!-- banner text --> 
 
<div id="first-slider">
    <div id="carousel-example-generic" class="carousel slide carousel-fade">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <!-- Item 1 -->
            <div class="item active slide1">
                <div class="row"><div class="container"> 
                    <div class="col-md-9 text-left">
                        <h3 data-animation="animated bounceInDown">Buy New Cars</h3>
                        <h4 data-animation="animated bounceInUp">Avail Stunning offers on New Cars</h4>             
                     </div>
                </div></div>
             </div> 
            <!-- Item 2 -->
            <div class="item slide2">
                <div class="row"><div class="container">
                    <div class="col-md-7 text-left">
                        <h3 data-animation="animated bounceInDown">Sell Used Cars</h3>
                        <h4 data-animation="animated bounceInUp">Get the best price for your used car</h4>
                     </div> 
                </div></div>
            </div>
            <!-- Item 3 -->
            <div class="item slide3">
                <div class="row"><div class="container">
                    <div class="col-md-7 text-left">
                        <h3 data-animation="animated bounceInDown">Quick Servicing</h3>
                        <h4 data-animation="animated bounceInUp">Avail free Servicing vouchers</h4>
                     </div>    
                </div></div>
            </div>     
        </div>
        <!-- End Wrapper for slides-->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <i class="fa fa-angle-left"></i><span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <i class="fa fa-angle-right"></i><span class="sr-only">Next</span>
        </a>
    </div>
</div>
  
</section>
<!-- header section --> 
<!-- intro section -->
<section id="intro" class="section intro">
  <div class="container">
    <div class="col-md-10 col-md-offset-1 text-center">
      <h3>Buy and Sell Cars for the best possible prices</h3>
      
    </div>
  </div>
</section>
<!-- intro section --> 
<!-- services section -->
<section id="services" class="services service-section">
  <div class="container">
  <div class="section-header">
                <h2 class="wow fadeInDown animated">Our Services</h2>
                <p class="wow fadeInDown animated">We help you drive home in your dream car<br>Get all the RoadSide Assistance now</p>
            </div>
    <div class="row">
      <div class="col-md-4 col-sm-6 services text-center"> <span class="icon icon-focus"></span>
        <div class="services-content">
          <h5>Car Insurance</h5>
          <p>We could help you save up to $500</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services text-center"> <span class="icon icon-ribbon"></span>
        <div class="services-content">
          <h5>Vehicle Check</h5>
          <p>Know the history of the car before you buy it</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services text-center"> <span class="icon icon-megaphone"></span>
        <div class="services-content">
          <h5>Car Warrenty</h5>
          <p>Get an award-winning warranty on your car</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services text-center"> <span class="icon icon-flag"></span>
        <div class="services-content">
          <h5>Part Exchange</h5>
          <p>We'll send our guide valuation to you and the dealer</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services text-center"> <span class="icon icon-map"></span>
        <div class="services-content">
          <h5>Free Valuation</h5>
          <p>Get an instant guide price — whether you're buying, selling or part-exchanging.</p>
        </div>
      </div>
      <div class="col-md-4 col-sm-6 services text-center"> <span class="icon icon-envelope"></span>
        <div class="services-content">
          <h5>Car Finance</h5>
          <p>Work out how much you can afford every month</p>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- services section --> 
<!--About-->
<section id="content-3-10" class="content-block data-section nopad content-3-10">
	<div class="image-container col-sm-6 col-xs-12 pull-left">
		<div class="background-image-holder">

		</div>
	</div>

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-6 col-sm-offset-6 col-xs-12 content">
				<div class="editContent">
					<h3>About Our Company</h3>
				</div>
				<div class="editContent">
					<p>Express Cars Group plc is the UK and Ireland’s largest digital
							automotive marktetplace. It sits at the heart of the UK’s vehicle
							buying process and its primary activity is to help vehicle
							retailers compete effectively on the marketplace in order to sell
							more vehicles, faster.Express Cars listed on the London Stock
							Exchange in March 2015 and is now a member of the FTSE 250 Index.

							The marketplace brings together the largest and most engaged
							consumer audience.Express Cars has over 90% prompted brand
							awareness and attracts circa 48 million cross platform visits
							each month, with circa 70% of visits coming through mobile
							devices. More than 80% of all time spent on automotive classified
							sites is spent on Express Cars. The marketplace also has the
							largest pool of vehicle sellers (listing more than 437,000 cars
							each day). Over 80% of UK automotive retailers advertise on
							autotrader.co.uk and around 80% of all used cars sold through the
							motor trade appear on the site.</p>
					<p></p>
				</div>
				
				<a href="#gallery" class="btn btn-outline btn-outline outline-dark">Our Portfolio</a>
			</div>
		</div><!-- /.row-->
	</div><!-- /.container -->
</section>


<section id="price">
 <div id="pricing5" data-section="pricing-5" class="data-section">
    	<div class="container">
		 <div class="section-header">
                <h2 class="wow fadeInDown animated">Search Cars by Model</h2>
                
            </div>
    		 <div class="row">
    		 	<div class="col-md-3 col-md-offset-1">
    		 		<div class="table">
    		 			<h3 class="editContent">Popular Hatchbacks</h3>
    		 			
    		 			<ul class="table-content">
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Maruti Suzuki Swift</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Hyundai Elite i20</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Renault Kwid</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Mahindra KUV100:</li>
    		 			</ul>
    		 			
    		 			<div class="text-center text-uppercase">
    		 				<a href="#" class="btn btn-default-green-transparent-tiny editContent">Know More</a>
    		 			</div>
    		 		</div>
    		 	</div>
    		 	
    		 	<div class="col-md-4">
    		 		<div class="table long-table">
    		 			<h3 class="editContent">Popular Sedans</h3>
    		 			
    		 			<ul class="table-content">
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i>Maruti Suzuki Ciaz</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Honda City</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i>Ford Fiesta</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i>Hyundai Verna</li>
    		 			</ul>
    		 			
    		 			<div class="text-center text-uppercase">
    		 				<a href="#" class="btn btn-default-blue-tiny editContent">Know More</a>
    		 			</div>
    		 		</div>
    		 		
    		 	</div>
    		 	
    		 	<div class="col-md-3">
    		 		<div class="table">
    		 			<h3 class="editContent">Popular SUVs</h3>
    		 			
    		 			<ul class="table-content">
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i>Hyundai Creta</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Renault Duster</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Ford EcoSport</li>
    		 				<li class="editContent"><i class="fa fa-hdd-o"></i> Mahindra TUV300
</li>
    		 			</ul>
    		 			
    		 			<div class="text-center text-uppercase">
    		 				<a href="#" class="btn btn-default-green-transparent-tiny editContent">Know More</a>
    		 			</div>
    		 		</div>
    		 		
    		 	</div>
    		 </div>
    	</div>
    </div>
    
</section>
<!-- Testimonials section -->
<section id="testimonials" class="section testimonials no-padding">
  <div class="container-fluid">
    <div class="row no-gutter">
      <div class="flexslider">
        <ul class="slides">
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"thank you for your help finding me my dream car, i know I pestered you to source me the right spec, im so happy with the ciaz and its a joy to drive. I would recommend you to all my friends and family" - T.Anton (Tondrige, Kent) </h1>
                <p>Chris Mentsl</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"This is my 2nd car from ExpressCars, always a pleasure and they genuinly seem to care about their customers" - W.Milliner (Maidstone, Kent)

 </h1>
                <p>Kristean velnly</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"I was recommended by my neigbour that bought from you in 2014, we bought a mini and we will also be recommending you to other, thanks" - S.Kennett (Maidstone, Kent)</h1>
                <p>Markus Denny</p>
              </blockquote>
            </div>
          </li>
          <li>
            <div class="col-md-12">
              <blockquote>
                <h1>"I sold my car to Express Cars and i just wanted to say thank you, it was easy and a fair price was offered"- M.Harper (Maidstone, Kent)</h1>
                <p>John Doe</p>
              </blockquote>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
<!-- Testimonials section --> 

<!-- contact section -->
<section id="contact" class="section">
  <div class="container">
      <div class="section-header">
                <h2 class="wow fadeInDown animated">Contact Us</h2>
                <p class="wow fadeInDown animated">Get our help instantly</p>
            </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2 conForm">       
        <div id="message"></div>
        <form method="post" action="php/contact.php" name="cform" id="cform">
          <input name="name" id="name" type="text" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" placeholder="Your name..." >
          <input name="email" id="email" type="email" class=" col-xs-12 col-sm-12 col-md-12 col-lg-12 noMarr" placeholder="Email Address..." >
          <textarea name="comments" id="comments" cols="" rows="" class="col-xs-12 col-sm-12 col-md-12 col-lg-12" placeholder="Message..."></textarea>
          <input type="submit" id="submit" name="send" class="submitBnt" value="Send">
          <div id="simple-msg"></div>
        </form>
      </div>
    </div>
  </div>
</section>
<!-- contact section --> 
<!-- Footer section -->
<footer class="footer">
<div class="container-fluid">
<div id="map-row" class="row"> 
          <div id="map-overlay" class="col-sm-6" style="">
    		<h2 style="margin-top:0;color:#fff;">Contact us</h2>
    		<address style="color:#fff;">
    			<strong>Company name</strong><br>
    			1234 Street Dr.<br>
    			Vancouver, BC<br>
    			Canada<br>
    			V6G 1G9<br>
    			<abbr title="Phone">Tel:</abbr> (604) 555-4321
    		</address>
			  © 2018 Express Cars
    	</div>
    <div class="col-sm-6">    
    	<iframe width="100%" height="400" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.uk/maps?f=q&source=s_q&hl=en&geocode=&q=15+Springfield+Way,+Hythe,+CT21+5SH&aq=t&sll=52.8382,-2.327815&sspn=8.047465,13.666992&ie=UTF8&hq=&hnear=15+Springfield+Way,+Hythe+CT21+5SH,+United+Kingdom&t=m&z=14&ll=51.077429,1.121722&output=embed"></iframe> 
      
    </div>
	 </div>
</div>
</footer>
<!-- Footer section --> 
<!-- JS FILES --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script src="resources/js/bootstrap.min.js"></script> 
<script src="resources/js/jquery.flexslider-min.js"></script> 
<script src="resources/js/jquery.fancybox.pack.js"></script> 
<script src="resources/js/retina.min.js"></script> 
<script src="resources/js/modernizr.js"></script> 
<script src="resources/js/main.js"></script> 
<script type="text/javascript" src="resources/js/jquery.contact.js"></script> 
</body>
</html>