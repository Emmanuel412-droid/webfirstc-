using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class kplc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnviewbill_Click(object sender, EventArgs e)
        {
            //constant tax
            const double TAX = 0.16;
            //PROGRAM VARIABLE
            int curunit = int.Parse(txtcurrentunit.Text);
            int prevunit = int.Parse(txtpreviousunit.Text);
            //variable to store units
            double bill=0.0, ctax, fbill;
            int units = curunit - prevunit;
            if (units >= 0 && units <= 100)
                bill = units * 16;
            if (units > 100)
                bill = (100 * 16) + ((units - 100) * 20);
            ctax = TAX * bill;
            fbill = ctax + bill;
            //display program output
            Literal1.Text = "unit consumes:\t" + units;
            Literal2.Text = "Tax computed:\t" + ctax;
            Literal3.Text = "Customer Bill:\t" + bill;
            Literal4.Text = "Total Bill:\t" + fbill;
        }
    }
}