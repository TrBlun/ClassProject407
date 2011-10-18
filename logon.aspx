<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true"
    CodeFile="logon.aspx.cs" Inherits="logon" %>


    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <br />
    <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
    

    <br />
    <asp:Label ID="lblUsername" runat="server" Text="Label">User Name: </asp:Label>
    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblPass" runat="server" Text="Label">Password: </asp:Label>
    <asp:TextBox ID="txtPass" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSubmit" runat="server" Text="Logon" 
    onclick="btnSubmit_Click" />
    <br />
    <br />
    No Account, Please click link below<br />
(<asp:HyperLink ID="HyperLink7" runat="server" Font-Bold="True" 
            Font-Size="Large" NavigateUrl="~/LoginRegistration.aspx">Login Registration</asp:HyperLink>
        )</p>

    <br />
    <br />
    <br />
    <br />
    <br />
    </asp:Content>
