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

public partial class register : System.Web.UI.Page
{
    String gender;
    SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        if (RadioButton1.Checked)
        {
            gender = "Male";
        }
        else
        {
            gender = "Female";
        }

        string dob = DropDownList1.SelectedItem.ToString() + "/" + DropDownList2.SelectedItem.ToString() + "/" + DropDownList3.SelectedItem.ToString();

        //con.Open();
        //string s = "insert into register values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + DropDownList1.SelectedItem.ToString() + "" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "')";
        ////cmd = new SqlCommand("insert into register values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox2.Text 
        //    + "','"+TextBox3.Text+"','"+TextBox4.Text+"','" +dob+ "','" +gender+ "','" + TextBox6.Text + "','" + TextBox7.Text 
        //    + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','','','','','','')", con);
        //cmd.ExecuteNonQuery();
        //con.Close();

        Random r = new Random();
        string[] grid = new string[6];
        for (int i = 0; i < 6; i++)
        {
            grid[i] = r.Next(10, 99).ToString();
        }
        string query = "insert into register values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox2.Text
            + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + dob + "','" + gender + "','" + TextBox6.Text + "','" + TextBox7.Text
            + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + grid[0]
            + "','" + grid[1] + "','" + grid[2] + "','" + grid[3] + "','" + grid[4] + "','" + grid[5] + "')";
        con.Open();
        cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "register succesfully";

    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        if (RadioButton1.Checked)
        {
            gender = "Male";
        }
        else
        {
            gender = "Female";
        }

        string dob = DropDownList1.SelectedItem.ToString() + "/" + DropDownList2.SelectedItem.ToString() + "/" + DropDownList3.SelectedItem.ToString();

        //con.Open();
        //string s = "insert into register values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + DropDownList1.SelectedItem.ToString() + "" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "')";
        ////cmd = new SqlCommand("insert into register values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox2.Text 
        //    + "','"+TextBox3.Text+"','"+TextBox4.Text+"','" +dob+ "','" +gender+ "','" + TextBox6.Text + "','" + TextBox7.Text 
        //    + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','','','','','','')", con);
        //cmd.ExecuteNonQuery();
        //con.Close();

        Random r = new Random();
        string[] grid = new string[6];
        for (int i = 0; i < 6; i++)
        {
            grid[i] = r.Next(10, 99).ToString();
        }
        string query = "insert into register values('" + TextBox1.Text + "','" + TextBox8.Text + "','" + TextBox2.Text
            + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + dob + "','" + gender + "','" + TextBox6.Text + "','" + TextBox7.Text
            + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + grid[0]
            + "','" + grid[1] + "','" + grid[2] + "','" + grid[3] + "','" + grid[4] + "','" + grid[5] + "')";
        con.Open();
        cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "register succesfully";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        
    }
}
