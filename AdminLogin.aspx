<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="BookNow.AdminLogin" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
 body{
    background: #808080;
     color:white;
     font-size:x-large;
     height: 100%;
     background-position: center;
     background-size: cover;
 }
 Button {
     background-color: #04AA6D;
     color: white;
     padding: 14px 20px;
     margin: 8px 0;
     border: none;
     cursor: pointer;
     width: 100%;
 }
 .row{
     padding-top:100px;
     display:flex;
     justify-content:center;
     align-items:center;
 }
 form{
     height:auto;
     text-align:center;
     background-color:#fff;
     opacity:0.7;
     border-radius:15px;
     width:500px;
     box-shadow:rgba(0,0,0,0.24) 0px 10px 20px;
 }
 #txt_email,#txt_psw 
 {
 text-align:center;
 border: none;
 background-color:#ededed;
 border-radius: 20px;
 padding: 5px;
 margin-left:10px;
 color:#7c7c7c;
 }
 #LinkButton1,#LinkButton2,#LinkButton3{
 text-decoration:none;
 margin-bottom:10px;    
 }
 #Button1{
     margin-bottom:20px;
 }
    </style>
</head>
<body>
     <div class="bg-img">
 <div class="row">
 <div class="col-sm-4 contact-form d-flex justify-content-center">
    <form runat="server">
        <div style="padding-top:30px"><asp:Label ID="Label1" runat="server" Text="Admin Login" style="color:#454444;font-size:xx-large"></asp:Label></div>
        <div style="padding-top:10px;margin-bottom:10px"><asp:Label ID="Label2" runat="server" Text="Welcome Back, we hope you're having a <br />great day." style="color:#454444;font-size: 20px;font-weight: 500;"></asp:Label></div>
    <asp:TextBox ID="txt_email" runat="server" placeholder="Enter email" Height="40px" Width="315px" required></asp:TextBox><br />
    <br />
    <asp:TextBox ID="txt_psw" runat="server" TextMode="Password" placeholder="Enter password" Height="40px" Width="315px" required></asp:TextBox><br />

    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" style="width:180px;height:40px; background-color:#1360db;color:white;display: inline-block;font-size: 20px;border-radius:20px;border-color:#1360db" />
    &nbsp;
    <br />
    <asp:Label ID="Label17" runat="server" Font-Size="medium" ForeColor="red"></asp:Label>
</form>
    </div>
    </div>
    </div>
</body>
</html>
