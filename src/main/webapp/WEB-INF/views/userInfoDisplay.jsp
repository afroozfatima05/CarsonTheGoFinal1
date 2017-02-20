<%-- <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
  <title>CarsOnTheGo</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <head>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script>document.write('<base href="' + document.location + '" />');</script>
  <style>
  body {
   
    background-color: #808080;
    background-size:1400px 900px;
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
      <li class="active"><a href="/shoeclue">Home</a></li>
      <li><a href="Services">Services</a></li>
       
        
         <li class="current icon"><a href="/shoeclue"><img src="resources/images/logoex.png" alt="" width="150" height="60"></a></li>
   <li><a href="ContactUs">Contact Us</a></li>
   
   
   
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
     <li><a href="#">View Profile</a></li>
        <li><a href="logout">Logout</a></li>
    </ul>
  </div>
  </div>
</nav> --%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="author" content="webthemez">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CarsOnTheGo</title>
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

<style>
div{
 color:white;}
 input{
 width:100px;
 height:30px;
 color:black;}
h1{
  color:white;
  }
</style>

</head>

<body>
<!-- header section -->
<section class="banner" role="banner" id="home">
  <header id="header">
    <div class="header-content clearfix"> <a class="logo" href="index.html">Express Car</a>
      <nav class="navigation" role="navigation">
        <ul class="primary-nav">
		 <li><a href="/shoeclue">Home</a></li>
		  
          <li><a href="/shoeclue">Services</a></li>
          <li><a href="/shoeclue">About</a></li> 
          
		  <li><a href="/shoeclue">Model</a></li>
          <li><a href="/shoeclue">Testimonials</a></li>
          <li><a href="/shoeclue">Contact</a></li>
          <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
     
        </ul>
      </nav>
      <a href="#" class="nav-toggle">Menu<span></span></a> </div>
  </header>
  <!-- banner text --> 
 
<div id="first-slider">
    <div id="carousel-example-generic" class="carousel slide carousel-fade">
       
        <div class="carousel-inner" role="listbox">
            Item 1
            <div class="item active slide1">
                <div class="row"><div class="container"> 
                    <div class="col-md-9 text-left">
                        <!-- <h3 data-animation="animated bounceInDown">Buy New Cars</h3>
                        <h4 data-animation="animated bounceInUp">Avail Stunning offers on New Cars</h4>     --> -->
                    
<br>
<br>

				<center><form:form commandName="order" class="form-horizontal">
				<div class="span9 margin-top">
                   <!-- <div class="span9 center margin-bottom"> 
					<h2>Enter Your Details</h2> -->
					</div>
						<div class="span4 no_margin_left">
						
				<br>
				<br>
				<br>
				<br>
				<br>
				<br>
				
				
						<!-- <legend>Your Personal Details</legend> -->
					  <div class="control-group">
						<label class="control-label">Name</label>
						<div class="controls docs-input-sizes">
            				<form:input path="cart.usersDetail.firstName"  class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Email</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.email"  class="form-Control"/>
						</div>
					  </div>					  				 

					  </div>
					  <br>
					 
					  
					  <!-- <div class="span4">
					<legend>Shipping Address </legend> -->
					 
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.houseNumber" id="houseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine1" id="addressLine1" class="form-Control"/>
						</div>
					  </div>	
					  <%-- <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine2" id="addressLine2" class="form-Control"/>
						</div>
					  </div>	 --%>
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.city" id="city" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.state" id="state" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.country" id="country" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.zipCode" id="zipCode" class="form-Control"/>
						</div>
					  </div>
					  <br>
					  <br>
					  
					  <div class="span2">
					  <input type="hidden" name="_flowExecutionKey" />
						<input type="submit" value="Continue" class="btn btn-danger " name="_eventId_userInfoProcessCompleted" />
						 </div>
						 <br>
						 <br>
						 <div class="span1">
					 	<button class="btn btn-danger " name="_eventId_cancel">Cancel</button>
					    </div>
					  </div>
					    </form:form></center>
				</div>
			</div>
		</div>
 </div>	
	 

<div class="well"><center>&copy; 2016 CarsOnTheGo.com. All rights reserved</center>
	 
<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.2.0.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.rating.pack.js"/>"></script>

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