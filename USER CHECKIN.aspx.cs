using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Windows.Forms;

public partial class USER_CHECKIN : System.Web.UI.Page
{
    Appcode con = new Appcode();
    MySqlConnection conn = new MySql.Data.MySqlClient.MySqlConnection();
    string myConnectionString = "server=localhost;uid=root;" + "pwd=8977;database=tourshare;";

    protected void Page_Load(object sender, EventArgs e)
    {
        uname.Text = Session["uid"].ToString();

        if (IsPostBack == false)
        {
            conn = new MySql.Data.MySqlClient.MySqlConnection();
            conn.ConnectionString = myConnectionString;
            MySqlDataAdapter da = new MySqlDataAdapter("select location from location", conn);
            DataSet ds = new DataSet();
            da.Fill(ds, "circles");
            int a = ds.Tables[0].Rows.Count;
            string[] b = new string[100];
            for (int i = 0; i < a; i++)
            {
                b[i] = ds.Tables[0].Rows[i].ItemArray[0].ToString();
                DropDownList2.Items.Add(b[i].ToString());
            }
        }
                if (IsPostBack == false)
        {
            conn = new MySql.Data.MySqlClient.MySqlConnection();
            conn.ConnectionString = myConnectionString;
            MySqlDataAdapter da = new MySqlDataAdapter("select distinct circle from circles", conn);
            DataSet ds = new DataSet();
            da.Fill(ds,"circles");
            int a = ds.Tables[0].Rows.Count;
            string[] b = new string[100];
            for (int i = 0; i < a; i++)
            {
                b[i] = ds.Tables[0].Rows[i].ItemArray[0].ToString();
                DropDownList1.Items.Add(b[i].ToString());
            }
        }
    }
    protected void btnbook_Click(object sender, EventArgs e)
    {
        string formatForMySql = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
        if (DropDownList2.Text == "")
        {
            MessageBox.Show("Choose Location");
        }else{
            int str = con.checkin(DropDownList2.Text, formatForMySql, uname.Text, DropDownList1.Text);


            if (str == 1)
            {
                Response.Redirect("USER HOME.aspx");
            }
            else
            {
                MessageBox.Show("Wrong Username or Password");
            }
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
