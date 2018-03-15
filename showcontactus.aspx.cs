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

public partial class showcontactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         if (!IsPostBack)
        {
            grdhospital2();
        }
    }
    private void  grdhospital2()
    {
        DataTable dt = SqlHelper.ExecuteDataset(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_showall_contactus").Tables[0];
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

        SqlHelper.ExecuteNonQuery(ConfigurationManager.ConnectionStrings["con"].ConnectionString, CommandType.StoredProcedure, "usp_delete_contactus", sql);
        Response.Redirect("showcontactus.aspx");

    }
    
}