<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="LovelyProfessionalUniversity.HomePage" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Lovely Professional University</title>
</head>
<body class="Home">
    <form id="form1" runat="server">
    <div>
    <meta charset="utf-8">
<script type="text/javascript" src="jquery.js">
</script>

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
    text-decoration-color:white;
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
<div class="html_content"><p><span  style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.9em;color:orange;">&nbsp;&nbsp; Lovely Professional University</span></p></div>
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
<a href="ContactUs.aspx" target="_self">
<img  class="ttr_menu_logo" src="lpulogo1.jpg" >
</a>
</div>
<div class="menu-center collapse navbar-collapse">
<ul class="ttr_menu_items nav navbar-nav navbar-right">
<li class="ttr_menu_items_parent dropdown active"><a href="Default.aspx" class="ttr_menu_items_parent_link_active" style="color:orange">Home</a>
<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown">
    

    <a href="registration2.aspx"  class="ttr_menu_items_parent_link" style="color:orange">
        
        <span class="dropbtn"></span>SignUp / Sign In</a>
    <div class="dropdown-content">
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="registration2.aspx">Sign Up</a>
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Login.aspx">Sign  In</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Registerforexam.aspx">Apply Now</a>
  </div>

<hr class ="horiz_separator"/>
</li>
<li class="ttr_menu_items_parent dropdown"><a href="LPUTour.aspx" class="ttr_menu_items_parent_link" style="color:orange"><span class="menuchildicon"></span>LPU Tour</a>
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
<div class="ttr_banner_slideshow">
</div>
<div class="ttr_slideshow">
<div id="ttr_slideshow_inner">
<ul>
<li id="Slide0" class="ttr_slide" data-slideEffect="Wipe">
<a href="#"></a>
<div class="ttr_slideshow_last">
<div class="ttr_slideshowshape01" data-effect="None" data-begintime="0" data-duration="1" data-easing="linear" data-slide="bottom">
<div class="html_content"><p style="margin:0em 0em 0em 0em;text-align:Center;font-family:'<String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;>&amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;gt;&amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;gt;&amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;gt;&amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;String xmlns=&quot;clr-namespace:System;assembly=mscorlib&quot;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;Arial&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;amp;gt;&amp;amp;amp;amp;lt;/String&amp;amp;amp;amp;gt;&amp;amp;amp;lt;/String&amp;amp;amp;gt;&amp;amp;lt;/String&amp;amp;gt;&amp;lt;/String&amp;gt;</String>';font-size:1.333em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:3.929em;color:rgba(255,255,255,1);">Transforming Education Transforming India</span></p>

    <a href="Registerforexam.aspx" target="_self" class="btn btn-lg btn-primary">Apply Now</a>
</div>
</div>
</div>
</li>
<li id="Slide1" class="ttr_slide" data-slideEffect="Wipe">
<a href="#"></a>
<div class="ttr_slideshow_last">
<div class="ttr_slideshowshape11" data-effect="None" data-begintime="0" data-duration="1" data-easing="linear" data-slide="bottom">
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:3.929em;color:rgba(255,255,255,1);">A HAPPENING CAMPUS<br />
Where thinking BIG is a way of life!</span></p>
    <a href="Registerforexam.aspx" target="_self" class="btn btn-lg btn-primary">Apply Now</a>
</div>
</div>
</div>
</li>
<li id="Slide2" class="ttr_slide" data-slideEffect="Wipe">
<a href="#"></a>
<div class="ttr_slideshow_last">
<div class="ttr_slideshowshape21" data-effect="Fade" data-begintime="0" data-duration="1" data-easing="linear" data-slide="bottom">
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:3.929em;color:rgba(255,255,255,1);">25K STUDENTS FROM 29 STATES & 50 COUNTRIES!</span></p>
    <a href="Registerforexam.aspx" target="_self" class="btn btn-lg btn-primary">Apply Now</a>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class="ttr_slideshow_in">
<div class="ttr_slideshow_last">
<div id="nav"></div>
</div>
</div>
</div>
<div class="ttr_banner_slideshow">
</div>
<div id="ttr_content_and_sidebar_container">
<div id="ttr_content">
<div id="ttr_content_margin"class="container-fluid">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="ttr_Home_html_row0 row">
<div class="post_column col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column00">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(53,181,235,1);">EXPERTISE OF MORE THAN 15 YEARS</span></p><p style="margin:2.14em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"><span style="color:black">LPU was founded as Lovely Professional University in 2005 by Mr. Ashok Mittal.

