using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //login code
            if(txtemail.Text==global.email && txtpassword.Text==global.password)
            {
                //start a session
                Session["username"] = global.name.ToString();
                Response.Redirect("~/landing.aspx");
            }
            else
            {
                //display error to user
                lbllogin.Text = "invalid user/passwored combination";
                lbllogin.ForeColor = System.Drawing.Color.Red;
                //exit the event
                return;
            }
        }
    }
}