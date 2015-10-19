using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using MySql.Data.MySqlClient;
using System.Windows.Forms;

/// <summary>
/// Summary description for Appcode
/// </summary>
public class Appcode
{

    MySqlConnection conn= new MySql.Data.MySqlClient.MySqlConnection();
    string myConnectionString = "server=localhost;uid=root;" + "pwd=8977;database=tourshare;";
    DataTable DT = new DataTable();

	public Appcode()
	{
       

        try
        {
            conn = new MySql.Data.MySqlClient.MySqlConnection();
            conn.ConnectionString = myConnectionString;
            conn.Open();
        }
        catch (MySql.Data.MySqlClient.MySqlException ex)
        {
            MessageBox.Show(ex.Message);
        }

      //  SqlConnection con = new SqlConnection("MyConnectionString");
       // DataTable DT = new DataTable();

		
	}
    public string usrlog(string id)
    {
        try
        {
            MySqlConnection conn = new MySqlConnection(myConnectionString);
            
            conn.Open();
            
            string str = "select u_pwd from user where u_name ='"+id+"'";
            MySqlCommand cmd = new MySqlCommand(str,conn);
            string pwd = cmd.ExecuteScalar().ToString();
            return pwd;
        }
        catch (Exception e)
        {
           

            return "0";
        }
    }

    public int usrreg(string uname,string pwd,string fname,string lname,string dob,string desc,string u_city,string photo)
    {

        try
        {
            MySqlConnection conn = new MySqlConnection(myConnectionString);

            conn.Open();

            string str = "INSERT INTO user (u_name, u_pwd, firstname, lastname, dob, description, u_city, image) VALUES ('"+uname+"', '"+pwd+"', '"+fname+"', '"+lname+"', '"+dob+"', '"+desc+"', '"+u_city+"', '"+photo+"')";
            MySqlCommand cmd = new MySqlCommand(str, conn);
            cmd.ExecuteNonQuery().ToString();
            return 1;
            
        }
        catch (Exception e)
        {


            return 0;
        }
    }


    public int post(string time, string location, string post_text, string u_name, string access)
    {

        try
        {
            MySqlConnection conn = new MySqlConnection(myConnectionString);

            conn.Open();

            string str = "insert into post (time, location, post_text, u_name, access) values ('" + time + "',  '" + location + "', '" + post_text + "', '" + u_name + "', '" + access + "')";
            MySqlCommand cmd = new MySqlCommand(str, conn);
            MessageBox.Show(str);
            cmd.ExecuteNonQuery().ToString();
            return 1;

        }
        catch (Exception e)
        {


            return 0;
        }
    }

    public int checkin(string location, string time, string u_name, string access)
    {

        try
        {
            MySqlConnection conn = new MySqlConnection(myConnectionString);

            conn.Open();

            string str = "insert into checkin (location,time, u_name, access) values ('" + location + "',  '" + time + "', '" + u_name + "', '" + access + "')";
            MySqlCommand cmd = new MySqlCommand(str, conn);
            MessageBox.Show(str);
            cmd.ExecuteNonQuery().ToString();
            return 1;

        }
        catch (Exception e)
        {


            return 0;
        }
    }

    public int photo(string caption, string time, string u_name, string location, string access)
    {

        try
        {
            MySqlConnection conn = new MySqlConnection(myConnectionString);

            conn.Open();

            string str = "insert into photos (caption,time, u_name,location, access) values ('" + caption + "',  '" + time + "', '" + u_name + "','" + location + "', '" + access + "')";
            MySqlCommand cmd = new MySqlCommand(str, conn);
            MessageBox.Show(str);
            cmd.ExecuteNonQuery().ToString();
            return 1;

        }
        catch (Exception e)
        {


            return 0;
        }
    
    }

    public int Addtocircle(string host, string joiner, string circle)
    {

        try
        {
            MySqlConnection conn = new MySqlConnection(myConnectionString);

            conn.Open();

            string str = "insert into circles (host, joiner, circle) values ('"+host+"','"+joiner+ "', '"+circle+"')";
            MySqlCommand cmd = new MySqlCommand(str, conn);
            MessageBox.Show(str);
            cmd.ExecuteNonQuery().ToString();
            return 1;

        }
        catch (Exception e)
        {


            return 0;
        }

    }

    public DataTable USERDET(string ID)
    {
        
            MySqlConnection conn = new MySqlConnection(myConnectionString);

            conn.Open();

            MySqlDataAdapter DA = new MySqlDataAdapter("SELECT * FROM user ='" + ID + "'", conn);

            DA.Fill(DT);

            return DT;

        
    }


}