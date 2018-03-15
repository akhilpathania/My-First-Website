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


public partial class ContactUs : System.Web.UI.Page
{
    
    
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnadd_Click(object sender, EventArgs e)
    {
        SqlParameter[] sql = new SqlParameter[5];
        sql[0] = new SqlParameter("@name", txtname.Text);
        sql[1] = new SqlParameter("@email", txtemail.Text);
        sql[2] = new SqlParameter("@mobilenumber", textmobile.Text);
        sql[3] = new SqlParameter("@subject", textsubject.Text);
        sql[4] = new SqlParameter("@message", txtmessage.Text);
        SqlHelper.ExecuteNonQuery(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure,"usp_insertinto_contactus",sql);

        Response.Redirect("ContactUs.aspx");

       
    }
}