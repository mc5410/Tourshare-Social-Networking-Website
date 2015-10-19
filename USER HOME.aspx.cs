using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class USER_HOME : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        uname.Text = Session["uid"].ToString(); 
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("USER POST.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("USER UPLOAD PHOTO.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("USER CHECKIN.aspx");
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}