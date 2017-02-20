<%-- <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html>
<html lang="en">
<head>
  <title>CarsOnTheGo</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  body {
 
     background-color: #778899;
    background-size:1400px 900px;
}
#navbar{
color:white;margin:0px;border-radius:15px;font-size:150%;}


  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
     
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
</head>
<body>
<!-- <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
       
        <li><a href="viewProducts">View All Cars</a></li>
        <li><a href="logout">Logout</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		   
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
      </ul>
    </div>
  </div>
</nav> -->
<nav class="navbar navbar-inverse" margin-bottom:10px>
 
                <div id="navbar">
 
                  <div class="container-fluid">
                   <div class="navbar-header">
                   <a class="navbar-brand" href="/shoeclue">CarsOnTheGo</a>
                    </div>
    <ul class="nav navbar-nav">
      <li><a href="/shoeclue">Home</a></li>
      <li><a href="Services">Services</a></li>
       
        
         <li class="current icon"><a href="/shoeclue"><img src="resources/images/logoex.png" alt="" width="150" height="60"></a></li>
   <li><a href="ContactUs">Contact Us</a></li>
   
   
   
    </ul>
    
    <ul class="nav navbar-nav navbar-right">
    <li><a href="viewProducts">View All Cars</a></li>
        <li><a href="logout">Logout</a></li>
     
    </ul>
  </div>
  </div>
</nav>  
<div>
<div>

</div>
<div>
<center><img src="resources/images/pm.png" style="width: 1000px; height: 200px"></center>
</div>
<div>

</div>
<div>
${message}
</div>
 <div style="background-color: #778899;">
<form:form action="storeProduct" commandName="shoes" method="post" enctype="multipart/form-data">
<center><table>
<tr><td><hr></hr></td></tr>
<tr>
<td style="font-size: 20px">Product Name:</td>

<td><form:input path="product_name" placeholder="Product Name"  style="width:300px;height:40px"/></td>
      <td><form:errors path="product_name"> </form:errors></td>

</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Category:</td>
<td><form:select path="product_category" style="width:300px;height:40px">
<form:option value="SUV"></form:option>
<form:option value="Sedan"></form:option>
<form:option value=""></form:option>
<form:option value=""></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Type of Product:</td>
<td><form:select path="typeOfProduct"  style="width:300px;height:40px">
<form:option value="Petrol"></form:option>
<form:option value="Diesel"></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Brand:</td>
<td><form:select path="brand" style="width:300px;height:40px">
<form:option value="Honda">Honda</form:option>
<form:option value="Hyundai">Hyundai</form:option>
<form:option value="Nissan">Nissan</form:option>
<form:option value="Ford">Ford</form:option>
<form:option value="MaruthiSuzuki">MaruthiSuzuki</form:option>
<form:option value="Tata">Renault</form:option>
<form:option value="Tata">Chevrolet</form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product price:</td><td><form:input path="price" placeholder="Product Price"  required="true" style="width:300px;height:40px"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Description:</td><td><form:textarea path="description" cols="10" rows="10" placeholder="Description"   style="width:300px;height:40px"/></td>
<td><form:errors path="description"></form:errors></td> 
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Image:</td><td><input type="file" name="file"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 50px"><td><input type="submit" value="Add New Product"/></td>
</tr>
</table>
</form:form>
</div>


<div class="well"><center>&copy; 2016 CarsOnTheGo.com. All rights reserved</center>
</body>
</html>
 --%>
 
 
 
 
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
 <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Express Cars-Add Product</title>
    <!-- Bootstrap Styles-->
    <link href="resources/css1/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="resources/css1/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link href="resources/js1/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="resources/css1/custom-styles.css" rel="stylesheet" />
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' /> 
     
</head>

