using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Services : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        Response.Redirect(DropDownList2.SelectedValue);
        

    }
    protected void Weather_SelectedIndexChanged(object sender, EventArgs e)
    {
        Response.Redirect(DropDownList1.SelectedValue);

    }
}