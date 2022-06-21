using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Admin_AdminMasterPage : System.Web.UI.MasterPage
{
    SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
    protected void Page_Load(object sender, EventArgs e)
    {

        SqlCommand cmd = new SqlCommand("select * from adminlogin where [user id]='" + Session["r"].ToString() + "'", con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label1.Text = dr[2].ToString();
        }
        con.Close();
    }
}
