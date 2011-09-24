using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class logon : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        /*if (System.Web.Security.FormsAuthentication.Authenticate(txtUsername.Text, txtPass.Text))
        {
            System.Web.Security.FormsAuthentication.RedirectFromLoginPage(txtUsername.Text, false);
        }
         */

        System.Data.SqlClient.SqlConnection conn = new System.Data.SqlClient.SqlConnection();
        var conString = System.Configuration.ConfigurationManager.ConnectionStrings["DevryRemoted"];
        conn.ConnectionString = conString.ConnectionString;

        conn.Open();
        

        conn.Close();
        conn.Dispose();

        /*System.Data.SqlClient.SqlConnection comm = new System.Data.SqlClient.SqlConnection();
        comm.Connection = conn;
        comm.CommandText =""
    }
}