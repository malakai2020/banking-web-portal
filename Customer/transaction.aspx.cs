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

public partial class transaction : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        SqlCommand cmd;
        SqlDataReader dr;
        int curbal = 0;
        cmd = new SqlCommand("select userbalance from register where [user id] = '" + Session["uname"].ToString() + "'", con);
        con.Open();
        dr = cmd.ExecuteReader();
        Session["y"] = TextBox1.Text;
        Session["z"] = TextBox2.Text;
        if (dr.Read())
        {

            curbal = Convert.ToInt32(dr[0].ToString());
        }
        con.Close();

        if (Convert.ToInt32(TextBox2.Text) > curbal)
        {
            Label1.Text = "Insufficient balance";
        }
        else
        {
            cmd = new SqlCommand("select [transaction pwd] from register where [user id]='" + Session["uname"].ToString() + "'", con);
            con.Open();
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                if (TextBox3.Text == dr[0].ToString())
                {
                    Session["a"] = TextBox1.Text;
                    Session["b"] = TextBox2.Text;
                    Session["c"] = curbal;
                    //Session["uname"] = TextBox1.Text;
                    Response.Redirect("continuetotransfor.aspx");
                }


                else
                {
                    Label1.Text = "Invalid Transaction Password";
                }

            }

            con.Close();
        }
    }
 }
