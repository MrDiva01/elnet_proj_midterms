using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rexpresso
{
    public partial class products : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Call a method to populate the GridView with sample data
                BindGridViewWithData();
            }
        }

        // Sample method to bind GridView with data
        private void BindGridViewWithData()
        {
          
        }

        protected void home_btn_Click(object sender, EventArgs e)
        {
            // Handle the Home button click event
            // You can add your logic or redirect to another page
        }

        protected void about_btn_Click(object sender, EventArgs e)
        {
            // Handle the About button click event
        }

        protected void products_btn_Click(object sender, EventArgs e)
        {
            // Handle the Products button click event
        }

        protected void contact_btn_Click(object sender, EventArgs e)
        {
            // Handle the Contact button click event
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Handle the GridView selection change event
        }
    }
}

