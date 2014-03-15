<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index4.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="生命線,自殺防治">
    <meta name="author" content="Holmes">
    <%--<meta property="fb:app_id" content="{app_id}" />--%>
    <meta property="og:title" content="生命線" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="http://www.lifeline.org.tw/" />
    <meta property="og:description" content="生命線" />

    <title>生命線</title>

      <!-- Bootstrap core CSS -->
    <%--<link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">--%>
    <%--<link href="assets/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">--%>
    <link href="assets/bootstrap3/css/bootstrap.css" rel="stylesheet">
    <link href="assets/bootstrap3/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="assets/custom/css/style.css" rel="stylesheet">

    
 
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

	<!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="assets/custom/css/parallax-slider.css" type="text/css">

   <%-- <link rel="stylesheet" href="assets/custom/css/flexslider.css" type="text/css" media="screen">    --%>	
   <%--<link rel="stylesheet" href="assets/font-awesome-4.0.3/css/font-awesome.min.css" type="text/css">--%>
    
    <!-- Custom styles for this template -->
    <link href="assets/custom/css/business-plate.css" rel="stylesheet">
    <%--<link rel="shortcut icon" href="assets/custom/ico/favicon.ico">--%>

    
     <style>

    /* GLOBAL STYLES
    -------------------------------------------------- */
    /* Padding below the footer and lighter body text */

    body {
      padding-bottom: 40px;
      color: #5a5a5a;
      font-family:Times New Roman;
    }



    /* CUSTOMIZE THE NAVBAR
    -------------------------------------------------- */

    /* Special class on .container surrounding .navbar, used for positioning it into place. */
    .navbar-wrapper {
      position: absolute;
      top: 0;
      left: 0;
      right: 0;
      z-index: 10;
      margin-top: 20px;
      margin-bottom: -90px; /* Negative margin to pull up carousel. 90px is roughly margins and height of navbar. */
    }
    .navbar-wrapper .navbar {

    }

    /* Remove border and change up box shadow for more contrast */
    .navbar .navbar-inner {
      border: 0;
      -webkit-box-shadow: 0 2px 10px rgba(0,0,0,.25);
         -moz-box-shadow: 0 2px 10px rgba(0,0,0,.25);
              box-shadow: 0 2px 10px rgba(0,0,0,.25);
    }

    /* Downsize the brand/project name a bit */
    .navbar .brand {
      padding: 14px 20px 16px; /* Increase vertical padding to match navbar links */
      font-size: 16px;
      font-weight: bold;
      text-shadow: 0 -1px 0 rgba(0,0,0,.5);
    }

    /* Navbar links: increase padding for taller navbar */
    .navbar .nav > li > a {
      padding: 15px 20px;
    }

    /* Offset the responsive button for proper vertical alignment */
    .navbar .btn-navbar {
      margin-top: 10px;
    }



    /* CUSTOMIZE THE CAROUSEL
    -------------------------------------------------- */

    /* Carousel base class */
    .carousel {
      margin-bottom: 60px;
    }

    .carousel .container {
      position: relative;
      z-index: 9;
    }

    .carousel-control {
      height: 80px;
      margin-top: 0;
      font-size: 120px;
      text-shadow: 0 1px 1px rgba(0,0,0,.4);
      background-color: transparent;
      border: 0;
      z-index: 10;
    }

    .carousel .item {
      height: 500px;
    }
    .carousel img {
      position: absolute;
      top: 0;
      left: 0;
      min-width: 100%;
      height: 500px;
    }

    .carousel-caption {
      background-color: transparent;
      position: static;
      max-width: 550px;
      padding: 0 20px;
      margin-top: 200px;
    }
    .carousel-caption h1,
    .carousel-caption .lead {
      margin: 0;
      line-height: 1.25;
      color: #fff;
      text-shadow: 0 1px 1px rgba(0,0,0,.4);
    }
    .carousel-caption .btn {
      margin-top: 10px;
    }




    /* RESPONSIVE CSS
    -------------------------------------------------- */

    @media (max-width: 979px) {

      .carousel .item {
        height: 500px;
      }
      .carousel img {
        width: auto;
        height: 500px;
      }

     
    }


    @media (max-width: 767px) {

      .carousel {
        margin-left: -20px;
        margin-right: -20px;
      }
      .carousel .container {

      }
      .carousel .item {
        height: 300px;
      }
      .carousel img {
        height: 300px;
      }
      .carousel-caption {
        width: 65%;
        padding: 0 70px;
        margin-top: 100px;
      }
      .carousel-caption h1 {
        font-size: 30px;
      }
      .carousel-caption .lead,
      .carousel-caption .btn {
        font-size: 18px;
      }

     

    }
    </style>

    <style type="text/css">
        
      .carousel-caption p {text-align:right;font-family:Helvetica,Arial,sans-serif;font-size:120%;line-height:1em;letter-spacing:20px; }
        
      .logo img{width:20%;margin-left:9%;}
      
    </style>

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
   <div class="navbar-wrapper">
        <!-- Wrap the .navbar in .container to center it within the absolutely positioned parent. -->
        <div class="container">
          <%--  <div class="logo">
            <a  href="#">
                <img src="images/4-logo.png"  alt="生命線">
            </a>
            </div>--%>
            <div class="navbar navbar-inverse">
                
                <div class="navbar-inner">
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                    
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="active"><a href="index.aspx">Home</a></li>
                             <li class="dropdown">
                                <a href="http://www.lifeline.org.tw/about.asp" class="dropdown-toggle" data-toggle="dropdown">關於我們 <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://www.lifeline.org.tw/family.asp">我們的家族</a></li>
                                 <%--   <li class="divider"></li>
                                    <li class="nav-header">Nav header</li>
                                    <li><a href="#">Separated link</a></li>
                                    <li><a href="#">One more separated link</a></li>--%>
                                </ul>
                            </li>
                            <li><a href="http://www.lifeline.org.tw/case.asp">個案統計分析</a></li>
                            <li><a href="http://www.lifeline.org.tw/sitemap.asp">網站導覽</a></li>
                            <!-- Read about Bootstrap dropdowns at http://twitter.github.com/bootstrap/javascript.html#dropdowns -->
                           
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
                <!-- /.navbar-inner -->
            </div>
            <!-- /.navbar -->

        </div>
        <!-- /.container -->
    </div>
    <!-- /.navbar-wrapper -->

    <center>
    <!-- bannerSection -->
    <div id="myCarousel" class="carousel slide">
        <div class="carousel-inner">
            <div class="item">
                <img src="images/banner/update3.jpg" alt="">
                <div class="container">
                   <%-- <div class="carousel-caption">
                        <h1>Example headline.</h1>
                        <p class="lead">生命一線  關懷無限</p>
                       
                    </div>--%>
                </div>
            </div>
            <div class="item">
                <img src="images/banner/update2.jpg" alt="">
                <div class="container">
                  <%--  <div class="carousel-caption">
                        <h1>Another example headline.</h1>
                        <p class="lead">生命一線  關懷無限</p>
                      
                    </div>--%>
                </div>
            </div>
            <div class="item active">
                <img src="images/banner/update1.jpg" alt="">
                <div class="container">
                   <%-- <div class="carousel-caption">
                        <h1>One more for good measure.</h1>
                        <p class="lead">生命一線  關懷無限</p>
                      
                    </div>--%>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">‹</a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">›</a>
    </div>
    
     </center>
     
		<!--=== End Slider ===-->

      <!-- bodySection -->
		<div class="serviceBlock">
		<div class="what-we-do container"  style="background:#FFFFFF;padding-top:20px;padding-left:0px;width:70%;">
            <div class="row">
               
                <div class="service span4" style="text-align:center;color:#FFFFFF;">
               
                    <div class="row">
                            <div class="span1" style="background:rgb(235, 158, 21);width:8%;float:left;">
                            <img src="images/right/news.png" alt="最新消息"/>
                            </div>
                            <div  class="span3" style="width:75%;">
                  
                    <ul  style="list-style:none;text-align:left;line-height:2em;margin-top:30px;margin-left:0px;">
                     <li><img  src="images/news/1392556999_106209.ico" width="16" height="16" alt="" />
                        <a   class="ultext" href="http://www.lifeline.org.tw/activity.asp?ser_no=291">SOS 救救我叢書歡迎索取</a></li>
                        <li><img  src="images/news/1392556999_106209.ico" width="16" height="16"  alt="" />
                        <a   class="ultext" href="http://www.lifeline.org.tw/activity.asp?ser_no=269">如何正確使用自殺防治防線</a></li>
                         <li><img  src="images/news/1392556999_106209.ico" width="16" height="16"  alt="" />
                        <a   class="ultext" href="http://www.lifeline.org.tw/activity.asp?ser_no=269">如何正確使用自殺防治防線</a></li>
                         <li><img  src="images/news/1392556999_106209.ico" width="16" height="16"  alt="" />
                        <a   class="ultext" href="http://www.lifeline.org.tw/activity.asp?ser_no=269">如何正確使用自殺防治防線</a></li>
                    </ul>
                    </div>
                   </div>                  
                </div>

                <div class="service span2" style="text-align:center">
                    <div class="">
                        <a href="//www.yahoo.com.tw">
                            <img class="rightimg1" style="max-width:70%;"  src="images/right/hotline.png" alt="自殺熱線" />
                        </a>
                    </div>
                  <%--  <div  class="yellowheader"> 
                       <a href="#"></a>
                    </div>--%>
                    <div class="lefttriangle"></div>
                    
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>--%>
                    <%--<a class="btn btn-primary btn-large btn-block" style="color:#FFFFFF" href="http://designmodo.com/flat">Go to</a>--%>
                </div>

                <div class="service span2" style="text-align:center;">
                    <div class="" width="64px">
                        <a href=" http://www.sos.org.tw/index.asp">
                            <img  class="rightimg2" style="max-width:70%;" src="images/right/sos.png" alt="sos救命網"/>
                        </a>
                    </div>
                 <%--   <div  class="yellowheader"><a href="#"></a></div>--%>
                    <div class="lefttriangle"></div>
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>--%>
                   <%-- <a class="btn btn-primary btn-large btn-block" style="color:#FFFFFF" href="http://designmodo.com/flat">Go to</a>--%>
                </div>

                <div class="service span2" style="text-align:center;">
                    <div class="">
                       <a href="#">
                        <img class="rightimg3" style="max-width:70%;" src="images/right/e-learning.png" alt="數位學習網" />
                       </a>
                    </div>
                    <%--<div  class="yellowheader"><a href="#"></a></div>--%>
                    <div class="lefttriangle"></div>
                    
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>--%>
                   <%-- <a class="btn btn-primary btn-large btn-block" style="color:#FFFFFF" href="http://designmodo.com/flat">Go to</a>--%>
                </div>

        </div>

            <div class="row" style="margin-top:10px;">
                <div class="service span4" style="text-align:center;height:160px;">
                     <div class="row">
                            <div class="span1" style="background:rgb(235, 158, 21);width:8%;float:left;">
                            
                            <img src="images/right/epaper.png" />
                          
                      
                            </div>
                            <div  class="span3" style="width:75%;">
                                
                                 <ul  style="list-style:none;text-align:left;margin-top:30px;margin-left:0px;">
                                    <li><img src="images/news/1392556999_106209.ico" width="16" height="16" alt="" />
                                        <a class="ultext2" href="http://www.sos.org.tw/admin/epaper_preview1.asp?epaper_no=20140">2014 第1期</a>
                                    </li>
                                    <li><img src="images/news/1392556999_106209.ico" width="16" height="16" alt="" />
                                        <a  class="ultext2" href="http://www.sos.org.tw/admin/epaper_preview1.asp?epaper_no=201312">2013 第12期</a>
                                    </li>
                    </ul>

                            </div>
                    </div>
                   
                </div>

                <div class="service span2" style="text-align:center;">
                    <div class="">
                        <a href="http://www.lifeline.org.tw/consult.asp">
                            <img class="rightimg4" style="max-width:70%;" src="images/right/email.png" alt="email輔導" />
                        </a>
                    </div>
                    <%--<div  class="yellowheader"><a href="#"></a></div>--%>
                    <div class="lefttriangle"></div>
                    
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>--%>
                    <%--<a class="btn btn-primary btn-large btn-block" style="color:#FFFFFF" href="http://designmodo.com/flat">Go to</a>--%>
                </div>

                <div class="service span2" style="text-align:center">
                    <div class="">
                        <a href="#">
                            <img class="rightimg5" style="max-width:70%;" src="images/right/mind.png" alt="心理諮商所" />
                        </a>
                    </div>
                     <%--<div  class="yellowheader"><a href="#"></a></div>--%>
                    <div class="lefttriangle"></div>
                    
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>--%>
                    <%--<a class="btn btn-primary btn-large btn-block" style="color:#FFFFFF" href="http://designmodo.com/flat">Go to</a>--%>
                </div>

                <div class="service span2" style="text-align:center;">
                 
                    <div class="">
                        <a href="http://www.lifeline.org.tw/donate.asp">
                            <img class="rightimg6" style="max-width:70%;" src="images/right/donate.png" alt="愛心捐款" />
                        </a>
                    </div>
                    <%--<div  class="yellowheader"><a href="//www.lifeline.org.tw/donate.asp"></a></div>--%>
                    <div class="lefttriangle"></div>
                  
                    <%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>--%>
                    <%--<a class="btn btn-primary btn-large btn-block" style="color:#FFFFFF" href="http://designmodo.com/flat">Go to</a>--%>
                </div>

                  
            </div>

            


        <%--<div class="row">
            <div class="span9" style="background-color:#F1F4ED;height:600px;">
  
             <div class="row">
                <div class="span4" style="background-color:Red;">Level 2
                
                
                </div>

                <div class="span5">
                    <div class="row" style="margin-top:50px;">
                        <div class="span1">
                            <ul class="thumbnails">
                                 <li class="span2">
                                    <a href="#" class="thumbnail">
                                        <img src="images/banner/involved.png" alt="">
                                        <h4>test</h4>
                                     </a>
                                
                                 </li>
                            </ul>
                        </div>
                        <div class="span1"><img src="images/banner/involved.png" /></div>
                        <div class="span1"><img src="images/banner/involved.png" /></div>
                    </div>

                    <div class="row">
                        <div class="span1"><img src="images/banner/involved.png" /></div>
                        <div class="span1"><img src="images/banner/involved.png" /></div>
                        <div class="span1"><img src="images/banner/involved.png" /></div>
                    </div>

                </div>
            </div>
        </div>
