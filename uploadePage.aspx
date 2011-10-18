<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="uploadePage.aspx.cs" Inherits="uploadePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<input id="txtFile" type="file" runat="server" name="txtFile" /><br/>
        <asp:button id="cmdUpload" runat="server" Text="Upload" OnClick="cmdUpload_Click1" /></asp:button>

</asp:Content>

