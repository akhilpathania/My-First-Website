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

public partial class registration2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsignup_Click(object sender, EventArgs e)
    {
        try
        {
           
            SqlParameter[] sql = new SqlParameter[5];
            sql[0] = new SqlParameter("@fullname", txtname.Text);
            sql[1] = new SqlParameter("@mobilenumber", textmobile.Text);
            sql[2] = new SqlParameter("@country", textcountry.Text);
            sql[3] = new SqlParameter("@email", txtemail.Text);
            sql[4] = new SqlParameter("@Password", txtpassword.Text);
            SqlHelper.ExecuteNonQuery(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_insert_signup", sql);

            Response.Write("<script type=\"text/javascript\">alert('Sign Up SuccessFull Now You Can SignIn');</script>");
            Response.AddHeader("REFRESH", "0;URL=Login.aspx");
        }
        catch(System.Data.SqlClient.SqlException)
        {
            Response.Write("<script type=\"text/javascript\">alert('Email Already Exists');</script>");
            Response.AddHeader("REFRESH", "0;URL=registration2.aspx");

        }
    }
    protected void btnsignin_Click(object sender, EventArgs e)
    {
        Response.Write("<script type=\"text/javascript\">alert('Redirecting To Sign In Page');</script>");

        Response.AddHeader("REFRESH", "0;URL=Login.aspx");
    }
}