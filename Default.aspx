<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style14
    {
        width: 35%;
        height: 1042px;
    }
    .style15
    {
        width: 346px;
            height: 376px;
        }
    .style16
    {
        width: 346px;
        height: 90px;
    }
    .style17
    {
        width: 457px;
        height: 90px;
    }
    .style18
    {
        width: 457px;
            height: 376px;
        }
        #Submit
        {
            text-align: center;
        }
        .style19
        {
            font-size: medium;
        }
        .style20
        {
            width: 1812px;
        }
        .style21
        {
            width: 362px;
            text-align: center;
        }
        .style22
        {
            width: 346px;
            height: 41px;
        }
        .style23
        {
            width: 457px;
            height: 41px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server"> 
    &nbsp;&nbsp;&nbsp;
    <table class="style20">
        <tr>
            <td class="style21">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                    Font-Size="Medium" NavigateUrl="~/logon.aspx">Login</asp:HyperLink>
            </td>
            <td class="style21">
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                    Font-Size="Medium" NavigateUrl="~/Hunting.aspx">Hunting</asp:HyperLink>
            </td>
            <td class="style21">
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                    Font-Size="Medium" NavigateUrl="~/Fishing.aspx">Fishing</asp:HyperLink>
            </td>
            <td class="style21">
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                    Font-Size="Medium" NavigateUrl="~/Services.aspx">Services</asp:HyperLink>
            </td>
            <td class="style21">
                <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                    Font-Size="Medium">Sponsors</asp:HyperLink>
            </td>
        </tr>
    </table>
   <br />
   <br />
<br />
<br />
<asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="Company" 
    BackColor="White" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" 
    ReadOnly="True" 
    
        
        style="text-align: center; position: relative; top: -79px; left: 528px; width: 684px">Please Select Your Favorite Photo and Vote</asp:TextBox>
   <table align="center" class="style14">
       <tr>
           <td class="style16">

               <asp:CheckBox ID="A" runat="server" Text="A" Font-Bold="True" 
                   Font-Size="Large" />
               <br />
               <asp:Image ID="Image1" runat="server" Height="301px" 
                   ImageUrl="~/Images/images/my brother Ricky and my nephew Tyler (2).jpg" 
                   Width="249px" />
               <br />
               <br />
           </td>
           <td class="style17">

               <asp:CheckBox ID="B" runat="server" Text="B" Font-Bold="True" 
                   Font-Size="Large" />
               <br />               
               <asp:Image ID="Image2" runat="server" Height="281px" 
                   ImageUrl="~/Images/images/fishing.png" Width="241px" 
                   style="margin-top: 0px" />
           </td>
       </tr>
       <tr>
           <td class="style15">
               <br />

               <asp:CheckBox ID="C" runat="server" 
                   style="text-align: center; position: relative" Text="C" Font-Bold="True" 
                   Font-Size="Large" />
               <br />

               <asp:Image ID="Image3" runat="server" Height="278px" 
                   ImageUrl="~/Images/images/Mickey Deer 011.jpg" Width="233px" />
           </td>
           <td class="style18">
;
               <br />
               <br />

               <asp:CheckBox ID="D" runat="server" Text="D" Font-Bold="True" 
                   Font-Size="Large" />
               <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Image ID="Image4" runat="server" 
                   ImageUrl="~/Images/images/Jack with deer.JPG" Width="258px" 
                   Height="300px" />
           </td>
       </tr>
       <tr>
           <td class="style22">           
           
               &nbsp;&nbsp;&nbsp;           
           
               <asp:Button ID="Button1" runat="server" Text="Submit" />
           </td>
           
           <td class="style23">
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="Button2" runat="server" Text="Reset" />
           </td>
       </tr>
</table>
       
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;
    <strong><span class="style19">You may upload any of your favorite Hunting and 
    Fishing Photos to be voted on</span></strong>.<br />
    Click on hyperlink to upload
    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/uploadePage.aspx">Upload Photos</asp:HyperLink>
    <br />
    
</asp:Content>

