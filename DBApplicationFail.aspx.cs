using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssetsManagement
{
    public partial class DBApplicationFail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BFApplication_Click(object sender, EventArgs e)
        {
            Server.Transfer("DiaoBoApplication.aspx");
        }
    }
}