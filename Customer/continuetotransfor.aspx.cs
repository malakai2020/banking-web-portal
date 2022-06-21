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
using System.Net;

public partial class continuetotransfor : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("user id=sa;password=swathi;database=online banking");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        cmd = new SqlCommand("select * from register where [user id]='" + Session["y"].ToString() + "'", con);
        con.Open();
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["abc"] = dr[11].ToString();
        }
        con.Close();
        if (!Page.IsPostBack)
        {
            string[] a = new string[6] { "A", "B", "C", "D", "E", "F" };
            Random r = new Random();
            int j = r.Next(0, 5);
            Label1.Text = a[j];
            int k = r.Next(0, 5);
            Label2.Text = a[k];
            int l = r.Next(0, 5);
            Label3.Text = a[l];


        }
    }

    string first, second, third, pno;
    bool x = false;
    protected void Button1_Click(object sender, EventArgs e)
    {
        
       // //TextBox4.Text = Session["z"].ToString();
       // cmd=new SqlCommand("select * from register where [user id]='"+Session["y"].ToString()+"'",con);
       //// con.Open();
       // dr = cmd.ExecuteReader();
       // if (dr.Read())
       // {
       //     TextBox4.Text = dr[11].ToString();

       //    // con.Close();
       // }

        cmd = new SqlCommand("select " + Label1.Text + "," + Label2.Text + "," + Label3.Text + " from register where [user id]='" + Session["uname"].ToString() + "'", con);
        con.Open();
        dr = cmd.ExecuteReader();
        dr.Read();
        first = dr[0].ToString();
        second = dr[1].ToString();
        third = dr[2].ToString();
       con.Close();

        if (TextBox1.Text != first)
        {
            x = true;
        }
        if (TextBox2.Text != second)
        {
            x = true;
        }
        if (TextBox3.Text != third)
        {
            x = true;
        }

        if (x == false)
        {
            string uname = Session["uname"].ToString();
            string a = Session["a"].ToString();
            string b = Session["b"].ToString();
            string c = Session["c"].ToString();
            // Response.Redirect("pending.aspx?a= " + a + "& b=" + b + "& c=" + c);

            SqlConnection con1 = new SqlConnection("user id=sa;password=swathi;database=online banking");

            string str = "insert into [transaction] values('" + DateTime.Now.ToString() + "','" + uname + "','" + a + "','" + b + "')";
            SqlCommand cmd1 = new SqlCommand(str, con1);
            con1.Open();
            cmd1.ExecuteNonQuery();
            con1.Close();
            int curbal = Convert.ToInt32(c);

            curbal = curbal - Convert.ToInt32(b);

            cmd = new SqlCommand("update register set userbalance='" + curbal.ToString() + "' where [user id]='" + Session["uname"].ToString() + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Label4.Text = "Transaction Completed";
            if (Session["abc"].ToString() != "")
            {
                int d = Convert.ToInt32(Session["abc"].ToString()) + Convert.ToInt32(Session["z"].ToString());
                //try
                //{
                    cmd = new SqlCommand("select * from register where [user id]='" + Session["y"].ToString() + "'", con);
                    con.Open();
                    dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        Session["xyz"] = dr[8].ToString();
                        string status;

                        CookieContainer cookie = SMSClientLib.Login.Connect("8121118108", "swathi", out status);

                        string[] siteParameters = SMSClientLib.Login.GetSiteParameters(cookie);

                        string messgeSentResult = SMSClientLib.SendSMS.Send_Processing(Session["xyz"].ToString(), "Amount Rs: " + Session["z"].ToString() + " and your current balance is:"+d.ToString()+" APGVB Credited into ur account", cookie, siteParameters);
                        Label5.Text = "Credit Message sent to Mobile";
                    }
                    con.Close();
                //}
                //catch (Exception ex)
                //{
                //    Label4.Text = "Network Error";
                //}
                // Session["abc"] = a.ToString();
                cmd = new SqlCommand("update register set userbalance='" + d.ToString() + "' where [user id]='" + Session["y"].ToString() + "'", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
               
            }

          

            cmd = new SqlCommand("select [phone number] from register where [user id]='" + Session["uname"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr1 = cmd.ExecuteReader();
            if (dr1.Read())
            {
                pno = dr1[0].ToString();

            }
            con.Close();

            try
            {
                string status;

                CookieContainer cookie = SMSClientLib.Login.Connect("8121118108", "swathi", out status);

                string[] siteParameters = SMSClientLib.Login.GetSiteParameters(cookie);

                string messgeSentResult = SMSClientLib.SendSMS.Send_Processing(pno, "Amount Rs: " + b.ToString() + "  APGVB Deducted from ur account and your current balance is:" + curbal.ToString(), cookie, siteParameters);
                Label4.Text = "Debit Message sent to Mobile";
            }
            catch (Exception ex)
            {
                Label4.Text = "Network Error";
            }

            cmd = new SqlCommand("select [phone number] from register where [user id]='" + Session["uname"].ToString() + "'", con);
            con.Open();
            SqlDataReader dr2 = cmd.ExecuteReader();
            if (dr2.Read())
            {
                pno = dr2[0].ToString();

            }
            con.Close();
          
            
        }


        else
        {
            Label4.Text = " InValid Grid Values";
        }
        //if (TextBox1.Text == first && TextBox2.Text == second && TextBox3.Text == third)
        //{
        //    Response.Redirect("pending.aspx?a= " + Request.QueryString["a"].ToString() + "& b=" + Request.QueryString["b"].ToString() + "& c=" + Request.QueryString["c"].ToString());
        //    //cmd.CommandText = "insert into transaction values('1','" + DateTime.Now.ToString() + "','" + Session["uname"].ToString() + "','" + Request.QueryString["a"].ToString() + "','" + Request.QueryString["b"].ToString() + "')";
          
        //}

        //else
        //{
        //    Label4.Text = " InValid Grid Values";
        //}
     }
}


