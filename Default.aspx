<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
    .style13
    {
        text-align: center;
    }
    .style14
    {
        width: 36%;
        height: 990px;
    }
    .style15
    {
        width: 347px;
    }
    .style16
    {
        width: 347px;
        height: 111px;
    }
    .style17
    {
        width: 457px;
        height: 111px;
    }
    .style18
    {
        width: 457px;
    }
        #Submit
        {
            text-align: center;
        }
        .style19
        {
            font-size: medium;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server"> 
    <br />
   <br />
<div align="center" 
        style="height: 71px; width: 1800px; text-align: center; margin-right: 0px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Login" runat="server" PostBackUrl="~/logon.aspx" 
        style="font-size: large" Text="Login" Width="184px" BackColor="#9D4F00" 
        BorderStyle="Solid" Height="27px" />
    <asp:Button ID="Hunting" runat="server" PostBackUrl="~/Hunting.aspx" 
        style="font-size: large" Text="Hunting" Width="184px" 
        BackColor="#9D4F00" BorderStyle="Solid" Height="27px" />
    <asp:Button ID="Fishing" runat="server" style="font-size: large" Text="Fishing" 
        Width="184px" BackColor="#9D4F00" BorderStyle="Solid" Height="27px" 
        PostBackUrl="~/Fishing.aspx" />
    <asp:Button ID="Services" runat="server" style="font-size: large" 
        Text="Services" Width="184px" BackColor="#9D4F00" BorderStyle="Solid" 
        Height="27px" PostBackUrl="~/Services.aspx" />
    <asp:Button ID="Sponsors" runat="server" style="font-size: large" 
        Text="Sponsors" Width="184px" BackColor="#9D4F00" BorderStyle="Solid" 
        Height="27px" />
    <asp:Button ID="Registration" runat="server" style="font-size: large" 
        Text="Registration" Width="216px" BackColor="#9D4F00" 
        BorderStyle="Solid" Height="27px" 
        PostBackUrl="~/Guide Registration.aspx" />
    <br />
    <br />
    <br />
</div>
   <br />
<br />
<br />
<br />
<br />
<asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="Company" 
    BackColor="White" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" 
    ReadOnly="True" 
    style="text-align: center; position: relative; top: 110px; left: 583px; width: 645px">Please Select Your Favorite Photo and Vote</asp:TextBox>
<br />
<br />
<br />
&nbsp;
<br />
<br />
   <br />
   <table align="center" class="style14">
       <tr>
           <td class="style16">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="A" runat="server" Text="A" />
               <br />
               <br />
               <br />
               <asp:Image ID="Image1" runat="server" Height="454px" 
                   ImageUrl="~/Images/images/my brother Ricky and my nephew Tyler (2).jpg" 
                   Width="299px" />
           </td>
           <td class="style17">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="B" runat="server" Text="B" />
               <br />               
               <asp:Image ID="Image2" runat="server" Height="499px" 
                   ImageUrl="~/Images/images/fishing.png" Width="315px" 
                   style="margin-top: 0px" />
           </td>
       </tr>
       <tr>
           <td class="style15">
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="C" runat="server" 
                   style="text-align: center; position: relative" Text="C" />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Image ID="Image3" runat="server" Height="380px" 
                   ImageUrl="~/Images/images/Mickey Deer 011.jpg" Width="269px" />
           </td>
           <td class="style18">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <br />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:CheckBox ID="D" runat="server" Text="D" />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Image ID="Image4" runat="server" 
                   ImageUrl="~/Images/images/Jack with deer.JPG" Width="311px" />
           </td>
       </tr>
       <tr>
           <td class="style15">           
           
               &nbsp;&nbsp;&nbsp;           
           
               <asp:Button ID="Button1" runat="server" Text="Submit" />
           </td>
           
           <td class="style18">
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="Button2" runat="server" Text="Reset" />
           </td>
       </tr>
</table>
       
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <strong><span class="style19">You may upload any of your favorite Hunting and 
    Fishing Photos to be voted on</span></strong>.<br />
    <p class="style13">
        <asp:Button ID="Button3" runat="server" Text="Browse" />
        <asp:TextBox ID="TextBox2" runat="server" Width="470px"></asp:TextBox>
    </p>
</asp:Content>

