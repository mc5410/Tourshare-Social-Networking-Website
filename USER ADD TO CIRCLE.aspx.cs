using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Windows.Forms;


public partial class USER_ADD_TO_CIRCLE : System.Web.UI.Page
{
    Appcode con = new Appcode();
    MySqlConnection conn = new MySql.Data.MySqlClient.MySqlConnection();
    string myConnectionString = "server=localhost;uid=root;" + "pwd=8977;database=tourshare;";

    protected void Page_Load(object sender, EventArgs e)
    {
        uname.Text = Session["uid"].ToString();
        MessageBox.Show(uname.Text);

        if (IsPostBack == false)
        {
            conn = new MySql.Data.MySqlClient.MySqlConnection();
            conn.ConnectionString = myConnectionString;
            MySqlDataAdapter da = new MySqlDataAdapter("(select uname_from from friend_request where uname_to='mc111' and fstatus='accepted')union(select uname_to from friend_request where uname_from='mc111' and fstatus='accepted')", conn);
            DataSet ds = new DataSet();
            da.Fill(ds, "circles");
            int a = ds.Tables[0].Rows.Count;
            string[] b = new string[100];
            for (int i = 0; i < a; i++)
            {
                b[i] = ds.Tables[0].Rows[i].ItemArray[0].ToString();
                AddFriend.Items.Add(b[i].ToString());
            }
        }

    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int str = con.Addtocircle("mc111",AddFriend.Text,"roomies");
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void AddFriend_Change(object sender, EventArgs e)
    {

    }
}