using System;
using System.Web.UI;

namespace REXPRESSO
{
    public partial class login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            // Implement your login logic here
            // Example: Redirect to home page
            Response.Redirect("home.aspx");
        }
    }
}
