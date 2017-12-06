using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Brainwave_Website
{
    public partial class Navigation : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string pageName = this.Page.ToString().Substring(4, this.Page.ToString().Substring(4).Length - 5) + ".aspx";
            if (pageName.Equals("AboutUs.aspx"))
            {

            }
        }
    }
}