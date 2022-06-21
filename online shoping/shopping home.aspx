<%@ Page Language="C#" MasterPageFile="~/online shoping/online shoping.master" AutoEventWireup="true" CodeFile="shopping home.aspx.cs" Inherits="Home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        width: 100%;
    }
    .style13
    {
        width: 157px;
        }
    .style18
    {
        width: 157px;
        height: 81px;
    }
    .style19
    {
        height: 81px;
    }
    .style33
    {
        height: 144px;
        }
    .style36
    {
        height: 144px;
        width: 162px;
        margin-left: 40px;
    }
    .style39
    {
        height: 132px;
        width: 162px;
    }
    .style40
    {
        height: 132px;
        }
    .style43
    {
            height: 127px;
            width: 162px;
        }
    .style44
    {
        height: 127px;
        }
    .style46
    {
        height: 24px;
    }
        .style47
        {
            height: 142px;
            width: 162px;
        }
        .style48
    {
        height: 142px;
    }
    .style49
    {
        font-style: normal;
        color: #008000;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style9">
    <tr>
        <td class="style46" colspan="3">
        </td>
    </tr>
    <tr>
        <td class="style18">
            <asp:Image ID="Image4" runat="server" Height="105px" 
                ImageUrl="~/image/shopping/111.jpg" Width="167px" />
        </td>
        <td class="style19" colspan="2" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: xx-large; font-weight: bolder; font-style: oblique; color: #00FF00">
            &nbsp; <span class="style49">Welcome To Home Page&nbsp;</span></td>
    </tr>
    <tr>
        <td class="style13" rowspan="5">
            <asp:Image ID="Image3" runat="server" Height="191px" 
                ImageUrl="~/image/shopping/imgad1.jpg" Width="167px" />
            <br />
            <asp:Image ID="Image2" runat="server" Height="503px" 
                ImageUrl="~/image/shopping/imga56.jpg" Width="168px" />
            <br />
&nbsp; </td>
        <td class="style47">
            <asp:ImageButton ID="ImageButton6" runat="server" Height="181px" 
                ImageUrl="~/image/shopping/dell-inspiron-1525-colors-440.jpg" 
                Width="174px" />
        </td>
        <td class="style48" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: oblique; color: #FFFFFF">
            &nbsp;&nbsp;&nbsp; We have Different types of laptops like&nbsp;DELL,ACER,SONY,LENOVO,HCL,COMPAQ </td>
    </tr>
    <tr>
        <td class="style39">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="129px" 
                ImageUrl="~/image/shopping/Mobiles.jpg" PostBackUrl="~/Mobile Phones.aspx" 
                Width="172px" />
        </td>
        <td class="style40" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: oblique; color: #FFFFFF">
            &nbsp; We have&nbsp; different types of mobile phones like&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NOKIA,SONY,SAMSUNG,MICROMAX,MAXX,BLACKBERRY etc.</td>
    </tr>
    <tr>
        <td class="style36">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="142px" 
                ImageUrl="~/image/shopping/bk2.jpg" PostBackUrl="~/Books.aspx" 
                Width="171px" />
        </td>
        <td class="style33" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: oblique; color: #FFFFFF">
            &nbsp;&nbsp;You can see different types of&nbsp;&nbsp; books like 
            general,stories,novels,competitive books etc here.&nbsp;</td>
    </tr>
    <tr>
        <td class="style43">
            <asp:ImageButton ID="ImageButton4" runat="server" Height="125px" 
                ImageUrl="~/image/shopping/cams.jpg" PostBackUrl="~/Cams.aspx" 
                Width="172px" />
        </td>
        <td class="style44" 
            
            style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: oblique; color: #FFFFFF">
            &nbsp; &nbsp;You can see different types of&nbsp; cameras like&nbsp; sony,canon,samsung 
            codac
            etc&nbsp; here.</td>
    </tr>
    <tr>
        <td class="style43">
            <asp:ImageButton ID="ImageButton5" runat="server" Height="120px" 
                ImageUrl="~/image/shopping/watchs.jpg" PostBackUrl="~/Watchs.aspx" 
                Width="173px" />
        </td>
        <td class="style44" 
            style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bolder; font-style: oblique; color: #FFFFFF">
            &nbsp; You can see different types of watches like FAST TRACK,TIMEWELL,TIMEX etc 
            here.</td>
    </tr>
</table>
</asp:Content>