The college was affiliated with Punjab Technical University. In 2001 Started with Lovely Institute of Management, In 2002 Lovely Institute of Technology (Engineering and Pharmacy), In 2003 Lovely Institute of Education and Lovely Institute of LAW, In 2004 Lovely Institute of Technology (Architecture, Polytechnic, Higher studies & Vocational Studies), In 2005 BPT, M.Ed., D. Pharm (Ayr, PGDCA, In 2006 under UGC Act became Lovely Professional University and In 2011 Distance Education. In 2016, LPU launched a startup school to give its students a platform to nurture their innovative ideas. It was inaugurated by Finance Minister Arun Jaitley.</span> </span></p><p style="margin:2.14em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span><a href="https://en.wikipedia.org/wiki/Lovely_Professional_University" target="_self" class="btn btn-lg btn-primary">Know More</a></span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
</div>
<div class="ttr_Home_html_row1 row">
<div class="post_column col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column10">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(53,181,235,1);background-color:transparent;">LATEST NEWS?</span></p>
    </div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-4 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column11">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span class="ttr_image" style="float:none;display:block;text-align:center;overflow:hidden;margin:0em 0em 2.14em 0em;"><span><img class="ttr_uniform" src="images/72.png" style="max-width:250px;max-height:180px;" /></span></span><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(34,34,34,1);">LPU COLLABORATION WITH GOOGLE</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);">Lovely Professional University has collaborated with Google for providing Android specialization training to its engineering students within the campus.<br/>LPU student is among three students selected from all across India:  2 others are from IIT Guwahati & Institute of Indore.</span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"> </span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"></span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"> </span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"></span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"> </span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"></span><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);">.</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span><a href="https://developers.google.com/training/programs/india/" target="_self" class="btn btn-md btn-primary">Read More</a></span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-xs-block">
</div>
<div class="post_column col-lg-4 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column12">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span class="ttr_image" style="float:none;display:block;text-align:center;overflow:hidden;margin:0em 0em 2.14em 0em;"><span><img class="ttr_uniform" src="images/73.png" style="max-width:120px;max-height:120px;" /></span></span><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(34,34,34,1);"></span><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(34,34,34,1);"> </span><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(34,34,34,1);">LPU STUDENTS TO BE TRAINED ON SAP BUSINESS SUITE</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"> A training that costs over Rs. 3 Lac is provided to LPU students of B.Tech., BCA, MCA, MBA, M.Com., BBA (Hons.), B.Com (Hons.), etc. completely free. Students can get training in SAP Business Process Modules, leading to SAP Consultant Certification.</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span><span><a href="http://www.lpu.in/home/pdf/Document%20on%20SAP%20for%20LPU.pdf" target="_self" class="btn btn-md btn-primary">Read More</a></span></span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-4 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column13">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span class="ttr_image" style="float:none;display:block;text-align:center;overflow:hidden;margin:0em 0em 2.14em 0em;"><span><img class="ttr_uniform" src="images/74.png" style="max-width:120px;max-height:120px;" /></span></span><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(34,34,34,1);">NOW GET ORACLE CERTIFICATION TRAINING AT LPU</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(131,131,131,1);"> LPU students can avail training in Oracle's popular tracks (BI, Big Data and & IoT) leading to OCA (Oracle Certified Administrator) certification. This training, which usually costs over Rs. 1.5 Lac, is provided for free to LPU students.</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span><span><a href="http://www.lpu.in/home/pdf/Value%20of%20Certification.pdf" target="_self" class="btn btn-md btn-primary">Read More</a></span> </span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-xs-block">
</div>
</div>
<div class="ttr_Home_html_row2 row">
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column20">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(255,255,255,1);">25000+</span></p><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(255,255,255,1);">STUDENTS</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">LPU launched a startup school to give its students a platform to nurture their innovative ideas.</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column21">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(255,255,255,1);">50K+</span></p><p style="margin:0.36em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(255,255,255,1);">ALUMINI</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Two thirds of the world is covered by water. The rest, by LPU alumni.</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column22">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(255,255,255,1);">600+</span></p><p style="margin:0.36em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(255,255,255,1);">CAMPUS EVENTS</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">LPU is the most happening campus, University has a great infrastructure to host big events and hosts coke studio every year and has hosted AIU games. </span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Home_html_column23">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(255,255,255,1);">600+</span></p><p style="margin:0.36em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(255,255,255,1);">HIGH PROFILE VISITORS</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">President's second visit to the LPU. He had visited the varsity in 2013, also in connection with its convocation.</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
</div>
<div class="ttr_Home_html_row3 row">
<div class="post_column col-lg-7 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column30">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.857em;color:rgba(53,181,235,1);">MAKE YOUR FUTURE WITH LPU</span></p><p style="margin:2.14em 0em 0.36em 0em;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-size:1.143em;color:rgba(105,105,105,1);">Lovely Professional University is a semi-residential university college in North India created under the Punjab State Private University Act 2005 and recognized by UGC under Section 2(f) of UGC Act 1956. LPU offers around 200 programmes and courses at diploma, undergraduate, graduate, postgraduate, and doctoral levels. The university has more than 30,000 students graduating every year.</span></p><p style="margin:1.43em 0em 0.36em 0em;line-height:1.69014084507042;"><span><a href="https://www.google.co.in/maps/place/Lovely+Professional+University+-+LPU+Jalandar/@31.2555541,75.7016301,1326m/data=!3m1!1e3!4m5!3m4!1s0x391a5a594d22b88d:0x4cc934c58d0992ec!8m2!3d31.2555511!4d75.7055211"target="_blank" class="btn btn-md btn-primary">DIRECTIONS</a></span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-5 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column31">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p><span class="ttr_image" style="float:Left;overflow:hidden;margin:0em 0em 0em 0em;"><span><img class="ttr_uniform" src="images/75.jpg" style="max-width:800px;max-height:333px;" /></span></span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
</div>
<div class="ttr_Home_html_row5 row">
<div class="post_column col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column50">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.571em;color:rgba(53,181,235,1);">25K STUDENTS FROM 29 STATES & 50 COUNTRIES!
What unites them? They all #thinkBIG</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-4 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column51">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span class="ttr_image" style="float:none;display:block;text-align:center;overflow:hidden;margin:0em 0em 2.14em 0em;"><span>
    
