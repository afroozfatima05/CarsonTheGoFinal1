<%-- <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %><!DOCTYPE html>
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
  </head>
<body>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.2/angular.min.js"></script>
<style>

 #navbar{
color:white;margin:0px;border-radius:15px;font-size:150%;}


  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
 body {
   
    background-color: #cccccc;
    background-size:1400px 900px;
} 
table {
border: 5px solid red;
border-style: solid;
    border-collapse: collapse;
    width: 50%;
}

th, td {
    text-align: right;
    padding: 20px;
}

tr:nth-child(even){background-color: #f2f2f2}
</style>

<nav class="navbar navbar-inverse" margin-bottom:10px>
 
                <div id="navbar">
 
                  <div class="container-fluid">
                   <div class="navbar-header">
                   <a class="navbar-brand" href="/shoeclue">CarsOnTheGo</a>
                    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/shoeclue">Home</a></li>
      <li><a href="Services">Services</a></li>
       
        
         
   <li><a href="ContactUs">Contact Us</a></li>
   
   
   
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
     <li><a href="#">View Profile</a></li>
        <li><a href="logout">Logout</a></li>
    </ul>
  </div>
  </div>
</nav>  
 --%>
 
 
 
 
 <head>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="author" content="webthemez">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ExpressCars</title>
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
 <script data-require="angular.js@1.0.x" src="http://code.angularjs.org/1.0.7/angular.min.js" data-semver="1.0.7"></script>
 <script>document.write('<base href="' + document.location + '" />');</script>
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
          <li><a href="/shoeclue"> Logout</a></li>
      
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
                        <h3 data-animation="animated bounceInDown">Have a quick look at New Cars</h3>
                        <h4 data-animation="animated bounceInUp">Scroll Down</h4>             
                     </div>
                </div></div>
             </div> 
            <!-- Item 2 -->
            <div class="item slide2">
                <div class="row"><div class="container">
                    <div class="col-md-7 text-left">
                        <h3 data-animation="animated bounceInDown">Get best price for used car</h3>
                        <h4 data-animation="animated bounceInUp">Scroll Down</h4>
                     </div> 
                </div></div>
            </div>
            <!-- Item 3 -->
            <div class="item slide3">
                <div class="row"><div class="container">
                    <div class="col-md-7 text-left">
                        <h3 data-animation="animated bounceInDown">Book Now</h3>
                        <h4 data-animation="animated bounceInUp">Scroll Down</h4>
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

<div class="span9 margin-bottom center"> 
					<center><h2>Items in your cart</h2></center>
					</div>
					
					
					<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.2/angular.min.js"></script>
    <a href="<spring:url value="/user/cart" />"
										   class="btn btn-primary"><span class="glyphicon glyphicon-hand-right"></span>View Cart</a>
    


<div class="span9 margin-left10" ng-app="addToCartApp">
	 <div class="row margin-left25" ng-controller = "addToCartCtrl" ng-init="retrieveCart('${cartId}')">
        <table class="table table-bordered table-striped fs13" >
		  <thead>
			  <tr>
				
				<th>Image</th>
				<th class="width90">Product</th>
				<th >Unit Price</th>
				<th>Quantity</th>
				<th>Price(in Rs.)</th>
				<th>id</th>
				<th>Action</th>
			  </tr>
			</thead>
			
			<tbody>
				<tr ng-repeat = "items in cart.cartItems">
				data:  {{items.item.product_id}}
					 	<td class="span1"><img src="/shoeclue/resources/images/{{items.item.product_id}}.jpg" style="width: 100px;height: 100px" alt="image"/></td>
						<td>{{items.item.product_name}}</td>
						<td>{{items.item.price}}</td>
						<td>{{items.quantity}}</td>
						<td>{{items.totalPrice}}</td>
						<td>{{items.item.product_id}}</td> 	
						<td><a href="#" class="btn btn-danger btnAction" ng-click="removeItemFromCart(items.item.product_id)">
							<span class="glyphicon glyphicon-remove"></span>remove</a></td>
					</tr>
			  <tr>
                    <td></td>
                    <td></td>
					<td></td>
                    <td>Grand Total(in Rs.)</td>
                    <td>{{GrandTotalOfItems()}}</td>
                    <td></th>
                </tr>	  
			</tbody>
		  </table>
		  <div class="container">
		 
  <div class="row">
  <div class="col-lg-4">
		  <div class="span3">
		  
             <a href="<spring:url value="/" />" class="btn btn-primary center">Continue Shopping</a>
			</div>
			</div>
			
<br>
<div class="col-lg-4">
  <div class="span3">
             <a href="<spring:url value="/order/${cartId}"/>"
                   class="btn btn-success center"><span class="glyphicon-shopping-cart glyphicon"></span> Check out
                </a>
			</div>	 
			</div> 
			
<div class="col-lg-4">
<div class="span3">
           <a class="btn btn-danger center" ng-click="clearCartItems()"><span
                        class="glyphicon glyphicon-remove-sign"></span>Clear Cart</a>
			</div>		
		
			</div>
			</div>
			
			</div>
    
       

<body>
<%-- <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.2/angular.min.js"></script>
    
    
        <a href="<spring:url value="/user/cart" />"
										   class="btn btn-primary"><span class="glyphicon glyphicon-hand-right"></span>View Cart</a>
    --%>
    
    <script>
    var cartApp = angular.module ("addToCartApp", []);

    cartApp.controller("addToCartCtrl", function ($scope, $http){
    	
    	 /*
         * retrieveCart method is used to get all cart items at the starting of the application
         */
        $scope.retrieveCart = function (cartId) {
            $scope.cartId = cartId;
            $scope.refreshCartItems(cartId);
        };
        
        $scope.showAlert = function () {
            alert("This is an example of ng-click");
        }
        
        
        /*
         * removeItemFromCart method is used to remove a item from the cart
         */
        $scope.removeItemFromCart = function (itemId) {
        	alert('inside remove method');
            $http.put('http://localhost:8084/shoeclue/usercart/cart/removeItem/'+itemId).success(function (data) {
            	alert('pls refresh now');
                $scope.refreshCartItems();
            });
        };

    	 /*
         * addItemToCart method is used to add items into the cart
         */
        $scope.addItemToCart = function (itemId) {
        	 alert("test");
            $http.put('http://localhost:8084/shoeclue/usercart/cart/addItem/'+itemId).success(function () {
                alert("Item added to the cart!")
            });
        };
       
       
        /*
         * GrandTotalOfItems method is called on cart page to calculate grand total for the added items
         */
        $scope.GrandTotalOfItems = function () {
            var grandTotal=0;

            for (var i=0; i<$scope.cart.cartItems.length; i++) {
                grandTotal+=$scope.cart.cartItems[i].totalPrice;
           }

            return grandTotal;
        };
        /*
    	 * refreshCartItems method is called by others methods in same controller to refresh the cart
    	 */
        $scope.refreshCartItems = function () {
        	alert('inside refresh')
            $http.get('http://localhost:8084/shoeclue/usercart/cart/refreshCart/'+$scope.cartId).success(function (data) {
               $scope.cart=data;
            });
        };
        
        /*
         * clearCartItems method is used to delete all items from the cart
         */
        $scope.clearCartItems = function () {
        	$http['delete']('http://localhost:8084/shoeclue/usercart/cart/clearCartItems/'+$scope.cartId).success(function (data) {$scope.refreshCartItems()});
        };
    });
<script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> 
<script src="resources/js/bootstrap.min.js"></script> 
<script src="resources/js/jquery.flexslider-min.js"></script> 
<script src="resources/js/jquery.fancybox.pack.js"></script> 
<script src="resources/js/retina.min.js"></script> 
<script src="resources/js/modernizr.js"></script> 
<script src="resources/js/main.js"></script> 
<script type="text/javascript" src="resources/js/jquery.contact.js"></script> 
</script>
</body>
</html>
      