using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Main : System.Web.UI.Page
{

    protected void login_Click(object sender, EventArgs e)
    {
        string passw, ema;
        passw = pass.Text;
        ema = email.Text;

        string constr = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "SELECT email,password FROM user_details where email=@email and password=@password";
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@password", passw);
        cmd.Parameters.AddWithValue("@email", ema);
        con.Open();
        SqlDataReader r;
        r=cmd.ExecuteReader();
        if (!r.Read())
            L1.Text = "Incorrect credentials";
        else
        Response.Redirect("welcome.aspx");
        con.Close();
    }
    protected void reset_Click(object sender, EventArgs e)
    {
        email.Text = "";
        pass.Text = "";
    }
}