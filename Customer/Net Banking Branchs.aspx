<%@ Page Language="C#" MasterPageFile="~/Customer/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="Net Banking Branchs.aspx.cs" Inherits="Net_Banking_Branchs" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style9
        {
            font-size: large;
            color: #008000;
            font-weight: bold;
        }
        .style10
        {
        }
        .style11
        {
            font-family: Calibri;
            font-size: x-large;
            border-left-color: #A0A0A0;
            border-right-color: #C0C0C0;
            border-top-color: #A0A0A0;
            border-bottom-color: #C0C0C0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9" colspan="2">
                <span class="style11">Net banking Branches&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                Locations</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>MAHABUB NAGAR</asp:ListItem>
                    <asp:ListItem>WARANGAL</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                    style="color: #FFFFFF; background-color: #008000" Text="GO" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style10" colspan="2">
                <asp:GridView ID="GridView1" runat="server" Width="659px">
                </asp:GridView>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
                


</asp:Content>


