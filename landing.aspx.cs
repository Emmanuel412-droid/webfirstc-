﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class landing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Literal1.Text = "Welcome\t" + Session["username"].ToString() + "To your dashboard";
        }
    }
}