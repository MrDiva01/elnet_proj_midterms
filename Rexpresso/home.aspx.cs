using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rexpresso
{
    public partial class home : System.Web.UI.Page
    {

        protected void home_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void about_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }

        protected void products_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("products.aspx");
        }

        protected void contact_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("contact.aspx");
        }

    }
}