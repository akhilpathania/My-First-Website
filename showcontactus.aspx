<%@ Page Language="C#" AutoEventWireup="true" CodeFile="showcontactus.aspx.cs" Inherits="showcontactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us Data</title>
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
    min-width: 300px;
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
    <style type="text/css">
        #form1 {
            width: 521px;
        }
    </style>
</head>
    
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
    
    <a href="#" class="ttr_menu_items_parent_link" style="color:orange">
        
       <span class="dropbtn"></span>Options</a>
    <div class="dropdown-content2">
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="AdminSigninPannel.aspx">Main Page</a>
    <a class="ttr_menu_items_parent_link_active" style="color:orange" href="RegisterUserList.aspx">Register User List</a>
  <a class="ttr_menu_items_parent_link_active" style="color:orange" href="Default.aspx">Logout</a>

    
    </div>


<hr class ="horiz_separator"/>
</li>
</ul>
</div>
</div>
</div>
</nav>
<body>



    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    
    
     <a id="aa" style="font-size:60px;margin-left:-250px">Contact Us List</a>
    <form id="form1" runat="server">
    <div style="width: 1084px">
    <asp:GridView ID ="grdhospital1" runat="server" AutoGenerateColumns="false"  Width="1200px" >
           <Columns>
               <asp:TemplateField HeaderText ="ID">
                   <ItemTemplate><%#Eval("id")%>
                   </ItemTemplate>
               </asp:TemplateField>
               <asp:TemplateField HeaderText ="NAME">
                   <ItemTemplate><%#Eval("name")%>
                   </ItemTemplate>
               </asp:TemplateField>
               <asp:TemplateField HeaderText ="EMAIL">
                   <ItemTemplate><%#Eval("email")%>
                   </ItemTemplate>
               </asp:TemplateField>
               <asp:TemplateField HeaderText ="MOBILE-NUMBER">
                   <ItemTemplate><%#Eval("mobilenumber")%>
                   </ItemTemplate>
               </asp:TemplateField>
               <asp:TemplateField HeaderText ="SUBJECT">
                   <ItemTemplate><%#Eval("subject")%>
                   </ItemTemplate>
               </asp:TemplateField>
               <asp:TemplateField HeaderText ="MESSAGE">
                   <ItemTemplate><%#Eval("message")%>
                   </ItemTemplate>
               </asp:TemplateField>
           </Columns>
       </asp:GridView>
    </div>

        <div class="col-sm-4 col-sm-offset-8" id="btn">
            <br />
            <asp:Button ID="back" Text="BACK" CssClass="pull-right btsn btn-sm btn-primary" OnClick="back_Click"  runat="server" /> 
            <br /><br /><br />
            <asp:Button OnClick="delete_Click" ID="delete" Text="Delete Data" CssClass="pull-right btsn btn-sm btn-primary" runat="server" /> 
            <br /><br /><br />
            <asp:Label runat="server" Text="Enter The Id on which You Want to Work: " Width="200" Height="50"></asp:Label><br /><br />
            <asp:TextBox ID="ids" runat="server" Width="100" Height="50"></asp:TextBox>
           
        </div>
    </form>
</body>
</html>
