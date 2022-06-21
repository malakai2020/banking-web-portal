<%@ Page Language="C#" MasterPageFile="~/Customer/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="continuetotransfor.aspx.cs" Inherits="continuetotransfor" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {            background-color: #FFFFFF;
        }
        .style6
        {
            width: 92px;
        }
        .style7
        {
            font-family: Calibri;
            font-weight: bold;
            font-size: x-large;
            color: #008000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style2" style="width: 37%">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style7" colspan="3">
                Enter Grid Values</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="style6">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style5">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="117px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style6">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="color: #FFFFFF; background-color: #008000" Text="Transfor" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td> 
                &nbsp;</td>
            <td class="style6">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

