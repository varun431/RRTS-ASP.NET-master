using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlTypes;

public partial class workOrders : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void b1_Click(object sender, EventArgs e)
    {
        cal.Visible = true;
    }
    protected void calender_SelectionChanged(object sender, EventArgs e)
    {
        DateTime dt = cal.SelectedDate;
        string constr = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        string q = "UPDATE Orders SET Expdate=@date WHERE ID=@id";
        SqlCommand cmd = new SqlCommand(q,con);
   
        cmd.Parameters.AddWithValue("@date", dt);
        cmd.Parameters.AddWithValue("@id", t1.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }
}