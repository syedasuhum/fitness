using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fitness_Fitness_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {

        }

    }




   

        protected void Sub_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fitness;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("insert into fitness_table(name,email,phone,goal,gender,age,height,weight)values(@name,@email,@phone,@goal,@gender,@age,@height,@weight)", con);

        cmd.Parameters.AddWithValue("@name", txtname.Text);
        cmd.Parameters.AddWithValue("@email", txtemail.Text);
        cmd.Parameters.AddWithValue("@phone", txtphone.Text);
        cmd.Parameters.AddWithValue("@goal", goal.Text);
        cmd.Parameters.AddWithValue("@gender", gender.Text);
        cmd.Parameters.AddWithValue("@age", age.Text);
        cmd.Parameters.AddWithValue("@height", heightFeet.Text);
        cmd.Parameters.AddWithValue("@weight", weight.Text);

        con.Open();
        cmd.ExecuteNonQuery();

        con.Close();
       

        Clear();



    }

    void Clear()
    {
        txtname.Text = string.Empty;
        txtemail.Text = string.Empty;
        txtphone.Text = string.Empty;
        goal.Text = string.Empty;
        gender.Text = string.Empty;
        age.Text = string.Empty;
        heightFeet.Text = string.Empty;
        weight.Text = string.Empty;





    }


}