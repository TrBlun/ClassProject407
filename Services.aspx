<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Services" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            text-align: center;
            font-size: xx-large;
        }
        .style3
        {
            font-size: x-large;
            text-align: center;
            color: #FFFFCC;
            text-decoration: underline;
        }
        .style4
        {
            font-size: large;
        }
        .style5
        {
            font-size: large;
            color: #FFFFFF;
        }
        .style6
        {
            font-size: medium;
            color: #FFFFFF;
        }
        .style7
        {
            font-size: medium;
            color: #000000;
        }
        .style8
        {
            font-size: medium;
            color: #000066;
        }
    </style>
</head>
<body bgcolor="#996600">
    <form id="form1" runat="server">
    <div class="style2">
    
        <strong style="text-align: center">Northeast Texas Hunting &amp; Fishing Guide Services</strong></div>
    <p class="style3">
        <strong>Welcome to the Services Page</strong></p>
    <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default.aspx" 
        style="text-align: center" Text="Home" Width="105px" Font-Bold="True" />
    <br />
    <asp:Button ID="Button2" runat="server" PostBackUrl="~/Hunting.aspx" 
        Text="Hunting" Width="105px" Font-Bold="True" />
    <br />
    <asp:Button ID="Button3" runat="server" PostBackUrl="~/Fishing.aspx" 
        Text="Fishing" Width="105px" Font-Bold="True" />
    <br />
    <asp:Button ID="Button4" runat="server" Text="Sponsors" Width="105px" 
        Font-Bold="True" />
    <br />
    <br />
    <asp:Button ID="Button7" runat="server" Font-Bold="True" 
        Text="Guide Registration" />
    <p class="style5">
        <strong style="color: #000000">Register or Login </strong></p>
    <p class="style5">
        <strong>
        <asp:Button ID="Button5" runat="server" PostBackUrl="~/logon.aspx" 
            Text="Login" Width="105px" Font-Bold="True" />
        </strong></p>
    <p class="style8">
        <strong>Don&#39;t have a password click below</strong></p>
    <p class="style4">
        <strong>
        <asp:Button ID="Button6" runat="server" PostBackUrl="~/LoginRegistration.aspx" 
            Text="Sign Up" Width="105px" Font-Bold="True" />
        </strong>
    </p>
    <p class="style7">
        <strong>Get Your Weather Information Here for Your Hunting or Fishing Adventure</strong></p>
    <p class="style6">
        <asp:DropDownList ID="Weather" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Clarksville Texas</asp:ListItem>
            <asp:ListItem Value="Cooper Texas">Cooper Texas</asp:ListItem>
            <asp:ListItem>Greenville Texas</asp:ListItem>
            <asp:ListItem>Mount Pleasant Texas</asp:ListItem>
            <asp:ListItem>Paris Texas</asp:ListItem>
            <asp:ListItem>Sulphur Springs Texas</asp:ListItem>
            <asp:ListItem>Tyler Texas</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="style7">
        <strong>Get Lake Information Here</strong></p>
    <asp:DropDownList ID="DropDownList2" runat="server">
    </asp:DropDownList>
    </form>
</body>
</html>