</div>--%>
				
        </div>
        </div>
      
    <!-- footerBottomSection -->	
	<div class="footerBottomSection">
		<div class="container" style="padding-left:20%;">
            <div class="row">
                <div class="span1" style="width:100px;">
                    <p style="line-height: 1.4em;" class="font_8"><span style="line-height: 1.4em;"><span class="color_18">&#8203;&#8203;Call us:</span></span></p>
                    <p style="line-height: 1.4em;" class="font_8"><span style="line-height: 1.4em;"><span class="color_11">(02)2502-4242</span></span></p>
                </div>
                <div class="span1" style="width:30px;">
                   <div class="verticalHr"></div>
                </div>
                <div class="span3">
                    <p style="line-height: 1.4em;" class="font_8"><span style="line-height: 1.4em;"><span class="color_18">&#8203;Find us:&nbsp;</span></span></p>
                    <p style="line-height: 1.4em;" class="font_8"><span style="line-height: 1.4em;"><span class="color_11">10455台北市松江路65號11樓</span></span></p>
                </div>
                  <div class="span1" style="width:30px;">
                   <div class="verticalHr"></div>
                </div>
                <div class="span2">
                    <p style="line-height: 1.4em;" class="font_9"><span class="color_11">© 2014 by <p>台北市生命線</p></span></p>
                </div>
                  <div class="span1" style="width:30px;">
                   <div class="verticalHr"></div>
                </div>
                <div class="span1" style="width:60px;">
                    <img src="images/social/youtube.png" />
                    <a href="http://www.facebook.com/sharer/sharer.php?u=http://www.lifeline.org.tw/">
                        <img src="images/social/Facebook.png" />
                    </a>
                </div>
            </div>
		<%--	&copy; 2014, Allright reserved. <a href="#">Terms and Condition</a> | <a href="#">Privacy Policy</a> 
			<div class="pull-right"> <a href="index.html"><img src="assets/custom/img/logo1.png" alt="My web solution" /></a></div>--%>
		</div>
	</div>		
				


    </form>

