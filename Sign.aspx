﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sign.aspx.cs" Inherits="Robert_WEBSITE_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rgistration Form</title>
</head>
<body>
    <link href="StyleSheet.css"rel="stylesheet" />
      <div id="f">
    <div id="container">
           
     

    <div class="containeer">

       <div class="box1">
        <div class="inner1">
            <span>Robert professional programmer  </span>
        </div>


          <div class="inner1">
            <span>Robert professional programmer  </span>
        </div>

</div>
</div>



    <form id="form1" runat="server">
    <section>
<div class="cont">
<div class="inner3">
    <span>Sign with Social Networks </span><br />
    <br />
    <a href="#"class="fb">log in with Facebook</a>
    <br />
    <a href="#"class="tw">log in with Twitter</a>
    <br />
    <a href="#"class="gl">log in with Google+ </a>
    <br />
    <a href="#"class="gm">log in with Gmail </a>
    <br />
</div>
    <div class="inner4">
<h3>Sign up</h3>
        <asp:TextBox ID="txturname" placeholder="Username " runat="server"></asp:TextBox>
        <asp:TextBox ID="txtemail" placeholder="E-Email" TextMode="Email" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtpasswd" placeholder="password " TextMode="Password" runat="server"></asp:TextBox>

        <asp:TextBox ID="txtcops" placeholder="Retype password " TextMode="Password" runat="server"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Sign Me Up" />

        
    </div>

</div>

    </section>
    
    
    </form>
        <a href="index.html"><img src="images/h.png"width="18"  /> Home</a>
        </div>
          
              </div>
         
    

    
        <div id ="containersi">
            <div id="slider">
                <figure>
        <img src="images/rob.jpg" />
        <img src="images/robert.jpg" />
        <img src="images/robert 2-1.jpg" />
        <img src="images/Robby90.jpg" />
        <img src="images/Robert4.jpg" />
       
                    </figure>
                </div>


           
            </div>

     <h3> <a href="index.html">Home</a></h3>  <h3> <a href="Help.html">Help </a></h3>
</body>
</html>
