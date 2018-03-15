r<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminSigninPannel.aspx.cs" Inherits="AdminSigninPannel" %>

<!DOCTYPE html>
<html>
<head >
    <script type = "text/javascript" >
        function preventBack() { window.history.forward(); }
        setTimeout("preventBack()", 0);
        window.onunload = function () { null };
</script>

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
    min-width: 150px;
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
<script type="text/javascript" src="bootstrap.min.js">
</script>
<script type="text/javascript" src="Customjs.js">
</script>
<script type="text/javascript" src="contactform.js">
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>
Welcome Admin
</title>
<link rel="stylesheet"  href="bootstrap.css" type="text/css" media="screen"/>
<link rel="stylesheet"  href="style.css" type="text/css" media="screen"/>

<script type="text/javascript" src="totop.js">
</script>
   
</head>

<body class="Contact" >
         <form id="form1" runat="server">
 
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
<li class="ttr_menu_items_parent dropdown active"><a href="Default.aspx" class="ttr_menu_items_parent_link_active" style="color:orange">Admin Home</a>
<hr class ="horiz_separator"/>
</li>


<li class="ttr_menu_items_parent dropdown">
    
    <a href="#" class="ttr_menu_items_parent_link" style="color:orange">
        
       <span class="dropbtn"></span>Options</a>
    <div class="dropdown-content2">
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="AdminSigninPannel.aspx">Admin Home Page</a>
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="AddAdmin.aspx">Add Admins</a>
  <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Default.aspx">Logout</a>

    
    </div>


<hr class ="horiz_separator"/>
</li>
</ul>
</div>
</div>
</div>
</nav>



<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>

       <div>

<div class="clearfix visible-xs-block">
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>

             <br />

           <div style="height:100px;margin-left:400px">
               <asp:Label ID="username" Font-Size="30" ForeColor="black"  runat="server"></asp:Label>

           </div>
           <div style="height:100px;width:300px;margin-left:450px">
               <asp:Button Width="200px" ID="showcontactus" Text="Contact Us Queries" runat="server" OnClick="showcontactus_Click" CssClass="pull-right btn btn-sm btn-primary" />
               <br />
               <br />
               <asp:Button Width="200px" ID="registereduser" Text="List Of Registerd Users" runat="server" OnClick="registereduser_Click" CssClass="pull-right btn btn-sm btn-primary" />
                

           </div>

           <div style="height:100px">

           </div>

<div style="height:0px;width:0px;overflow:hidden;"></div>
<footer id="ttr_footer">
<div class="ttr_footerContact_html_row0 row">
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerContact_html_column00">
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
<div class="clearfix visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerContact_html_column02">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 2.86em;">&nbsp;</p><p style="margin:0.36em 0em 0.36em 2.86em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(0,182,240,1);">ARCHIVES</span></p><p style="margin:1.43em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">July 2014</span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Sep 2014</span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Dec 2014</span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">March 2015</span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">June 2015</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
</div>
</div>
<div class="clearfix visible-xs-block">
</div>
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerContact_html_column03">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="margin:0.36em 0em 0.36em 2.86em;">&nbsp;</p><p style="margin:0.36em 0em 0.36em 2.86em;"><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.429em;color:rgba(0,182,240,1);">RECENT POSTS </span></p><p style="margin:1.43em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Arenean Nonummy </span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Hendrerit Mauselntes </span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Ulusm Duifusceras </span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Vitaeneque Turpisin </span></p><p style="margin:0.57em 0em 0.36em 2.86em;"><span style="font-family:'Roboto','Arial';font-weight:300;font-size:1.143em;color:rgba(255,255,255,1);">Praesent Pulvinar </span></p></div>
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
<a href="http://www.facebook.com/akhilpathania8">
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
      </form>
</body>
</html>
