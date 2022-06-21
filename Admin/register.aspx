<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <%--<style type="text/css">
        .style18
    {
        text-align: right;
        height: 9px;
    }
    .style20
    {
            text-align: left;
            height: 9px;
            width: 335px;
        }
        .style23
        {
            text-align: left;
            width: 278px;
        }
        .style25
        {
            text-align: right;
            width: 160px;
        }
        .style28
    {
        text-align: right;
        width: 268435328px;
    }
    .style29
    {
            text-align: left;
            width: 335px;
            position: fixed;
        }
    .style34
    {
        text-align: left;
        height: 9px;
        font-weight: bold;
        font-size: x-large;
        color: #008000;
            width: 160px;
        }
        .style36
        {
            text-align: left;
            width: 160px;
        }
        .style37
        {
            text-align: right;
            height: 20px;
        }
        .style38
        {
            text-align: left;
            height: 20px;
            width: 335px;
        }
        .style39
        {
            text-align: right;
            width: 160px;
            height: 20px;
        }
        .style40
        {
            text-align: left;
            width: 278px;
            height: 20px;
        }
        .style41
        {
            text-align: right;
            height: 15px;
        }
        .style42
        {
            text-align: left;
            height: 15px;
            width: 335px;
        }
        .style43
        {
            text-align: right;
            width: 160px;
            height: 15px;
        }
        .style44
        {
            text-align: left;
            width: 278px;
            height: 15px;
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
    <div style="height: 38px; background-color: #CCFF66;"><h2 class="style5">Customer Regitration</h2>
</div>
    <table align="center" >
        <tr>
            <td class="style37">
                User Name</td>
            <td class="style38">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="enter user name"></asp:RequiredFieldValidator>
            </td>
            <td class="style39" align="right">
                Nomini</td>
            <td class="style40">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ErrorMessage="forgot nomini" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style41">
                Father Name</td>
            <td class="style42">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="TextBox8" ErrorMessage="enter father name"></asp:RequiredFieldValidator>
            </td>
            <td class="style43" align="right">
                &nbsp;&nbsp;Relationship</td>
            <td class="style44">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ErrorMessage="forgot relationship" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style18">
                User Id</td>
            <td class="style20">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="enter user id"></asp:RequiredFieldValidator>
            </td>
            <td class="style25" align="right">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;User Balance</td>
            <td class="style23">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ErrorMessage="enter balance" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style18">
                Password</td>
            <td class="style20">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="enter password"></asp:RequiredFieldValidator>
            </td>
            <td class="style36">
                Minimum Balance</td>
            <td class="style23">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ErrorMessage="minimum balance" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style18">
                Transacation pwd</td>
            <td class="style20">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="enter Transacation pwd"></asp:RequiredFieldValidator>
            </td>
            <td class="style34">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Date of birth</td>
            <td class="style20">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>JANAVARY</asp:ListItem>
                    <asp:ListItem>FRBAVARY</asp:ListItem>
                    <asp:ListItem>MARCH</asp:ListItem>
                    <asp:ListItem>APRIL</asp:ListItem>
                    <asp:ListItem>MAY</asp:ListItem>
                    <asp:ListItem>JUNE</asp:ListItem>
                    <asp:ListItem>JULY</asp:ListItem>
                    <asp:ListItem>AUGEST</asp:ListItem>
                    <asp:ListItem>SEPTEMBER</asp:ListItem>
                    <asp:ListItem>OCTABER</asp:ListItem>
                    <asp:ListItem>NOVEMBER</asp:ListItem>
                    <asp:ListItem>DECEMBER</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>1994</asp:ListItem>
                    <asp:ListItem>1990</asp:ListItem>
                    <asp:ListItem>1991</asp:ListItem>
                    <asp:ListItem>1992</asp:ListItem>
                    <asp:ListItem>1993</asp:ListItem>
                    <asp:ListItem>1995</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="enter Date of birth"></asp:RequiredFieldValidator>
            </td>
            <td class="style36">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Gender</td>
            <td class="style20">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" 
                    GroupName="Gender" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" 
                    GroupName="Gender" />
            </td>
            <td class="style36">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Address</td>
            <td class="style20">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="enter address"></asp:RequiredFieldValidator>
            </td>
            <td class="style36">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                Phone number</td>
            <td class="style20">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="TextBox7" ErrorMessage="enter phone number"></asp:RequiredFieldValidator>
            </td>
            <td class="style36">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style28">
                </td>
            <td class="style29">
                <br />
            </td>
            <td class="style36">
                <asp:ImageButton ID="ImageButton3" runat="server" 
                    ImageUrl="~/image/register.jpg" onclick="ImageButton3_Click" />
                </td>
            <td class="style23">
                </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style36">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style28">
                </td>
            <td class="style29">
                </td>
            <td class="style36">
                </td>
            <td class="style23">
                </td>
        </tr>
    </table>
</asp:Content>

