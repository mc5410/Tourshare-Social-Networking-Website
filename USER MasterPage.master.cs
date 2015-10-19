using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Windows.Forms;


public partial class USER_MasterPage : System.Web.UI.MasterPage
{
    Appcode con = new Appcode();
    MySqlConnection conn = new MySql.Data.MySqlClient.MySqlConnection();
    string myConnectionString = "server=localhost;uid=root;" + "pwd=8977;database=tourshare;";
    DataTable DT = new DataTable();

    protected void Page_Load(object sender, EventArgs e)
    {
        
        Label3.Text = Session["uid"].ToString();
    }
    protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {

    }

    protected void LinkButton5_Click(object sender, EventArgs e)
    {

    }


    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}
