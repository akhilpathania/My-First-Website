<%@ Page Language="VB" AutoEventWireup="false" CodeFile="LPUTour.aspx.vb" Inherits="LPUTour" %>


        
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
	<head>
        <style>
			.modal-bg{background: #fff none repeat scroll 0 0;
    border-radius: 5px;
    box-shadow: 0 0 8px #ccc;
    padding: 25px 0;}
			#myResult .modal-content{background:#EBEBEB;}
		</style>

<style type="text/css">
.disciplines-popup{-webkit-border-radius: 10px !important;-moz-border-radius: 10px !important;border-radius: 10px !important;}
.disciplines-popup li{background: rgba(0, 0, 0, 0) url("//www.lpu.in/images/icons/widget-link.png") no-repeat scroll left 5px;line-height:25px;border: medium none !important;color: #444;font-size: 14px;list-style: outside none none;padding-left: 15px;}

</style>


            <style>
.dropbtn {
    background-color: transparent;
    color: white;
    padding: 0px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: orange;
    min-width: 200px;
    min-height: 100px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
    margin-top: 80px;
    margin-left: -10px;
}

.dropdown-content2 {
    display: none;
    position: absolute;
    background-color: orange;
    text-decoration-color:white;
    min-width: 500px;
    min-height: 180px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
    margin-top: 80px;
    margin-left: -200px;
}

.dropdown-content2 a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content2 a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content2 {
    display: block;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
</style>


	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="Lovely Professional University" />
	
		
	<title>Campus tour, walking in campus, campus grounds, campus buildings</title>
	<meta name="description" content="Lovely Professional University is easily accessible as it is located on the Jalandhar-Delhi G.T. Road, (Punjab) and is well connected by rail and road." />
		<meta name="keywords" content="LPU Campus tour, Accommodations, walking in campus, campus grounds, campus buildings" />
<meta charset="utf-8">
<script type="text/javascript" src="jquery.js">
</script>
<script type="text/javascript" src="jquery-ui.min.js">
</script>
<script type="text/javascript" src="tt_slideshow.js">
</script>
<script type="text/javascript" src="bootstrap.min.js">
</script>
<script type="text/javascript" src="Customjs.js">
</script>
<script type="text/javascript" src="contactform.js">
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"  href="bootstrap.css" type="text/css" media="screen"/>
<link rel="stylesheet"  href="style.css" type="text/css" media="screen"/>

<script type="text/javascript" src="totop.js">
</script>
	
<div id="ttr_page" class="container">
<nav id="ttr_menu" class="navbar-default navbar">
   <div id="ttr_menu_inner_in">
<div class="menuforeground">
</div>
<div class="ttr_menushape1">
<div class="html_content"><p><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.9em;color:orange;">&nbsp;&nbsp; Lovely Professional University</span></p></div>
</div>
<div id="navigationmenu">
<div class="navbar-header">
<button id="nav-expander" data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
<span class="sr-only">
</span>
<span class="icon-bar">
</span>
<span class="icon-bar">
</span>
<span class="icon-bar">
</span>
</button>
<a href="Default.aspx" target="_self">
<img  class="ttr_menu_logo" src="lpulogo1.jpg" >
</a>
</div>
<div class="menu-center collapse navbar-collapse">
<ul class="ttr_menu_items nav navbar-nav navbar-right">
<li class="ttr_menu_items_parent dropdown"><a href="Default.aspx" class="ttr_menu_items_parent_link" style="color:orange">Home</a>
<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown">
    
    <a href="registration2.aspx" class="ttr_menu_items_parent_link" style="color:orange">
        
         <span class="dropbtn"></span>SignUp / Sign In</a>
    <div class="dropdown-content">
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="registration2.aspx">Sign Up</a>
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Login.aspx">Sign  In</a>
  </div>

<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown active"><a href="LPUTour.aspx" class="ttr_menu_items_parent_link_active" style="color:orange"><span class="menuchildicon"></span>LPU Tour</a>
<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown">
    
    <a href="http://www.lpu.in/admission/" class="ttr_menu_items_parent_link" style="color:orange">
        <span class="dropbtn"></span>Admissions</a>
        <div class="dropdown-content2">
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="After10th.aspx">After 10TH</a>
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="After12th.aspx">After 12TH</a>
  <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Diploma.aspx">Diploma</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="AfterGraduation.aspx">After Graduation</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="AfterPG.aspx">After PG</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="ProgramSearch.aspx">Program Search</a>
    
    </div>

<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown"><a href="ContactUs.aspx" class="ttr_menu_items_parent_link" style="color:orange"><span class="menuchildicon"></span>Contact</a>
<hr class ="horiz_separator"/>
</li>
</ul>
</div>
</div>
</div>
</nav>
	
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="../css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="../style.css" type="text/css" />
	<link rel="stylesheet" href="../css/dark.css" type="text/css" />
	<link rel="stylesheet" href="../css/custom.css" type="text/css" />
	<link rel="stylesheet" href="../css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="../css/animate.css" type="text/css" />
	<link rel="stylesheet" href="../css/magnific-popup.css" type="text/css" />
	<link rel="stylesheet" href="../css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link type="text/css" href="../css/colors.css" rel="stylesheet" />
	<link type="text/css" href="css/datepicker.css" rel="stylesheet" />
	<link rel="stylesheet" href="/../code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<script type="text/javascript" src="../js/jquery.js"></script>
	<script type="text/javascript" src="../js/plugins.js"></script>
	<script src="../js/jquery-ui.js"></script>
	<link rel="stylesheet" href="css/jquery.dataTables.min.css" type="text/css" />
<script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#example').DataTable();
        //$('#example1').DataTable();
        $('#example2').DataTable();
        $('#example1').dataTable({
            "aLengthMenu": [[5], [5]],
            "iDisplayLength": 5
        });
    });

		</script>
	
	

	<style>
	.tabbable-panel {
  border:1px solid #eee;
  padding: 10px;
}

