<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="LoginRegistration.aspx.cs" Inherits="LoginRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Medium" 
        Text="Please Register Below to access this site"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="UserID" runat="server" Font-Bold="True" Text="User Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtuserName" runat="server" 
        ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <p>
        <asp:Label ID="firstName" runat="server" Font-Bold="True" Text="First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfirstname" runat="server" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lastName" runat="server" Font-Bold="True" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
    </p>
    <asp:Label ID="email" runat="server" Font-Bold="True" Text="Email "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="password" runat="server" Font-Bold="True" Text="Enter Password"></asp:Label>
&nbsp;
    <asp:TextBox ID="txtPassWord" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Confirm Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    <br />
</asp:Content>

