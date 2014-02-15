<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>生命線</title>

      <!-- Bootstrap core CSS -->
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="themes/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

	<!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="assets/custom/css/flexslider.css" type="text/css" media="screen">    	
    <link rel="stylesheet" href="assets/custom/css/parallax-slider.css" type="text/css">
    <link rel="stylesheet" href="assets/font-awesome-4.0.3/css/font-awesome.min.css" type="text/css">

    <!-- Custom styles for this template -->
	
    <link href="assets/custom/css/business-plate.css" rel="stylesheet">
    <%--<link rel="shortcut icon" href="assets/custom/ico/favicon.ico">--%>
</head>
<body>
    <form id="form1" runat="server">
    <!-- top  -->    
    <%--<div class="top">
    <div class="container">
        <div class="row-fluid">
            <ul class="phone-mail">
                <li><i class="fa fa-phone"></i><span>074 11 9211 00</span></li>
                <li><i class="fa fa-envelope"></i><span>developer.sba@gmail.com</span></li>
            </ul>
            <ul class="loginbar">
                <li><a href="#" class="login-btn">Help</a></li>
                <li class="devider">&nbsp;</li>
                <li><a href="#" class="login-btn">Login</a></li>
            </ul>
        </div>
    </div>
	</div>--%>


     <!-- topHeaderSection -->	
    <div class="topHeaderSection">		
    <div class="header">			
		<div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html"><img src="assets/custom/img/logo.png" alt="生命線" /></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="#">Home</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
              </ul>
            </li>
            <li><a href="#about">About us</a></li>
            <li><a href="#about">Blog</a></li>
            <li><a href="#contact">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
	</div>
	</div>


    <!-- bannerSection -->
    <div class="bannerSection">
		<div class="slider-inner">
			<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<%--<h2><i>Clean</i> <br> <i>Responsive </i> <br> <i>HTML5 & CSS3</i></h2>
					<p><i>Professional look</i> <br> <i>Compitable in different device</i> <br> <i>Mordern technology in use</i></p>--%>
					<div class="da-img"><img  class="myimg" src="images/banner/banner1.jpg" alt="" /></div>
				</div>
				
				<div class="da-slide">
				<%--	<h2><i>Clean</i> <br> <i>Responsive </i> <br> <i>HTML5 & CSS3</i></h2>
					<p><i>Professional look</i> <br> <i>Compitable in different device</i> <br> <i>Mordern technology in use</i></p>--%>
					<div class="da-img"><img  class="myimg" src="images/banner/banner2.jpg" alt="" /></div>
				</div>
				
				
				<%--
				<div class="da-slide">
					<h2><i>Find Our Events</i> <br> <i>Entertainment</i></h2>
					<p><i>Awesome business logic</i> <br> <i>3 business success history</i></p>
					<div class="da-img">
							<iframe src="http://player.vimeo.com/video/41029575" width="100%" height="320" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen class="col-md-offset-4 col-md-6"></iframe>
					</div>
				</div>
                --%>

				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>		
				</nav>
			</div><!--/da-slider-->
		</div><!--/slider-->
        
	</div>
		<!--=== End Slider ===-->





    </form>

<!-- JS Global Compulsory -->			
<script type="text/javascript" src="assets/custom/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="assets/custom/js/modernizr.custom.js"></script>		
<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>	

<!-- JS Implementing Plugins -->           
<script type="text/javascript" src="assets/custom/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="assets/custom/js/modernizr.js"></script>
<script type="text/javascript" src="assets/custom/js/jquery.cslider.js"></script> 
<script type="text/javascript" src="assets/custom/js/back-to-top.js"></script>
<script type="text/javascript" src="assets/custom/js/jquery.sticky.js"></script>

<!-- JS Page Level -->           
<script type="text/javascript" src="assets/custom/js/app.js"></script>
<script type="text/javascript" src="assets/custom/js/index.js"></script>


<script type="text/javascript">
    jQuery(document).ready(function () {
        App.init();
        //App.initSliders();
        Index.initParallaxSlider();
    });
</script>


</body>

</html>
