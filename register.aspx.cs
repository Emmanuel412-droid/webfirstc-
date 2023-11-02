using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnregister_Click2(object sender, EventArgs e)
        {
            int length = Convert.ToInt32(txtpassword.Text.Length);
            if (txtpassword.Text.Length < 4 || txtpassword.Text.Length > 8)
            {
                lbllength.Text = "Password length should between 4-8";
                //change color to red
                lbllength.ForeColor = System.Drawing.Color.Red;
            }
            else
            {
                lbllength.Text = "password length okay";
                //change color to Green
                lbllength.ForeColor = System.Drawing.Color.Green;
            }
            //logic for assigning global values
            global.email = txtemail.Text;
            global.country = ddlorigin.SelectedValue;
            global.password = txtpassword.Text;
            global.name = txtfullname.Text;
            global.dob = txtdob.Text;
            if (rdofemale.Checked == true)
                global.gender = "Female";
            if (rdomale.Checked == true)
                global.gender = "Male";
            //display a confirmation
            //redirect
            Response.Redirect("~/login.aspx");
        }
    }
    }