/* Default mode */
.tabbable-line > .nav-tabs {
  border: none;
  margin: 0px;
}
.tabbable-line > .nav-tabs > li {
  margin-right: 2px;
}
.tabbable-line > .nav-tabs > li > a {
  border: 0;
  margin-right: 0;
  color: #737373;
}
.tabbable-line > .nav-tabs > li > a > i {
  color: #a6a6a6;
}
.tabbable-line > .nav-tabs > li.open, .tabbable-line > .nav-tabs > li:hover {
  border-bottom: 4px solid #fbcdcf;
}
.tabbable-line > .nav-tabs > li.open > a, .tabbable-line > .nav-tabs > li:hover > a {
  border: 0;
  background: none !important;
  color: #333333;
}
.tabbable-line > .nav-tabs > li.open > a > i, .tabbable-line > .nav-tabs > li:hover > a > i {
  color: #a6a6a6;
}
.tabbable-line > .nav-tabs > li.open .dropdown-menu, .tabbable-line > .nav-tabs > li:hover .dropdown-menu {
  margin-top: 0px;
}
.tabbable-line > .nav-tabs > li.active {
  border-bottom: 4px solid #f3565d;
  position: relative;
}
.tabbable-line > .nav-tabs > li.active > a {
  border: 0;
  color: #333333;
}
.tabbable-line > .nav-tabs > li.active > a > i {
  color: #404040;
}
.tabbable-line > .tab-content {
  margin-top: -3px;
  background-color: #fff;
  border: 0;
  border-top: 1px solid #eee;
  padding: 15px 0;
}
.portlet .tabbable-line > .tab-content {
  padding-bottom: 0;
}


	#content-div i
	{
		padding-right:10px;
	}
.demos-filter {
	margin: 0;
	text-align: right;
}
.demos-filter li {
	list-style: none;
	margin: 10px 0px;
}
.demos-filter li a {
	display: block;
	border: 0;
	text-transform: uppercase;
	letter-spacing: 1px;
	color: #444;
}
.demos-filter li a:hover,  .demos-filter li.activeFilter a {
	color: #2985c5;
}

@media (max-width: 991px) {
.demos-filter {
	text-align: center;
}
.demos-filter li {
	float: left;
	width: 33.3%;
	padding: 0 20px;
}
}

@media (max-width: 767px) {
.demos-filter li {
	width: 50%;
}
}
.revo-slider-emphasis-text {
	font-size: 64px;
	font-weight: 700;
	letter-spacing: -1px;
	font-family: 'Raleway', sans-serif;
	padding: 15px 20px;
	border-top: 2px solid #FFF;
	border-bottom: 2px solid #FFF;
}
.revo-slider-desc-text {
	font-size: 20px;
	font-family: 'Lato', sans-serif;
	width: 650px;
	text-align: center;
	line-height: 1.5;
}
.revo-slider-caps-text {
	font-size: 16px;
	font-weight: 400;
	letter-spacing: 3px;
	font-family: 'Raleway', sans-serif;
}
.tp-video-play-button {
	display: none !important;
}
.tp-caption {
	white-space: nowrap;
}
#content-div ul{
	list-style:none;
}

        .googlemap {
            height: 587px;
            width: 96%;
            margin-left: 26px;
        }
        .menu-title {
            width: 353px;
            height: 50px;
            margin-left: 458px;
        }

    </style>
	</head>

	<body class="stretched">

        <div id="wrapper" class="clearfix"> 
      
						      <!-- Header
		============================================= -->
            <div id="page-menu">

			    <div id="page-menu-wrap">

				    <div class="container clearfix">

					    <div class="menu-title"><span style="color:orange;text-align:center;font-size:xx-large;font-family:Consolas">LPU TOUR&nbsp;&nbsp;&nbsp; </span>&nbsp;<a href="Default.aspx"><span  style="color:black">Go To Home</span></a></div>
                       
				</div>

			</div>

		</div>
      <section id="slider" class="slider-parallax swiper_wrapper clearfix school-slider">
    <div class="swiper-container swiper-parent">
          <div class="swiper-wrapper">
        <iframe class="googlemap" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?ie=UTF8&amp;cid=5533011640280781548&amp;q=Lovely+Professional+University&amp;gl=IN&amp;hl=en&amp;ll=31.253603,75.703669&amp;spn=0.006295,0.006295&amp;t=m&amp;layer=c&amp;cbll=31.260733,75.70697&amp;panoid=PPeXkt5NPYNTeQijNbwYCg&amp;cbp=12,237.79,,0,-0.42&amp;source=embed&amp;output=svembed"></iframe>
        <br />
        <small class="hidden">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <br />
              <br />
              <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://maps.google.co.in/maps?ie=UTF8&amp;cid=5533011640280781548&amp;q=Lovely+Professional+University&amp;gl=IN&amp;hl=en&amp;ll=31.253603,75.703669&amp;spn=0.006295,0.006295&amp;t=m&amp;layer=c&amp;cbll=31.260733,75.70697&amp;panoid=PPeXkt5NPYNTeQijNbwYCg&amp;cbp=12,237.79,,0,-0.42&amp;source=embed" style="color:#0000FF;text-align:left"><span style="color:blueviolet;text-align:center;font-size:x-large"> Larger Map </span></a></small> 
              <br />
              <br />
              <br />
              <br />
          </div>
        </div>
  </section>
      <section id="content">
    <div class="content-wrap pb0"> </div>
  </section>
      <!-- #content end -->
    
</div>
</body>
</html>





