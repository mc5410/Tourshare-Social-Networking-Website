using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class USER_PROFILE : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   /*  Connection con = new Connection();
    SqlConnection con1 = new SqlConnection("server=BACHI;initial catalog=ZR;uid=sa;password=sql");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack == false)
        {
            BTNCANCEL.Visible = false;
            BTNEDIT.Visible = false;
            BTNUPDATE.Visible = false;
            SqlDataAdapter da = new SqlDataAdapter("select [AIRLINE ID] from ADDAIRLINE", con1);
            DataSet ds = new DataSet();
            da.Fill(ds, "ADDAIRLINE");
            int a = ds.Tables[0].Rows.Count;
            string[] b = new string[100];
            for (int i = 0; i < a; i++)
            {
                b[i] = ds.Tables[0].Rows[i].ItemArray[0].ToString();
                DDLAIRLINEID.Items.Add(b[i].ToString());
            }
        }
    }
    */
    protected void btnadd_Click(object sender, EventArgs e)
    {
       /* string str = con.updateair(DDLAIRLINEID.SelectedItem.Text, TXTANAME.Text, TXTON.Text, TXTARRT.Text, TXTDEPT.Text, TXTFROM.Text, TXTTO.Text, TXTENGNO.Text, TXTNum.Text);
        if (str == "1")
        {
            MessageBox.Show("UPDATED SUCCESSFULLY");
            Response.Redirect("ADMIN UPDATE AIRLINES.aspx");
        }
        else
        {
            MessageBox.Show("NOT UPDATED");
            Response.Redirect("ADMIN UPDATE AIRLINES.aspx");
        }
        * */
    }
    protected void DDLAIRLINEID_SelectedIndexChanged(object sender, EventArgs e)
    {
        /*BTNCANCEL.Visible = true;
        BTNEDIT.Visible = true;
        BTNUPDATE.Visible = false;
        string str = "select * from ADDAIRLINE where [AIRLINE ID]='" + DDLAIRLINEID.SelectedItem.Text + "'";
        SqlCommand cmd = new SqlCommand(str, con1);
        SqlDataReader dr;
        con1.Open();
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            while (dr.Read())
            {
                TXTANAME.Text = dr[1].ToString();
                TXTANAME0.Text = dr[2].ToString();
                TXTANAME1.Text = dr[3].ToString();
                TXTANAME2.Text = dr[4].ToString();
                TXTANAME4.Text = dr[5].ToString();
                TXTANAME3.Text = dr[6].ToString();
                TXTANAME5.Text = dr[7].ToString();

            }

        }

        con1.Close();
          */
    }



    protected void BTNEDIT_Click(object sender, EventArgs e)
    {
       /* BTNCANCEL.Visible = true;
        BTNEDIT.Visible = false;
        BTNUPDATE.Visible = true;

        TXTANAME.Enabled = true;
        TXTANAME0.Enabled = true;
        TXTANAME1.Enabled = true;
        TXTANAME2.Enabled = true;
        TXTANAME3.Enabled = true;
        TXTANAME4.Enabled = true;
        TXTANAME5.Enabled = true;
        */

    }
    protected void BTNCANCEL_Click(object sender, EventArgs e)
    {
        Response.Redirect("USER PROFILE.aspx");
    }
    protected void TXTON_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
       /* TXTON.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
        Calendar1.Visible = false;
        */
    }
    protected void TXTFROM_TextChanged(object sender, EventArgs e)
    {

    }

}