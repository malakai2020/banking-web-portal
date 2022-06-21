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

public partial class addbranchs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        con.Open();
        SqlCommand com = new SqlCommand("insert into branch values('" +TextBox2.Text+ "','" +TextBox3.Text+ "','" +TextBox4.Text+ "','" +TextBox5.Text+ "','"+TextBox6.Text+"')", con);
        int i = com.ExecuteNonQuery();
        con.Close();
        Label1.Text= "Added Branch Sucessfully";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        con.Open();
        SqlCommand com = new SqlCommand("update branch set bcode='" + TextBox3.Text + "',address='" + TextBox4.Text + "',pnum='" + TextBox5.Text + "',pcode='" + TextBox6.Text + "' where bname='" + TextBox2.Text + "'", con);
        int i = com.ExecuteNonQuery();
        con.Close();
        Label2.Text = "Sucessfully updated";
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        con.Open();
        SqlCommand com = new SqlCommand("insert into branch values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        int i = com.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Added Branch Sucessfully";
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
        con.Open();
        SqlCommand com = new SqlCommand("update branch set bcode='" + TextBox3.Text + "',address='" + TextBox4.Text + "',pnum='" + TextBox5.Text + "',pcode='" + TextBox6.Text + "' where bname='" + TextBox2.Text + "'", con);
        int i = com.ExecuteNonQuery();
        con.Close();
        Label2.Text = "Sucessfully updated";
    }
}
