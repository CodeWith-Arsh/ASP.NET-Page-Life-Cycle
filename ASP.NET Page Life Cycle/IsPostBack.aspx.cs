using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Page_Life_Cycle
{
    public partial class IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Response.Write("Page Loaded for the first time");

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}