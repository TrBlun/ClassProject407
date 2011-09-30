<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Guide Registration.aspx.cs" Inherits="Guide_Registration" %>

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
            text-decoration: underline;
        }
        .style4
        {
            font-size: large;
            text-align: center;
        }
        .style5
        {
            font-size: large;
            text-align: left;
            text-decoration: underline;
        }
        .style6
        {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style2">
    
        <strong>Northeast Texas Hunting &amp; Fishing Guide Services<br />
        <br />
        <span class="style3">Guide Registration</span></strong></div>
    <p class="style4">
        <span class="style6"><strong>Please Fill out the Form Below. All informtion must 
        be filled in.</strong></span>&nbsp;</p>
    <p class="style4">
        First Name&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p class="style4">
        Last Name&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p class="style4">
        Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p class="style4">
        State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="73px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
    <p class="style4">
        Zip Code&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p class="style4">
        Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </p>
    <p class="style4">
        Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Width="197px"></asp:TextBox>
    </p>
    <p class="style5">
        <strong style="font-size: medium">Please select type of guide you are wanting</strong></p>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>Hunting</asp:ListItem>
        <asp:ListItem>Fishing</asp:ListItem>
    </asp:CheckBoxList><span class="style6">
    <br />
    <strong>Please select the type of Hunting and Fishing you will be interested in.</strong><br />
    <asp:CheckBoxList ID="CheckBoxList2" runat="server">
        <asp:ListItem>Deer</asp:ListItem>
        <asp:ListItem>Hog</asp:ListItem>
        <asp:ListItem>Turkey</asp:ListItem>
        <asp:ListItem>Duck</asp:ListItem>
        <asp:ListItem>Squirrel</asp:ListItem>
        <asp:ListItem>Dove</asp:ListItem>
        <asp:ListItem>Quail</asp:ListItem>
        <asp:ListItem>Varmit</asp:ListItem>
        <asp:ListItem Enabled="False"></asp:ListItem>
        <asp:ListItem>Catfish</asp:ListItem>
        <asp:ListItem>Crappie</asp:ListItem>
        <asp:ListItem>Bass</asp:ListItem>
        <asp:ListItem>Striper</asp:ListItem>
    </asp:CheckBoxList>
    </span>
    <br />
    </form>
    <p>
        <strong>Please click the submit button when done..</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Submit1" type="submit" value="Submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Reset1" type="reset" value="Reset" 
            usemap="Guide Registration.aspx" /></p>
</body>
</html>
