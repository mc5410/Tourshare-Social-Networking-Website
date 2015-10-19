using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Windows.Forms;
using System.IO;

public partial class USER_UPLOAD_PHOTO : System.Web.UI.Page
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
            MySqlDataAdapter da = new MySqlDataAdapter("select distinct circle from circles", conn);
            DataSet ds = new DataSet();
            da.Fill(ds, "circles");
            int a = ds.Tables[0].Rows.Count;
            string[] b = new string[100];
            for (int i = 1; i < a; i++)
            {
                b[i] = ds.Tables[0].Rows[i].ItemArray[0].ToString();
                DropDownList1.Items.Add(b[i].ToString());
            }
        }

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
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        string formatForMySql = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");

        if (FileUpload1.FileName == "" && FileUpload1.PostedFile != null)
        {
            MessageBox.Show("Upload your image");
        }
        else
        {
            conn = new MySql.Data.MySqlClient.MySqlConnection();
            conn.ConnectionString = myConnectionString;
            MySqlCommand cmd;
            FileStream fs;
            BinaryReader br;

            try
            {

                string FileName = FileUpload1.FileName;
                byte[] ImageData;
                fs = new FileStream(FileName, FileMode.Open, FileAccess.Read);
                br = new BinaryReader(fs);
                ImageData = br.ReadBytes((int)fs.Length);
                br.Close();
                fs.Close();


                string CmdString = "insert into photos (caption,time, u_name,location, access,photo) values (@Caption, @time, @u_name, @location, @access,@Image)";
                cmd = new MySqlCommand(CmdString, conn);

                cmd.Parameters.Add("@Caption", MySqlDbType.VarChar, 45);
                cmd.Parameters.Add("@time", MySqlDbType.DateTime);
                cmd.Parameters.Add("@u_name", MySqlDbType.VarChar, 45);
                cmd.Parameters.Add("@location", MySqlDbType.VarChar, 45);
                cmd.Parameters.Add("@access", MySqlDbType.VarChar, 45);
                cmd.Parameters.Add("@Image", MySqlDbType.Blob);

                cmd.Parameters["@Caption"].Value = TXTBID.Text;
                cmd.Parameters["@time"].Value = formatForMySql;
                cmd.Parameters["@u_name"].Value = uname.Text;
                cmd.Parameters["@location"].Value = DropDownList2.Text;
                cmd.Parameters["@access"].Value = DropDownList1.Text;
                cmd.Parameters["@Image"].Value = ImageData;


                conn.Open();
                int RowsAffected = cmd.ExecuteNonQuery();
                if (RowsAffected > 0)
                {
                    MessageBox.Show("Image saved sucessfully!");
                }
                conn.Close();

            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                if (conn.State == ConnectionState.Open)
                {
                    conn.Close();
                }
            }
            // int str = con.post(TXTBID.Text, formatForMySql, "babu", DropDownList2.Text, DropDownList1.Text);


            /*  if (str == 1)
              {
                  Response.Redirect("USER HOME.aspx");
              }
              else
              {
                  MessageBox.Show("Wrong Username or Password");
              }
        
             */
        }
        }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}