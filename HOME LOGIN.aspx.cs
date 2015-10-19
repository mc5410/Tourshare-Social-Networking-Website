using System;
using System.Collections.Generic;
using System.Windows.Forms;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class HOME_LOGIN : System.Web.UI.Page
{
    Appcode con = new Appcode();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Txtuserid.Text == "")
        {
            MessageBox.Show("Enter user id");
        }
        else if (txtpassword.Text == "")
        {
            MessageBox.Show("Enter password");
        }
        else {

            Session["uid"] = Txtuserid.Text;
            Session["pwd"] = txtpassword.Text;

            string str = con.usrlog(Txtuserid.Text);


            if (txtpassword.Text == str)
            {
                Response.Redirect("USER HOME.aspx");
            }
            else
            {
                MessageBox.Show("Wrong Username or Password");
            }
        }

        }

    protected void Txtuserid_TextChanged(object sender, EventArgs e)
    {

    }
}