<body>
    <div id="wrapper">
        <nav class="navbar navbar-default top-navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html"><i class="fa fa-gear"></i> <strong>Express Cars</strong></a>
            </div>

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                   
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-tasks">
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 1</strong>
                                        <span class="pull-right text-muted">60% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% Complete (success)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 2</strong>
                                        <span class="pull-right text-muted">28% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="28" aria-valuemin="0" aria-valuemax="100" style="width: 28%">
                                            <span class="sr-only">28% Complete</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 3</strong>
                                        <span class="pull-right text-muted">60% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% Complete (warning)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <p>
                                        <strong>Task 4</strong>
                                        <span class="pull-right text-muted">85% Complete</span>
                                    </p>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                                            <span class="sr-only">85% Complete (danger)</span>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Tasks</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small">12 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small">4 min</span>
                                </div>
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>See All Alerts</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-alerts -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="/shoeclue"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
        </nav>
        <!--/. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
		<div id="sideNav" href=""><i class="fa fa-caret-right"></i></div>
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a href="adminHome"><i class="fa fa-dashboard"></i>Admin Dashboard</a>
                    </li>
                    <li>
                       
        
                        <a class="active-menu" href="addProduct"><i class="fa fa-qrcode"></i> Add Products</a>
                    </li>
                    
                    <li>
                        <a href="viewProducts"><i class="fa fa-table"></i>View Products</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-edit"></i> Forms </a>
                    </li>


                  
                        
                            

                                </ul>

                            
                        

            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">


                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-header">
                            Add Products<small>Include new products </small>
                        </h1>
						<ol class="breadcrumb">
  <li><a href="adminHome">Home</a></li>
  
  <li class="active">Add Products</li>
</ol>
                    </div>
                </div>
				
				<div>
${message}
</div>
 <div style="background-color:#33CFFF;">
<form:form action="storeProduct" commandName="shoes" method="post" enctype="multipart/form-data">
<center><table>
<tr><td></td></tr>
<tr>
<br>
<td style="font-size: 20px">Product Name:</td>

<td><form:input path="product_name" placeholder="Product Name"  style="width:300px;height:40px"/></td>
      <td><form:errors path="product_name"> </form:errors></td>

</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Category:</td>
<td><form:select path="product_category" style="width:300px;height:40px">
<form:option value="SUV"></form:option>
<form:option value="Sedan"></form:option>
<form:option value=""></form:option>
<form:option value=""></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Type of Product:</td>
<td><form:select path="typeOfProduct"  style="width:300px;height:40px">
<form:option value="Petrol"></form:option>
<form:option value="Diesel"></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Brand:</td>
<td><form:select path="brand" style="width:300px;height:40px">
<form:option value="Honda">Honda</form:option>
<form:option value="Hyundai">Hyundai</form:option>
<form:option value="Nissan">Nissan</form:option>
<form:option value="Ford">Ford</form:option>
<form:option value="MaruthiSuzuki">MaruthiSuzuki</form:option>
<form:option value="Tata">Renault</form:option>
<form:option value="Tata">Chevrolet</form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product price:</td><td><form:input path="price" placeholder="Product Price"  required="true" style="width:300px;height:40px"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Description:</td><td><form:textarea path="description" cols="10" rows="10" placeholder="Description"   style="width:300px;height:40px"/></td>
<td><form:errors path="description"></form:errors></td> 
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Image:</td><td><input type="file" name="file"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 50px"><td><input type="submit" value="Add New Product"/></td>
</tr>
</table>
</form:form>
</div>
<br>
<br>
						
						
						
						 <div class="row">
                    <div class="col-md-3 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-green green">
                            <div class="panel-left pull-left green">
                                <i class="fa fa-eye fa-5x"></i>
                                
                            </div>
                            <div class="panel-right">
								<h3>8,457</h3>
                               <strong> Daily Visits</strong>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-blue">
                              <div class="panel-left pull-left blue">
                                <i class="fa fa-shopping-cart fa-5x"></i>
								</div>
                                
                            <div class="panel-right">
							<h3>52,160 </h3>
                               <strong> Sales</strong>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-red">
                            <div class="panel-left pull-left red">
                                <i class="fa fa fa-comments fa-5x"></i>
                               
                            </div>
                            <div class="panel-right">
							 <h3>15,823 </h3>
                               <strong> Comments </strong>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-12 col-xs-12">
                        <div class="panel panel-primary text-center no-boder bg-color-brown">
                            <div class="panel-left pull-left brown">
                                <i class="fa fa-users fa-5x"></i>
                                
                            </div>
                            <div class="panel-right">
							<h3>36,752 </h3>
                             <strong>No. of Visits</strong>

                            </div>
                        </div>
                    </div>
                </div>
				
		
				<footer><p>All right reserved. Template by: <a href="http://webthemez.com">WebThemez</a></p>
				
        
				</footer>
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <!-- JS Scripts-->
    <!-- jQuery Js -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
	 
    <!-- Metis Menu Js -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!-- Morris Chart Js -->
    <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
	
	
	<script src="assets/js/easypiechart.js"></script>
	<script src="assets/js/easypiechart-data.js"></script>
	
	 <script src="assets/js/Lightweight-Chart/jquery.chart.js"></script>
	
    <!-- Custom Js -->
    <script src="assets/js/custom-scripts.js"></script>
 
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