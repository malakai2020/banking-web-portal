<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        color: #008000;
        font-weight: bold;
    }
        .style10
        {
            font-size: x-large;
            color: #008000;
            font-weight: bold;
            text-align: left;
        }
    .style18
    {
        font-size: x-large;
        color: #008000;
        font-weight: bold;
    }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <div align="center">
    <table border="0" cellpadding="0" cellspacing="0" class="style4" 
        style="mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in" width="990">
        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
            <td style="padding:0in 0in 0in 0in" valign="top">
                <div align="center">
                    <table border="0" cellpadding="0" class="style5" 
                        style="mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" width="95%">
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt" class="style18">
                                Welcome to Internet Banking</td>
                        </tr>
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                &nbsp;</td>
                        </tr>
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                A<span style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;color:black">PGVB Bank has implemented an additional 
                                security feature</span><span style="font-size:
    9.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;color:black">&nbsp;</span><a 
                                    href="http://www.icicibank.com/online-safe-banking/otp.html"><span style="font-size:9.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;text-decoration:
    none;text-underline:none" class="style9">&quot;APGVB Bank &quot;</span></a><span style="font-size:9.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;color:black">&nbsp;</span><span style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;color:black">to safeguard the interests of our Internet Banking customers. If a 
                                change is observed in your Internet Banking access pattern, you may be asked to 
                                validate your identity with a &#39;TWO Time Password&#39; (OTP)..One called login 
                                password and the other called transaction password.By using login password the 
                                customer can login to is account and he can perform only some(limited) 
                                operations like saving A/c balance and personal details etc.<br />
                                But to perform online transaction,he needs to provide the transaction 
                                password.If the customer login password and id is stolen by someone else,he can 
                                see the details but he can&#39;t perform online transaction.Apart from the 
                                transaction password the customer needs to get verified by providing the grid 
                                values present on his debit card which would be asked randomly. You will receive this 
                                OTP on your mobile or e-mail ID registered with the Bank.</span><span style="font-size:9.0pt;mso-bidi-font-size:
    11.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
    color:black">&nbsp;</span><span style="font-size:9.0pt;font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;color:black"><br />
                                - To register for the mobile alerts, resident customers may visit any ICICI Bank 
                                branch with the photo identity proof</span></td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
        <tr style="mso-yfti-irow:1">
            <td style="padding:0in 0in 0in 0in" valign="top">
                <div align="center" class="MsoNormal">
                    <span style="font-size:9.0pt;
  font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
  color:#004B68">
                    <hr align="center" noshade size="1" style="color:#004B68" width="95%" />
                    </span>
                </div>
            </td>
        </tr>
        <tr style="mso-yfti-irow:2;mso-yfti-lastrow:yes">
            <td style="padding:0in 0in 0in 0in" valign="top">
                <div align="center">
                    <table border="0" cellpadding="0" class="style5" 
                        style="mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" width="95%">
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <asp:Button ID="Button1" runat="server" 
                                    style="color: #FFFFFF; background-color: #008000" Text="Continue to login" 
                                    PostBackUrl="~/continuetologin.aspx" onclick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
</div>













</asp:Content>


