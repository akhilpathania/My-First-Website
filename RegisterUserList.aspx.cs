using HashSoftwares;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RegisterUserList : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            grdhospital2();
        }
    }
    private void grdhospital2()
    {
        DataTable dt = SqlHelper.ExecuteDataset(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_showall_signup_procedure").Tables[0];
        if (dt.Rows.Count > 0)
        {
            grdhospital1.DataSource = dt;
            grdhospital1.DataBind();
        }
    }
    protected void back_Click(object sender, EventArgs e)
    {
        Response.Redirect("AdminSigninPannel.aspx");
    }

    protected void delete_Click(object sender, EventArgs e)
    {
       
        SqlParameter[] sql = new SqlParameter[1];
        sql[0] = new SqlParameter("@Id", ids.Text);

        SqlHelper.ExecuteNonQuery(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_delete_signin1", sql);
        Response.Redirect("RegisterUserList.aspx");
        
    }
    protected void update_Click(object sender, EventArgs e)
    {
        SqlParameter[] sql = new SqlParameter[6];
        sql[0] = new SqlParameter("@Id", id.Text);
        sql[1] = new SqlParameter("@fullname", name.Text);
        sql[2] = new SqlParameter("@mobilenumber", mobilenumber.Text);
        sql[3] = new SqlParameter("@country", country.Text);
        sql[4] = new SqlParameter("@email", email.Text);
        sql[5] = new SqlParameter("@password", password.Text);
        SqlHelper.ExecuteNonQuery(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_edit_signup", sql);
        Response.Redirect("RegisterUserList.aspx");
    }
}