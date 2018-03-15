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
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
    protected   void btnsignup_Click(object sender, EventArgs e)
    {

        if (txtemail.Text == "pathaniaakhil8@gmail.com" && txtpassword.Text == "Akhil28#")
        {
            Response.Redirect("AdminSigninPannel.aspx?value=" + "Welcome Akhil Pathania");

        }

        else
        {
            SqlParameter[] sql = new SqlParameter[2];
            sql[0] = new SqlParameter("@email", txtemail.Text);
            sql[1] = new SqlParameter("@password", txtpassword.Text);
            
            DataTable dt = SqlHelper.ExecuteDataset(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_login_signup", sql).Tables[0];
            DataTable dt1 = SqlHelper.ExecuteDataset(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_admin_login_signup", sql).Tables[0];

            if (dt1.Rows.Count > 0)
            {
                Response.Redirect("OtherAdmins.aspx?value=" + txtemail.Text);
                
            }
            else
            {
                if (dt.Rows.Count > 0)
                {

                    Response.Redirect("AdminSigninPannel.aspx?value=" + txtemail.Text);

                }
                else
                {
                    Response.Write("<script type=\"text/javascript\">alert('Email Or Password Does Not Matched');</script>");

                }
            }
        }

    }
}