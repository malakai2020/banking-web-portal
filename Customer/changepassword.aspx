<%@ Page Language="C#" MasterPageFile="~/Customer/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style19
    {
    }
    .style20
    {
        font-weight: bold;
        font-size: x-large;
        color: #008000;
    }
    .style21
    {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 212px; width: 96%" align="center">
    <tr>
        <td class="style19" colspan="4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style17">
            </td>
        <td>
            </td>
        <td>
            </td>
        <td>
            </td>
    </tr>
    <tr>
        <td class="style20" colspan="2">
            Change Password</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            Enter User id</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Enabled="False" 
                ontextchanged="TextBox1_TextChanged" ReadOnly="True"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">Required</asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            New Password</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">Required</asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            Conform Password</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator">Required</asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td>
            <asp:ImageButton ID="ImageButton3" runat="server" Height="67px" 
                ImageUrl="~/image/images.jpg" onclick="ImageButton3_Click" Width="116px" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

