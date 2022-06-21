<%@ Page Language="C#" MasterPageFile="~/Customer/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="viewtransaction.aspx.cs" Inherits="Customer_viewtransaction" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style22
        {
            width: 100%;
        }
        .style23
        {
            font-family: ca;
            font-size: x-large;
            color: #008000;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style22">
        <tr>
            <td class="style23" colspan="2">
                View Transaction</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" Height="131px" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged" 
                    style="margin-top: 27px; font-family: Calibri; color: #000000;" 
                    Width="473px">
                </asp:GridView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

