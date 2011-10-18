using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class uploadePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void cmdUpload_Click1(object sender, EventArgs e)
    {
        string theFile = txtFile.PostedFile.FileName;
        //Response.Write(theFile);

        string filepath = MapPath("uploadedfiles/") + theFile;
        //Response.Write(filepath);
        
        try
        {
            txtFile.PostedFile.SaveAs(filepath);

        }
        catch (Exception)
        {
           throw new Exception("File was not saved!");
        }
    }
}