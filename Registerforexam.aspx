<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registerforexam.aspx.cs" Inherits="Registerforexam" %>

<!DOCTYPE html>



        
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
	
		
	<title>LPUNEST</title>
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
<li class="ttr_menu_items_parent dropdown"><a href="LPUTour.aspx" class="ttr_menu_items_parent_link" style="color:orange"><span class="menuchildicon"></span>LPU Tour</a>
<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown active">
   
    <a href="#" class="ttr_menu_items_parent_link_active" style="color:orange">
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

    </div>
        
	
	

	
	</head>

	<body class="stretched">

        <div id="wrapper" class="clearfix"> 
      
		
      <section id="slider" class="slider-parallax swiper_wrapper clearfix school-slider">
    <div class="swiper-container swiper-parent">
          <div class="swiper-wrapper">
        <iframe width="1370" height="580"  src="http://nest.lpu.in/"></iframe>
        <br />
        
          </div>
        </div>
  </section>

</div>
</body>
</html>







