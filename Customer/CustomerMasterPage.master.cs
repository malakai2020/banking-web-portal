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

public partial class Customer_CustomerMasterPage : System.Web.UI.MasterPage
{
    SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd=new SqlCommand("select * from register where [user id]='"+Session["uname"].ToString()+"'",con);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label1.Text = dr[0].ToString();
        }
        con.Close();
      
    }
       
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}
