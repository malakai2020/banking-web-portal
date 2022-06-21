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

public partial class Net_Banking_Branchs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
     }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        SqlDataAdapter da = new SqlDataAdapter("select * from branch where bname='" + DropDownList1.SelectedItem.ToString() + "'", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();

    }
}
