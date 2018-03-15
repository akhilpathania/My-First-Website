using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using HashSoftwares;

public partial class OtherAdmins : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string v = Request.QueryString["value"];

        string strConn = "server=AKHIL\\SQLEXPRESS;database=lpu;;Integrated Security=True;"; SqlConnection conn = new SqlConnection(strConn);
        conn.Open();
        string strSQL = "SELECT adminname FROM adminslist WHERE adminemail='" + v + "'";
       
        SqlCommand cmd = new SqlCommand(strSQL, conn);
        SqlDataReader dtr = cmd.ExecuteReader();



        while (dtr.Read())
        {
            username.Text = "Welcome " + dtr.GetString(0);

        }
       
        dtr.Close();
        conn.Close();

    }

    protected void showcontactus_Click(object sender, EventArgs e)
    {
        Response.Redirect("showcontactus.aspx");
    }
    protected void registereduser_Click(object sender, EventArgs e)
    {
        Response.Redirect("RegisterUserList.aspx");
    }
    protected void logout_Click(object sender, EventArgs e)
    {
        Response.Write("<script type=\"text/javascript\">alert('You Are Logged Out Succesfully');</script>");
        Response.AddHeader("REFRESH", "0;URL=Default.aspx");

    }
}