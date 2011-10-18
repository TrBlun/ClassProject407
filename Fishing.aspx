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
        .style3
        {
            color: #B30000;
        }
        .style4
        {
            width: 1532px;
        }
        .style7
        {
            text-align: center;
            width: 362px;
        }
        .style8
        {
            text-align: center;
            width: 734px;
        }
        .style11
        {
            text-align: center;
            width: 314px;
        }
        .style13
        {
            text-align: center;
            width: 315px;
        }
    </style>
</head>
<body bgcolor="#996600">
    <form id="form1" runat="server">
    <div class="style1">
    
                    <span class="style1"><strong>Northeast Texas Hunting &amp; Fishing Guide Services</strong></span><strong><br />
        <br />
        <span class="style3">Welcome To the Fishing and Information Page<br />
                    </span></strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="style4">
            <tr>
                <td class="style8">
                    &nbsp;</td>
                <td class="style13">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Default.aspx" 
                        style="text-align: right; color: #FFFFFF">Home</asp:HyperLink>
                </td>
                <td class="style13">
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                        Font-Size="Medium" Font-Underline="True" NavigateUrl="~/Hunting.aspx" 
                        style="color: #FFFFFF">Hunting</asp:HyperLink>
                </td>
                <td class="style13">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Services.aspx" style="color: #FFFFFF">Services</asp:HyperLink>
                </td>
                <td class="style13">
                    <asp:HyperLink ID="HyperLink4" runat="server" style="color: #FFFFFF">Sponsors</asp:HyperLink>
                </td>
                <td class="style7">
                    <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                        Font-Size="Medium" NavigateUrl="~/Guide Registration.aspx" 
                        style="color: #FFFFFF">Guide Registration</asp:HyperLink>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
    </form>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        <img align="middle" alt="" src="Images/images/BoartRamp.jpg" 
            style="height: 510px; width: 591px" /></p>
</body>
</html>
