<%@ Page Language="C#" MasterPageFile="~/Customer/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="transaction.aspx.cs" Inherits="transaction" Title="Untitled Page" %>

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
    <table class="style1">
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
        <td class="style20" colspan="4">
            Funds
            Transfer </td>
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
            Transfer account number</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">Enter 
            trasfor A/c</asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            Enter Amount</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">Required 
            amount</asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            Transaction password</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator">Required 
            tpwd</asp:RequiredFieldValidator>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" 
                style="color: #FFFFFF; background-color: #008000" Text="Continue" 
                onclick="Button1_Click" />
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
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