<!-- JS Global Compulsory -->			
<script type="text/javascript" src="assets/custom/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="assets/custom/js/modernizr.custom.js"></script>	
<script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>


<!-- JS Implementing Plugins -->  
<script type="text/javascript" src="assets/custom/js/modernizr.js"></script>
<script type="text/javascript" src="assets/custom/js/jquery.cslider.js"></script>
<script type="text/javascript" src="assets/custom/js/app.js"></script>
<script type="text/javascript" src="assets/custom/js/jquery.sticky.js"></script>
<script type="text/javascript" src="assets/custom/js/jquery.flexslider-min.js"></script>  
<script type="text/javascript" src="assets/custom/js/index.js"></script>
<script type="text/javascript" src="assets/custom/js/back-to-top.js"></script>


<script type="text/javascript">


    window.onload = function () {
        
//        loadJs("assets/custom/js/modernizr.custom.js");
//        loadJs("assets/custom/js/jquery.cslider.js");
//        loadJs("assets/custom/js/back-to-top.js");
//        loadJs("assets/custom/js/jquery.sticky.js");
//        loadJs("assets/custom/js/app.js");
//        loadJs("assets/custom/js/index.js");
    }

    jQuery(document).ready(function () {
        App.init();
        App.initSliders();
        Index.initParallaxSlider();
        rightColumnEvtRegister();


    });

    function loadJs(jsurl) {
        var scriptElem = document.createElement("script");
        scriptElem.src = jsurl;
        document.getElementsByTagName("head")[0].appendChild(scriptElem);
    }

    

</script>


</body>

</html>
