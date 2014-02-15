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
    <link href="assets/bootstrap/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="assets/custom/css/style.css" rel="stylesheet">

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

    <style type="text/css">
        
        .font_8 {
            font: normal normal normal 13px/1.4em arial, 'ｍｓ ｐゴシック', 'ms pgothic', 돋움, dotum, helvetica, sans-serif;
            color: rgb(22, 21, 21);
            letter-spacing : 1pt;
         }

         .color_18 {
            color: rgb(247, 219, 7);
         }
         
         .color_11 {
            color: rgb(255, 255, 255);
         }
         
         .font_9 {
            font: normal normal normal 11px/1.4em arial, 'ｍｓ ｐゴシック', 'ms pgothic', 돋움, dotum, helvetica, sans-serif;
            color: rgb(22, 21, 21);
            letter-spacing : 1pt;
           
          }
          
          .verticalHr {border-left:1px dotted #FFFFFF;height:50px;}
          
          .icon-awesome img {width:20%;}

          .grayheader{background-color:#0099ff;background:#545555;color:#FFFFFF;text-shadow: rgba(0, 0, 0, 0.75) 0 -1px 0;border: 1px solid #474747;}

          .grayheader h3{text-shadow: 0px 2px 1px #161616;background: transparent;text-transform: uppercase;letter-spacing: 0.04em;line-height: 24px;font-size: 22px;display: inline-block;padding: 0 0 5px 0;}
    
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
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">關於我們 <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
              </ul>
            </li>
            <li><a href="#about">我們的家族</a></li>
            <li><a href="#about">個案統計分析</a></li>
            <li><a href="#contact">捐款徵信</a></li>
            <li><a href="#contact">網站導覽</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
	</div>
	</div>

    <center>
    <!-- bannerSection -->
    <div class="bannerSection">
		<div class="slider-inner">
			<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<%--<h2><i>Clean</i> <br> <i>Responsive </i> <br> <i>HTML5 & CSS3</i></h2>
					<p><i>Professional look</i> <br> <i>Compitable in different device</i> <br> <i>Mordern technology in use</i></p>--%>
					<div class="da-img"><img  class="myimg" src="images/banner/banner1.jpg" alt="" /></div>
                    <div class="carousel-caption">
                        <h4 style="text-align:right;">聯絡電話:(02)2502-4242</h4>
                        <p style="padding-top:20px;"></p>
                    </div>
				</div>
				
				<div class="da-slide">
				<%--	<h2><i>Clean</i> <br> <i>Responsive </i> <br> <i>HTML5 & CSS3</i></h2>
					<p><i>Professional look</i> <br> <i>Compitable in different device</i> <br> <i>Mordern technology in use</i></p>--%>
					<div class="da-img"><img  class="myimg" src="images/banner/banner2.jpg" alt="" /></div>
                     <div class="carousel-caption">
                        <h4 style="text-align:right;">聯絡電話:(02)2502-4242</h4>
                        <p style="padding-top:20px;"></p>
                    </div>
				</div>
				
				
				
				<div class="da-slide">
					<%--<h2><i>Find Our Events</i> <br> <i>Entertainment</i></h2>
					<p><i>Awesome business logic</i> <br> <i>3 business success history</i></p>--%>
					<div class="da-img">
							<%--<iframe src="http://player.vimeo.com/video/41029575" width="100%" height="320" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen class="col-md-offset-4 col-md-6"></iframe>--%>
					</div>
				</div>
                

				<nav class="da-arrows">
					<span class="da-arrows-prev"></span>
					<span class="da-arrows-next"></span>		
				</nav>
			</div><!--/da-slider-->
		</div><!--/slider-->
        
	</div>
    
    </center>
		<!--=== End Slider ===-->

      <!-- bodySection -->
		<div class="serviceBlock">
		<div class="what-we-do container">
            <div class="row">
                <div class="service span4" style="text-align:center;height:230px;border: 1px solid #ddd;">
                       <%-- <img src="images/banner/involved.png" />--%>
                       <div class="grayheader">
                        <h3>最新消息</h3>
                       </div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>
                <div class="service span3" style="text-align:center;border: 1px solid #ddd;">
                    <div class="icon-awesome">
                        <img src="images/banner/involved.png" />
                    </div>
                    <h4>Responsive Layout</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>
                <div class="service span3" style="text-align:center;border: 1px solid #ddd;">
                    <div class="icon-awesome">
                        <i class="icon-table"></i>
                        <img src="images/banner/involved.png" />
                    </div>
                    <h4>Awesome Logos</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>
        </div>

            <div class="row" style="margin-top:10px;">
                 <div class="service span4" style="text-align:center;border: 1px solid #ddd;">
                        <%--<img src="images/banner/involved.png" />--%>
                        <div class="grayheader">
                        <h3>電子報</h3>
                        </div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>

                <div class="service span3" style="text-align:center;border: 1px solid #ddd;">
                    <div class="icon-awesome">
                     <i class="icon-magic"></i>
                        <img src="images/banner/involved.png" />
                    </div>
                    <h4>Awesome Logos</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>

                <div class="service span3" style="text-align:center;border: 1px solid #ddd;">
                    <div class="icon-awesome">
                        <img src="images/banner/involved.png" />
                    </div>
                    <h4>Awesome Logos</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>
            </div>

            <div class="row" style="margin-top:10px">
                
                <div class="service span3 offset4" style="text-align:center;border: 1px solid #ddd;">
                    <div class="icon-awesome">
                     <i class="icon-magic"></i>
                        <img src="images/banner/involved.png" />
                    </div>
                    <h4>Awesome Logos</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
                </div>

                <div class="service span3" style="text-align:center;border: 1px solid #ddd;">
                    <div class="icon-awesome">
                     <i class="icon-magic"></i>
                        <img src="images/banner/involved.png" />
                    </div>
                    <h4>Awesome Logos</h4>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et...</p>
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
		<div class="container">
            <div class="row">
                <div class="span1">
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
                    <p style="line-height: 1.4em;" class="font_9"><span class="color_11">© 2014 by 台北市生命線 </span><%--<span style="line-height: 1.4em;"><span class="color_18"><u><a dataquery="#Link1ma2" href="http://wix.com" target="_blank" style="cursor: pointer;">Wix.com</a></u></span></span>--%></p>
                </div>
                  <div class="span1" style="width:30px;">
                   <div class="verticalHr"></div>
                </div>
                <div class="span1" style="width:60px;">
                    <img src="images/social/youtube.png" />
                    <img src="images/social/Facebook.png" />
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
        App.initSliders();
        Index.initParallaxSlider();
    });
</script>


</body>

</html>
