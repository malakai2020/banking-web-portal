using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class changepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["r"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        con.Open();
        SqlCommand com = new SqlCommand("update adminlogin set password='" + TextBox2.Text + "' where [user id]='" + TextBox1.Text + "'", con);
        com.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Update Succesfully";
    }
}