<a class="video" href="https://www.youtube.com/watch?v=Ij9hBtd2-xU" target="_blank">
    
   
           <img class="ttr_uniform" src="images/a1.jpg" style="visibility: visible; opacity: 1; display: block;">	</a>        
    
</span></span><span style="font-family:'Roboto Slab','Open Sans','Arial';font-weight:700;font-size:1.429em;color:rgba(35,35,35,1);">THE PRESIDENT SPEAKS ON 8TH CONVOCATION</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(35,35,35,1);">His Excellency Sh. Pranab Mukherjee, lauded Lovely Professional University for living true to its motto of “Transforming Education, Transforming India”. The President also acknowledged and praised the unique character of the University, of being represented by students from 29 Indian states and 50 countries, across the globe.</span></p></div>


<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-4 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column52">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span class="ttr_image" style="float:none;display:block;text-align:center;overflow:hidden;margin:0em 0em 2.14em 0em;"><span>
    
   <a class="video" href="https://www.youtube.com/watch?v=qBlhpTUU1fY" target="_blank">
    
   
           <img class="ttr_uniform" src="images/a2.jpg" style="visibility: visible; opacity: 1; display: block;">	</a>   
                                                                                                                                                                              </span></span><span style="font-family:'Roboto Slab','Open Sans','Arial';font-weight:700;font-size:1.429em;color:rgba(35,35,35,1);">MITTAL SCHOOL OF BUSINESS – A LEGACY OF EXCELLENCE, CARRIED FORWARD</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(35,35,35,1);">School continuously endeavors to enrich, with its focus on developing future leaders, who could drive change, whether as an assets to some global corporate giants or as an entrepreneur who create jobs for many. A large chunk of Alumni, of the Mittal School of Business, Lovely Professional University, are successfully pursuing a global careers in countries like USA, UK, Canada, Australia, to suggest a few.</span></p></div>


<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-4 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Home_html_column53">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span class="ttr_image" style="float:none;display:block;text-align:center;overflow:hidden;margin:0em 0em 2.14em 0em;"><span>
    
<a class="video" href="https://www.youtube.com/watch?v=lEJhP8UDYgM" target="_blank">
    
   
           <img class="ttr_uniform" src="images/a3.jpg" style="visibility: visible; opacity: 1; display: block;">	</a>   

                                                                                                                                                                              </span></span><span style="font-family:'Roboto Slab','Open Sans','Arial';font-weight:700;font-size:1.429em;color:rgba(35,35,35,1);">LI-FI REPLACES WI-FI. LPU ALUMNI BRINGS CITY WIDE INTERNET VIA STREET LIGHTS!</span></p><p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(35,35,35,1);">LPU alumnus, Deepak Solanki pioneered Li-fi, a new technology that is touted to be 100x faster than Wi-fi and poised to transform the world of communications.</span>

                                                                                                                                                                                                                                                                                                                                                                                                          </p>
    <p style="margin:1.43em 0em 0.36em 0em;text-align:Center;line-height:1.69014084507042;">
        
        <a href="http://www.lpu.in/campus_life/entrepreneurship.php" style="color:black;background-color:orange" class="more-link">Read More Entrepreneur Successes</a>
                                                                                                                                                                                                                                                                                                                                                                                                          </p></div>

