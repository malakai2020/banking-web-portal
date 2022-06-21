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

public partial class viewbalance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        SqlCommand com = new SqlCommand("select userbalance,minimumbalance from register where [user id]='" + Session["uname"] + "'", con);
        con.Open();
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {
            // TextBox2.Text = dr[0].ToString();
            //TextBox3.Text = dr[1].ToString();
            Label1.Text = dr[0].ToString();
            Label2.Text = dr[1].ToString();
        }
        else
        {
            // Response.Redirect("login.aspx");
        }
        // TextBox2.Text=Dr[0].ToString();
        con.Close();

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
}
