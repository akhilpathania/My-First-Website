<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>


<!DOCTYPE html>
<html>
<head >
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
<script type="text/javascript" src="bootstrap.min.js">
</script>
<script type="text/javascript" src="Customjs.js">
</script>
<script type="text/javascript" src="contactform.js">
</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>
Sign In
</title>
    
<link rel="stylesheet"  href="bootstrap.css" type="text/css" media="screen"/>
<link rel="stylesheet"  href="style.css" type="text/css" media="screen"/>

<script type="text/javascript" src="totop.js">
</script>
   
</head>
   
   
<body  class="Contact">
    
         <form id="form1" runat="server" >
 
<div id="ttr_page" class="container">
<nav id="ttr_menu" class="navbar-default navbar">
   <div id="ttr_menu_inner_in">
<div class="menuforeground">
</div>
<div class="ttr_menushape1">
<div class="html_content"><p><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:2.2em;color:orange;">Lovely Professional University</span></p></div>
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
<li class="ttr_menu_items_parent dropdown active">
    
    <a href="registration2.aspx" class="ttr_menu_items_parent_link_active" style="color:orange">
        
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
<li class="ttr_menu_items_parent dropdown">
    
    <a href="http://www.lpu.in/admission/" class="ttr_menu_items_parent_link" style="color:orange">
        
        <span class="dropbtn"></span>Admissions</a>
        <div class="dropdown-content2">
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="After10th.aspx">After 10TH</a>
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="After12th.aspx">After 12TH</a>
  <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Diploma.aspx">Diploma</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Login.aspx">After Graduation</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Login.aspx">After PG</a>
        <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Login.aspx">Program Search</a>
    
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
   
<div id="ttr_content_and_sidebar_container">
<div id="ttr_content">
<div id="ttr_content_margin"class="container-fluid">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="ttr_Contact_html_row0 row">
<div class="post_column col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="ttr_Contact_html_column00">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div class="html_content"><p style="text-align:Center;"><span style="font-family:'Roboto Slab','Arial';background-color:orange;font-weight:700;font-size:2.571em;color:black;">Sign In Here</span></p></div>
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
<div style="clear:both;"></div>
</div>
</div>
<div class="clearfix visible-lg-block visible-sm-block visible-md-block visible-xs-block">
</div>
<div class="post_column col-lg-6 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_Contact_html_column01">
<div style="height:0px;width:0px;overflow:hidden;-webkit-margin-top-collapse: separate;"></div>
  
    
      <div style="margin-left:350px">

<div class="html_content"><p><span style="font-family:'Roboto Slab','Arial';font-weight:700;font-size:1.714em;color:rgba(34,34,34,1);">Sign In</span></p><p style="margin:1.43em 0em 0.36em 0em;"/>
    
    <form  id="ContactForm0" class="form-horizontal" role="form" method="post"  style="padding:0px 0px 0px 0px;float:left;">
        <div class="form-group">
        
        <label class="col-sm-4 control-label">E-mail</label><div class="col-sm-8">
          
   <asp:TextBox ID="txtemail" Width="310px" runat="server" style="margin-left:40px" TextMode="Email" placeholder="E-Mail" Cssclass="form-control"></asp:TextBox>
              <br />
            <br />
   

                                                          </div></div><div class="form-group">
       
         <label class="col-sm-4 control-label required">Password</label><div class="col-sm-8">
                    
     <asp:TextBox ID="txtpassword" TextMode="Password" Width="310px" runat="server" style="margin-left:40px"  placeholder="Password" CssClass="form-control"></asp:TextBox>
             <br />
         
         </div></div>
        <div>
            <asp:Label runat="server" ID="lblmessage" ></asp:Label>
        </div>
        <div class="form-group">
                 <div class="col-sm-4 col-sm-offset-8">
                    
                     <asp:Button ID="btnsignup" runat="server" OnClick="btnsignup_Click" Text="Sign In" CssClass="pull-right btn btn-sm btn-primary"/>
                    
            
 
                        </div></div></form></div>


</div>
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
</div>
<div style="height:0px;width:0px;overflow:hidden;"></div>
<footer id="ttr_footer">
<div class="ttr_footerContact_html_row0 row">
<div class="post_column col-lg-3 col-md-6 col-sm-6 col-xs-12">
<div class="ttr_footerContact_html_column00">
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


