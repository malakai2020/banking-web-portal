<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="viewcustomers.aspx.cs" Inherits="Admin_viewcustomers" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style22
        {
            width: 100%;
        }
        .style23
        {
            font-family: Calibri;
            font-size: x-large;
            color: #008000;
            font-weight: bold;
            height: 52px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style22">
        <tr>
            <td class="style23" colspan="2">
                View Total Number of Customer</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" style="color: #000000" 
                    Width="287px">
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

