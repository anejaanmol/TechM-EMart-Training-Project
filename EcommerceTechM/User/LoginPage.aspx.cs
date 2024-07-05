using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace EcommerceTechM.User
{
    public partial class LoginPageMAster : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            // Change variable names to avoid conflicts
            string enteredUsername = username.Text.Trim();
            string enteredPassword = password.Text.Trim();

            if (ValidateUser(enteredUsername, enteredPassword))
            {
                if (enteredUsername == "ADMIN MART" && enteredPassword == "admin123")
                {
                    Response.Redirect("~/Admin/Dashboard.aspx");
                }
                else
                {
                    Response.Redirect("~/User/Default.aspx");
                }
            }
            else
            {

                Response.Redirect("~/User/SignupPage.aspx");
            }
        }

        private bool ValidateUser(string username, string password)
        {
            string connectionString = "Data Source=localhost;Initial Catalog=ECommerceTechM;Integrated Security=True;"; // Replace with your actual connection string
            using (SqlConnection con = new SqlConnection(connectionString))
            {
                string query = "SELECT COUNT(*) FROM userInfo WHERE Username = @Username AND Password = @Password";
                using (SqlCommand cmd = new SqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@Username", username);
                    cmd.Parameters.AddWithValue("@Password", password);
                    con.Open();
                    int count = Convert.ToInt32(cmd.ExecuteScalar());
                    return count > 0;
                }
            }
        }
    }
}
