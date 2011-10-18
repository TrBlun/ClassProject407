using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginRegistration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            
            System.Data.SqlClient.SqlConnection conn = new System.Data.SqlClient.SqlConnection();

            //http://pietschsoft.com/post/2005/12/28/ASPNET-20-How-to-get-a-specific-ConnectionString-from-the-WebConfig-by-name.aspx        
            var conString = System.Configuration.ConfigurationManager.ConnectionStrings["DeVryRemotedb"];
            conn.ConnectionString = conString.ConnectionString;
            conn.Open(); 
            //MessageBox.Show(conn.State.Tostring());
            System.Data.SqlClient.SqlCommand comm = new System.Data.SqlClient.SqlCommand();
            comm.Connection = conn;
            comm.CommandText = "Insert into Blundell_users (firstname, lastname, email, userid, password)";
            comm.CommandText += " values (@firstname, @lastname, @email, @username, @password)";

            comm.Parameters.AddWithValue("@firstname", txtfirstname.Text);
            comm.Parameters.AddWithValue("@lastname", txtLastName.Text);
            comm.Parameters.AddWithValue("@email", txtEmailAddress.Text);
            comm.Parameters.AddWithValue("@username", txtuserName.Text);
            comm.Parameters.AddWithValue("@password", txtPassWord.Text);

            comm.ExecuteNonQuery();

            
            conn.Close();
            conn.Dispose();
        }

        Response.Redirect("Default.aspx");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}