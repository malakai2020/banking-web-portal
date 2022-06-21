<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="addbranchs.aspx.cs" Inherits="addbranchs" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <%--<style type="text/css">
    .style9
    {        text-align: right;
    }
    .style12
    {
        width: 228px;
    }
    .style18
    {
        text-align: left;
        height: 9px;
        width: 1%;
        font-weight: bold;
        font-size: x-large;
        color: #008000;
    }
</style>--%>
<style type="text/css">
    .style5
    {
        width: 166px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="font-family: Cambria; font-size: x-large; font-weight: bold; color: #008000">
<h2>Add Branch</h2>
</div>
<div>
    <table align="center" >
    <tr>
        <td class="style9">
            Branch Name</td>
        <td class="style12">
            <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
            &nbsp;</td>
        <td class="style5">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="enter branch name"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
    </tr>
    <tr>
        <td class="style9">
            Branch Code</td>
        <td class="style12">
            <asp:TextBox ID="TextBox3" Width="180px" runat="server"></asp:TextBox>
        </td>
        <td class="style5">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="enter branch code"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style9" valign="top">
            Address</td>
        <td class="style12">
            <asp:TextBox ID="TextBox4" Width="180px" runat="server" TextMode="MultiLine" 
                Height="86px"></asp:TextBox>
        </td>
        <td valign="top" class="style5">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="enter address"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style9">
            Phone number</td>
        <td class="style12">
            <asp:TextBox ID="TextBox5" Width="180px" runat="server"></asp:TextBox>
        </td>
        <td class="style5">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ControlToValidate="TextBox5" ErrorMessage="enter phone number"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style9">
            Pin code</td>
        <td class="style12">
            <asp:TextBox ID="TextBox6" Width="180px" runat="server"></asp:TextBox>
        </td>
        <td class="style5">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                ControlToValidate="TextBox6" ErrorMessage="enter pin code"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;</td>
        <td class="style12">
            <asp:ImageButton ID="ImageButton2" runat="server" 
                ImageUrl="~/image/rtyyyytttttttt.jpg" onclick="ImageButton2_Click" />
        </td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;</td>
        <td class="style12">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;</td>
        <td class="style12">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="53px" 
                ImageUrl="~/image/images.jpg" onclick="ImageButton3_Click" Width="143px" />
        </td>
        <td class="style5">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;</td>
        <td class="style12">
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </td>
        <td class="style5">
            &nbsp;</td>
    </tr>
</table>
</div>
</asp:Content>

