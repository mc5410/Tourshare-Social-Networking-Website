using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
using System.Data;
using System.IO;
using System.Linq;
using System.Configuration.Assemblies;
using System.Globalization;

public partial class HOME_REGISTRATION : System.Web.UI.Page
{
    Appcode con = new Appcode();
    Appcode con3 = new Appcode();
    MySqlConnection conn = new MySql.Data.MySqlClient.MySqlConnection();
    string myConnectionString = "server=localhost;uid=root;" + "pwd=8977;database=tourshare;";
    string dteFormat        = "dd/MM/yyyy";
    DateTime result;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    bool IsValidEmail(string email)
    {
        try
        {
            var addr = new System.Net.Mail.MailAddress(email);
            return addr.Address == email;
        }
        catch
        {
            return false;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        if (TXTREGNO.Text == "")
        {
            MessageBox.Show("Enter username");
        }
        else if (txtfn.Text == "")
        {
            MessageBox.Show("Enter First Name");
        }
        else if (txtln.Text == "")
        {
            MessageBox.Show("Enter Last Name");
        }
        else if (Txtemail.Text == ""||IsValidEmail(Txtemail.Text) == false)
        {
            MessageBox.Show("Enter Valid Email Address");
        }
        else if (Txtemail0.Text == "")
        {
            MessageBox.Show("Enter password");
        }
        else if (TXTENTERPASS.Text == "")
        {
            MessageBox.Show("Enter password");
        }
        else if (TXTREENTER.Text == "")
        {
            MessageBox.Show("Enter password");
        }

            
        string formatForMySql = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");

        if (FileUpload1.FileName == "" && FileUpload1.PostedFile == null)
        {
            MessageBox.Show("Upload your image");
        }
        else
        {
            conn = new MySql.Data.MySqlClient.MySqlConnection();
            conn.ConnectionString = myConnectionString;
            MySqlCommand cmd;
            MySqlCommand cmd1;
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

                string CmdString1 = "SELECT u_name from user where u_name = TXTREGNO.Text ";
                cmd1 = new MySqlCommand(CmdString1, conn);

                string uname = cmd1.ExecuteScalar().ToString();
                if (uname == TXTREGNO.Text)
                {
                    Label17.Visible = true;


                    string CmdString = "INSERT INTO user (u_name, u_pwd, firstname, lastname, dob, description, u_city, image) VALUES (@u_name,@u_pwd,@fname,@lname,@dob,@desc,@city,@Image)";
                    cmd = new MySqlCommand(CmdString, conn);

                    cmd.Parameters.Add("@u_name", MySqlDbType.VarChar, 45);
                    cmd.Parameters.Add("@u_pwd", MySqlDbType.VarChar, 45);
                    cmd.Parameters.Add("@fname", MySqlDbType.VarChar, 45);
                    cmd.Parameters.Add("@lname", MySqlDbType.VarChar, 45);
                    cmd.Parameters.Add("@dob", MySqlDbType.Date);
                    cmd.Parameters.Add("@desc", MySqlDbType.VarChar, 45);
                    cmd.Parameters.Add("@city", MySqlDbType.VarChar, 45);
                    cmd.Parameters.Add("@Image", MySqlDbType.Blob);

                    cmd.Parameters["@u_name"].Value = TXTREGNO.Text;
                    cmd.Parameters["@u_pwd"].Value = TXTENTERPASS.Text;
                    cmd.Parameters["@fname"].Value = txtfn.Text;
                    cmd.Parameters["@lname"].Value = txtln.Text;
                    cmd.Parameters["@dob"].Value = formatForMySql;
                    cmd.Parameters["@desc"].Value = Txtaddress.Text;
                    cmd.Parameters["@city"].Value = Txtemail0.Text;
                    cmd.Parameters["@Image"].Value = ImageData;


                    conn.Open();
                    int RowsAffected = cmd.ExecuteNonQuery();
                    if (RowsAffected > 0)
                    {
                        MessageBox.Show("Image saved sucessfully!");
                        Response.Redirect("HOME AFTER REGISTRATION.aspx");
                    }
                    conn.Close();

                }
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
        //else //if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.FileName != "")
        //{
           

        //    int str = con.usrreg(TXTREGNO.Text, TXTENTERPASS.Text, txtfn.Text, txtln.Text, TextBox1.Text, Txtaddress.Text, Txtemail0.Text, filename);

        //    if (str == 1)
        //    {
               
        //        MessageBox.Show("SUBMITED SUCCESSFULLY");
        //        Response.Redirect("HOME AFTER REGISTRATION.aspx");

        //    }
        //    else
        //    {
        //        MessageBox.Show("Invalid Details");
        //        Response.Redirect("HOME REGISTRATION.aspx");
        //    }

        }
        }
    

    
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox1.Text = Calendar1.SelectedDate.ToString("yyyy-MM-dd");
        Calendar1.Visible = false;
    }
    protected void CustomValidator1_ServerValidate(object sender, ServerValidateEventArgs e)
    {
        bool depart = DateTime.TryParseExact(TextBox1.Text, dteFormat, new CultureInfo("en-GB"), DateTimeStyles.None, out result);
        string getdate;
                    if (depart)
                        {
                            getdate = TextBox1.Text;
                        }
                    else
                        {
                        Label19.Visible = true;
                        }

    }
}