<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
</div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
</div>
</div>
<div style="clear:both">
</div>
</div>
<div style="height:0px;width:0px;overflow:hidden;"></div>
<footer id="ttr_footer">
<div class="ttr_footerHome_html_row0 row">
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerHome_html_column00">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 2.86em;">&nbsp;</p><p style="margin:0.36em 0em 0.36em 2.86em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(0,182,240,1);">NAVIGATION</span></p><p style="margin:1.43em 0em 0.36em 2.86em;"><a href="Default.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Home</span></a></p><p style="margin:0.57em 0em 0.36em 2.86em;"><a href="registration2.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Sign Up&nbsp;&nbsp;</span></a></p><p style="margin:0.57em 0em 0.36em 2.86em;"><a href="LPUTour.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">University Tour</span></a></p><p style="margin:0.57em 0em 0.36em 2.86em;"><a href="Addmissions.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Addmissions</span></a></p><p style="margin:0.57em 0em 0.36em 2.86em;"><a href="ContactUs.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Contact Us</span></a></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
</div>
</div>
<div class="clearfix visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerHome_html_column01">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 2.86em;">&nbsp;</p><p style="margin:0.36em 0em 0.36em 2.86em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(0,182,240,1);">Are You New.</span></p><p style="margin:1.43em 0em 0em 2.86em;"><a href="Login.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Sign In(Existing Users)</span></a>&nbsp;&nbsp;</p><p style="margin:0.57em 0em 0em 2.86em;"><a href="registration2.aspx" class="tt_link" target="_self"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Sign Up(New Users)</span></a>&nbsp;</p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
</div>
</div>
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerHome_html_column02">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 2.86em;">&nbsp;</p><p style="margin:0.36em 0em 0.36em 2.86em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(0,182,240,1);">PROGRAM SEARCH</span></p><a href="After10th.aspx"><p   style="margin:1.43em 0em 0.36em 2.86em;color:white">After 10th</p></a><a href="After12th.aspx"> <p style="margin:0.57em 0em 0.36em 2.86em;color:white">After 12th</p></a><a href="AfterGraduation.aspx"> <p style="margin:0.57em 0em 0.36em 2.86em;color:white">After Graduation</p></a><a href="AfterPG.aspx"> <p style="margin:0.57em 0em 0.36em 2.86em;color:white">After Post Graduation</p></a><a href="ProgramSearch.aspx"> <p style="margin:0.57em 0em 0.36em 2.86em;color:white">Search Courses</p></a></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
</div>
</div>
<div class="clearfix visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerHome_html_column03">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 2.86em;">&nbsp;</p><p style="margin:0.36em 0em 0.36em 2.86em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(0,182,240,1);">RECENT HAPPENINGS </span></p><p style="margin:1.43em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">THE PRESIDENT SPEAKS ON 8TH CONVOCATION </span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">MITTAL SCHOOL OF BUSINESS – A LEGACY OF EXCELLENCE, CARRIED FORWARD </span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">LI-FI REPLACES WI-FI. LPU ALUMNI BRINGS CITY WIDE INTERNET VIA STREET LIGHTS!</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
</div>
<div class="ttr_footer_bottom_footer">
<div class="ttr_footer_bottom_footer_inner">
<div class="ttr_footershape1">
<div class="html_content"><p>&nbsp;</p></div>
</div>
<div class="ttr_footershape2">
<div class="html_content"><p>&nbsp;</p></div>
</div>
<div id="ttr_copyright">
<a target="_blank" href="https://www.facebook.com/akhilpathania8">
Designed by Akhil Pathania
</a>
</div>
<a href="https://www.facebook.com/akhilpathania8" class="ttr_footer_facebook" target="_blank" >
</a>
<a href="https://twitter.com/akhil_pathania"class="ttr_footer_twitter" target="_blank" >
</a>
<a href="https://plus.google.com/u/0/103429385798946749974" class="ttr_footer_googleplus" target="_blank" >
</a>
</div>
</div>
</footer>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-bottom-collapse: separate;"></div>
</div>
<script type="text/javascript">
    WebFontConfig = {
        google: { families: ['Roboto+Slab:700', 'Roboto+Slab'] }
    };
    (function () {
        var wf = document.createElement('script');
        wf.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://ajax.googleapis.com/ajax/libs/webfont/1.0.31/webfont.js';
        wf.type = 'text/javascript';
        wf.async = 'true';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(wf, s);
    })();
</script>

    </div>
    </form>
</body>
</html>

