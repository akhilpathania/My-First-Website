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

public partial class AddAdmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsignup_Click(object sender, EventArgs e)
    {
        try
        {
            SqlParameter[] sql = new SqlParameter[4];
            sql[0] = new SqlParameter("@adminname", txtname.Text);
            sql[1] = new SqlParameter("@adminmobilenumber", textmobile.Text);
            sql[2] = new SqlParameter("@adminemail", txtemail.Text);
            sql[3] = new SqlParameter("@adminpassword", txtpassword.Text);
            SqlHelper.ExecuteNonQuery(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "adminslist_insert", sql);

            Response.Write("<script type=\"text/javascript\">alert('New Admin Added Succesfully');</script>");
            Response.AddHeader("REFRESH", "0;URL=AdminSigninPannel.aspx");
        }
        catch(System.Data.SqlClient.SqlException)
        {
            Response.Write("<script type=\"text/javascript\">alert('Admin Already Registered');</script>");
            Response.AddHeader("REFRESH", "0;URL=AddAdmin.aspx");

        }
    }
    protected void btnsignin_Click(object sender, EventArgs e)
    {
        Response.Write("<script type=\"text/javascript\">alert('Redirecting To Sign In Page');</script>");

        Response.AddHeader("REFRESH", "0;URL=Login.aspx");
    }
}