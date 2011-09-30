<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fishing.aspx.cs" Inherits="Fishing" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-size: x-large;
            text-align: center;
        }
        .style2
        {
            text-align: center;
        }
        .style3
        {
            color: #B30000;
        }
    </style>
</head>
<body bgcolor="#996600">
    <form id="form1" runat="server">
    <div class="style1">
    
                    <span class="style1"><strong>Northeast Texas Hunting &amp; Fishing Guide Services</strong></span><strong><br />
        <br />
        <span class="style3">Welcome To the Fishing and Information Page</span></strong></div>
    <div class="style2">
        <asp:Button ID="Login" runat="server" PostBackUrl="~/logon.aspx" Text="Login" />
        <asp:Button ID="Home" runat="server" PostBackUrl="~/Default.aspx" Text="Home" />
        <asp:Button ID="Hunting" runat="server" PostBackUrl="~/Hunting.aspx" 
            Text="Hunting" />
        <asp:Button ID="Services" runat="server" Text="Services" 
            PostBackUrl="~/Services.aspx" />
        <asp:Button ID="Sponsors" runat="server" Text="Sponsors" />
        <asp:Button ID="Guide" runat="server" Text="Guide Registration" 
            PostBackUrl="~/Guide Registration.aspx" />
    </div>
    <asp:Panel ID="Panel1" runat="server">
    </asp:Panel>
    <br />
    </form>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        <img align="middle" alt="" src="Images/images/BoartRamp.jpg" 
            style="height: 510px; width: 591px" /></p>
</body>
</html>
