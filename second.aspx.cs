using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class second : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fname, mname, lname, fullname;
            fname = txtfirstname.Text;
            mname = txtmiddlename.Text;
            lname = txtlastname.Text;

            // get full names
            fullname=fname + "\t" + mname + "\t" + lname + "\t";
            //display fullnames
            Literal1.Text = "Your full names are:\t" + fullname;
        }
    }
}