using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlTypes;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void reset_click(object sender, EventArgs e)
    {
        uname2.Text = "";
        pass.Text = "";
        email2.Text = "";
    }
    protected void register_Click(object sender, EventArgs e)
    {
        string name, passw, ema;
        name = uname2.Text;
        passw = pass.Text;
        ema = email2.Text;
        Random r = new Random();
        int i = r.Next(3, 80);
        DateTime d = DateTime.Now;

        string constr = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "INSERT INTO user_details VALUES (@id,@name,@password,@email,@create)";

        cmd.Parameters.AddWithValue("@id", i);
        cmd.Parameters.AddWithValue("@name", name);
        cmd.Parameters.AddWithValue("@password", passw);
        cmd.Parameters.AddWithValue("@create", d);
        cmd.Parameters.AddWithValue("@email", ema);
        Console.Write(name);
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("welcome.aspx");
    }
}