<%@ Page Language="C#" MasterPageFile="~/Customer/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="usereditprofile.aspx.cs" Inherits="usereditprofile" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style20
    {
        font-weight: bold;
        font-size: x-large;
        color: #008000;
    }
    .style21
    {
            width: 153px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="style21">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style20" colspan="2">
            Edit Profile</td>
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
    </tr>
    <tr>
        <td class="style21">
            &nbsp;</td>
        <td>
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="user_id" 
                DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                    <asp:BoundField DataField="user_name" HeaderText="user_name" 
                        SortExpression="user_name" />
                    <asp:BoundField DataField="father_name" HeaderText="father_name" 
                        SortExpression="father_name" />
                    <asp:BoundField DataField="user_id" HeaderText="user_id" ReadOnly="True" 
                        SortExpression="user_id" />
                    <asp:BoundField DataField="date_of_birth" HeaderText="date_of_birth" 
                        SortExpression="date_of_birth" />
                    <asp:BoundField DataField="gender" HeaderText="gender" 
                        SortExpression="gender" />
                    <asp:BoundField DataField="address" HeaderText="address" 
                        SortExpression="address" />
                    <asp:BoundField DataField="phone_number" HeaderText="phone_number" 
                        SortExpression="phone_number" />
                    <asp:BoundField DataField="relationship" HeaderText="relationship" 
                        SortExpression="relationship" />
                    <asp:BoundField DataField="nomini" HeaderText="nomini" 
                        SortExpression="nomini" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:online bankingConnectionString3 %>" 
                DeleteCommand="DELETE FROM [register] WHERE [user id] = @user_id" 
                InsertCommand="INSERT INTO [register] ([user name], [father name], [transaction pwd], [user id], [date of birth], [gender], [address], [phone number], [nomini], [relationship]) VALUES (@user_name, @father_name, @transaction_pwd, @user_id, @date_of_birth, @gender, @address, @phone_number, @nomini, @relationship)" 
                SelectCommand="SELECT [user name] AS user_name, [father name] AS father_name, [transaction pwd] AS transaction_pwd, [user id] AS user_id, [date of birth] AS date_of_birth, [gender], [address], [phone number] AS phone_number, [nomini], [relationship] FROM [register] WHERE ([user id] = @user_id)" 
                
                UpdateCommand="UPDATE [register] SET [user name] = @user_name, [father name] = @father_name, [transaction pwd] = @transaction_pwd, [date of birth] = @date_of_birth, [gender] = @gender, [address] = @address, [phone number] = @phone_number, [nomini] = @nomini, [relationship] = @relationship WHERE [user id] = @user_id">
                <SelectParameters>
                    <asp:SessionParameter Name="user_id" SessionField="uname" Type="String" />
                </SelectParameters>
                <DeleteParameters>
                    <asp:Parameter Name="user_id" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="user_name" Type="String" />
                    <asp:Parameter Name="father_name" Type="String" />
                    <asp:Parameter Name="transaction_pwd" Type="String" />
                    <asp:Parameter Name="date_of_birth" Type="String" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="phone_number" Type="String" />
                    <asp:Parameter Name="nomini" Type="String" />
                    <asp:Parameter Name="relationship" Type="String" />
                    <asp:Parameter Name="user_id" Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="user_name" Type="String" />
                    <asp:Parameter Name="father_name" Type="String" />
                    <asp:Parameter Name="transaction_pwd" Type="String" />
                    <asp:Parameter Name="user_id" Type="String" />
                    <asp:Parameter Name="date_of_birth" Type="String" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="phone_number" Type="String" />
                    <asp:Parameter Name="nomini" Type="String" />
                    <asp:Parameter Name="relationship" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

