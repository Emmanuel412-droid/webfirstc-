using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class staffpay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnviewemploypay_Click(object sender, EventArgs e)
        {
            const double NHIF = 500.00, NSSF = 200.00, SC = 120.00;
            double paye=0, gross, basic, opay=0,net;
            int ohours;
            basic = Convert.ToDouble(txtbasicpay.Text);
            ohours = Convert.ToInt32(txtovertime.Text);
            //make overtime pay decision
            if (ohours >= 0 && ohours <= 5)
                opay = ohours * 500;
            if (ohours > 5)
                opay = (5 * 500) + ((ohours - 5) * 800);
            //compute gross
            gross = opay+ basic;
            //make decisions for pay as you earn
            if (gross >= 0 && gross <= 24000)
                paye = gross * 0;
            if (gross >= 24001 && gross <= 40000)
                paye = gross * 0.1;
            if (gross >= 40001 && gross <= 70000)
                paye = gross * 0.15;
            if (gross >70000)
                paye = gross * 0.2;
            //get net pay
            net = gross - (paye + NHIF + NSSF + SC);

            //DISPLAY OUTPU
            lblgpay.Text = "grospay is:\t" + gross;
            lblop.Text = "overtime pay is:\t" + opay;
            lblnetpay.Text = "net pay is:\t" + net;
            lblpaye.Text = "PAYE is:\t" + paye;
        }
    }
}