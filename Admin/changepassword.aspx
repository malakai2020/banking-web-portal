<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <%--<style type="text/css">
    .style19
    {
    }
    .style21
    {
        text-align: right;
    }
        .style22
        {
            text-align: right;
            height: 22px;
        }
        .style23
        {
            height: 22px;
        }
    </style>--%>
    <style type="text/css">
        .style5
        {
            color: #008000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
<h2 class="style5">Change Password</h2>
</div>
    <table align="left" >
    <tr>
        <td class="style22">
            Enter User id</td>
        <td class="style23">
            <asp:TextBox ID="TextBox1" runat="server" CausesValidation="True" 
                ReadOnly="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">Required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style21">
            New Password</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">Required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style21">
            Conform Password</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator">Required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" 
                style="color: #FFFFFF; background-color: #008000; height: 26px;" Text="Update" 
                onclick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>

