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
        .style9
        {
            width: 1812px;
        }
        .style16
        {
            text-align: center;
            width: 259px;
        }
        .style17
        {
            text-align: center;
            width: 300px;
        }
        .style18
        {
            text-align: center;
            width: 281px;
        }
        .style19
        {
            font-size: medium;
            text-decoration: underline;
        }
    </style>
</head>
<body bgcolor="#999966">
    <form id="form1" runat="server">
    <div class="style2">
    
        <strong style="text-align: center">Northeast Texas Hunting &amp; Fishing Guide Services</strong></div>
    <p class="style3">
        <strong>Welcome to the Services Page</strong></p>
    <table class="style9">
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style18">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                    Font-Size="Large" NavigateUrl="~/Default.aspx">Home</asp:HyperLink>
            </td>
            <td class="style17">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Size="Large" NavigateUrl="~/Hunting.aspx">Hunting</asp:HyperLink>
            </td>
            <td class="style16">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                    Font-Size="Large" NavigateUrl="~/Fishing.aspx">Fishing</asp:HyperLink>
            </td>
            <td class="style16">
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                    Font-Size="Large" NavigateUrl="~/Services.aspx">Services</asp:HyperLink>
            </td>
            <td class="style17">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                    Font-Size="Large">Sponsors</asp:HyperLink>
            </td>
            <td class="style16">
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <strong><span class="style19">Register for guide services by clicking link 
    below.</span></strong><br />
    <br />
    (<asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" 
        Font-Size="Medium" NavigateUrl="~/Guide Registration.aspx">Guide Registration</asp:HyperLink>
    )<p class="style4">
        (<asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" 
            Font-Size="Large" NavigateUrl="~/LoginRegistration.aspx">Login Registration</asp:HyperLink>
        )</p>
    <p class="style7">
        <strong>Get Your Weather Information Here for Your Hunting or Fishing Adventure</strong></p>
    <p class="style6">
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="25px" 
            Width="195px" onselectedindexchanged="Weather_SelectedIndexChanged">
            <asp:ListItem></asp:ListItem>            
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75432/wx.php ">Cooper Texas</asp:ListItem>
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75426/wx.php ">Clarksville Texas</asp:ListItem>
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75401/wx.php">Greenville Texas</asp:ListItem>
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75455/wx.php">Mount Pleasant Texas</asp:ListItem>
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75460/wx.php">Paris Texas</asp:ListItem>
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75482/wx.php">Sulphur Springs Texas</asp:ListItem>
            <asp:ListItem Value="http://www.rssweather.com/zipcode/75701/wx.php">Tyler Texas</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="style7">
        <strong>Get Lake Information Here</strong></p>
        <p class="style6">
    <asp:DropDownList ID="DropDownList2" runat="server" Height="26px" Width="195px" 
                AutoPostBack="True" onselectedindexchanged="DropDownList2_SelectedIndexChanged">
    <asp:ListItem></asp:ListItem>           
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/big_creek/">Big Creek Reservior</asp:ListItem>
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/bob_sandlin/"> Bob Sandlin </asp:ListItem>
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/cooper/">Cooper Lake</asp:ListItem>
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/fork/">Lake Fork</asp:ListItem>
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/monticello/">Lake Monticello</asp:ListItem>
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/tawakoni/">Lake Tawakoni</asp:ListItem>
            <asp:ListItem Value="http://www.tpwd.state.tx.us/fishboat/fish/recreational/lakes/pat_mayse/">Pat Mayse Lake</asp:ListItem>
    </asp:DropDownList>
    </p>
    </form>
    <br />
    <br />
</body>
</html>
