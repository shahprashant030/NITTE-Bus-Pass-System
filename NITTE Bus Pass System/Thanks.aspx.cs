using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NITTE_Bus_Pass_System
{
    public partial class Thanks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Your Seat number is " + Request.QueryString["Seatno"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}