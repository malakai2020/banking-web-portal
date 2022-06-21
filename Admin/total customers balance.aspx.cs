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

public partial class Admin_total_customers_balance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        SqlDataAdapter da = new SqlDataAdapter("select userbalance from register", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        double _totamt = 0.0;
        if (ds.Tables[0].Rows.Count > 0)
        {
            for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
            {
                double curbal = Convert.ToDouble(ds.Tables[0].Rows[i][0].ToString());
                _totamt = _totamt + curbal;
            }
        }
        lblAmount.Text = _totamt.ToString();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
