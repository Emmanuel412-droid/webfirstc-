using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class First : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }

        protected void btnadd_Click(object sender, EventArgs e)
        {
            //declare variables
            double first, second, sum;
            //assign variables value
            first = Convert.ToDouble(txtfirst.Text);
            second = Convert.ToDouble(txtsecond.Text);
                //GET SUM
            sum = first + second;
            //display the sum
            lbloutput.Text = "sum is\t" + sum;
        }
    }
}