<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hunting.aspx.cs" Inherits="Hunting" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: left;
        }
        .style2
        {
            text-align: left;
            font-size: x-large;
        }
        .style3
        {
            width: 1583px;
        }
        .style5
        {
            width: 362px;
            text-align: center;
        }
        .style8
        {
            width: 315px;
            text-align: center;
        }
        .style9
        {
            width: 300px;
            text-align: center;
        }
    </style>
</head>
<body bgcolor="#993300" style="height: 537px">
    <form id="form1" runat="server">
    <div align="center" style="font-size: larger; font-weight: 700">
    
                    <span class="style2"><strong>Northeast Texas Hunting &amp; Fishing Guide Services</strong></span><br />
        <br />
        Welcome to the
    
        Hunting Page<br />
        <br />
    
    </div>
    <div class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <br />
        <table class="style3">
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style8">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Default.aspx" style="color: #FFFFFF">Home</asp:HyperLink>
                </td>
                <td class="style8">
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Fishing.aspx" style="color: #FFFFFF">Fishing</asp:HyperLink>
                </td>
                <td class="style8">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Services.aspx" style="color: #FFFFFF">Services</asp:HyperLink>
                </td>
                <td class="style8">
                    <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                        Font-Size="Medium" style="color: #FFFFFF">Sponsors</asp:HyperLink>
                </td>
                <td class="style5">
                    <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Guide Registration.aspx" 
                        style="color: #FFFFFF">Guide Registration</asp:HyperLink>
                </td>
            </tr>
        </table>
        <br />
        <br />
    <br />
    </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="194px" 
        ImageUrl="~/Images/images/Mickey Deer 011.jpg" Width="160px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image2" runat="server" Height="194px" 
        ImageUrl="~/Images/images/Dad's 13pointer .JPG" Width="189px" />
    </form>
</body>
</html>
