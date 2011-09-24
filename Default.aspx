<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
    .style13
    {
        text-align: center;
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server"> 
<div>
</div>
   <br />
   <br />
   <br />
   <br />
   <br />
   <br />
   <br />
   <br />

    <table align="center" cellpadding="0" cellspacing="0" class="style9">
        <tr>
            <td>
                <strong>Please select a photo below and vote</strong>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table border="0" align="center" cellpadding="0" cellspacing="0" class="style1">
        <tr>
            <td  style="text-align:center" scope="row" class="style2">
                <form action="mailto:t.l.blundell@cox.net" method="get" name="form6" target="_self"
                id="form6">
                A
                <input name="A" type="checkbox" id="A" value="A" />
                <br />
                </form>
                <a href="Images/images/my brother Ricky and my nephew Tyler (2).jpg">
                    <img src="Images/images/my brother Ricky and my nephew Tyler (2).jpg" 
                        align="middle" style="height: 355px;  width: 321px" /></a>
            </td>
            <td style="text-align: center" scope="row" class="style2">
                <form action="mailto:t.l.blundell@cox.net" method="post" name="form7" target="_self"
                id="form7">
                B
                <input name="B" type="checkbox" id="B" value="B" />
                <br />
                </form>
                <a href="Images/images/photo (7).JPG">
                    <img src="Images/images/photo (7).JPG" align="middle" 
                    style="height: 359px; width: 325px" /></a>
            </td>
        </tr>
        <tr>
            <th height="296" style="text-align: center" scope="row" class="style2">
                <a href="Images/images/Mickey Deer 011.jpg">
                    <img src="Images/images/Mickey Deer 011.jpg" alt="Micky with Deer" align="middle"
                        style="height: 359px; width: 325px" /></a>
            </th>
            <th style="text-align: center" scope="row" class="style3">
                <form action="mailto:t.l.blundell@cox.net" method="get" name="form4" target="_self"
                id="form4">
                <a href="Images/images/photo (3).JPG">
                    <img src="Images/images/photo (3).JPG" align="middle" 
                    style="height: 359px; width: 325px" /></a></form>
            </th>
        </tr>
        <tr>
            <th scope="row" class="style4">
                <p style="width: 170px" class="style10">
                    <span style="text-align: left">C
                        <input name="C" type="checkbox" id="C" value="C" />
                    </span>
                </p>
            </th>
            <th scope="row" class="style5">
                D
                <input name="D" type="checkbox" id="D" value="D" />
            </th>
        </tr>
        <tr>
            <th scope="row" class="style6">
                <form id="form2" name="form2" method="post" action="mailto:t.l.blundell@cox.net">
                <input type="submit" name="button" id="button" value="Submit" />
                </form>
            </th>
            <th scope="row" class="style8">
                <form id="form3" name="form3" action="">
                <input type="reset" name="button2" id="button2" value="Reset" />
                </form>
            </th>
        </tr>
    </table>
    <table class="style12" align="center">
        <tr>
            <td align="center" class="style13">
                <strong>You may upload your own photos to be voted on upon approval</strong>
            </td>
        </tr>
    </table>
    <p class="style13">
        <input id="Text2" type="text" /><input id="Browse" type="button" value="Browse" /></p>
</asp:Content>

