using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class confirm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string old,newp,confirm,prevpass;
            prevpass = "12345";
            old = txtoldpassword.Text;
            newp = txtnewpassword.Text;
            confirm = txtchangepassword.Text;
            if(old!=prevpass)
            {
                Literal1.Text = "Old password doesn't match the original Password";
                txtoldpassword.Focus();//Fcus on the textbox
                return;//exits the procedure
            }
            else if(newp!=confirm)
            {
                Literal1.Text = "New password doesn't match the confirm Password";
                txtchangepassword.Focus();
                return;//exits the procedure
            }
            else
            {
                //direct the user to landingpage.aspx
                Response.Redirect("~/landingpage.aspx");
            }

        }
    }
}