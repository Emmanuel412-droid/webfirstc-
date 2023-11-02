using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class third : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnviews_Click(object sender, EventArgs e)
        {
            //declare rate as constant
            const double Rate = 0.04;
            // declare variables
            double lamount, linterest,tloan, mrepay;
            int duration;
            lamount = Convert.ToDouble(txtloanamount.Text);
            duration = Convert.ToInt32(txtloanduration.Text);
            //calaculate interest
            linterest = Rate * lamount;
            //calculate tototal loan
            tloan = linterest + lamount;
            //monthly repay amount
            mrepay = tloan / duration;
            //display
            Literal1.Text = "Total loan:\t" + tloan;
            Literal2.Text = "Loan Interest:\t" + linterest;
            Literal3.Text = "Monthly Loan Repay:\t" + mrepay;
          

        }
    }
}