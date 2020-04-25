using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssetsManagement
{
    public partial class UserPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DBApplication_Click(object sender, EventArgs e)
        {
            Server.Transfer("DiaoBoApplication.asp");
        }

        protected void BFApplication_Click(object sender, EventArgs e)
        {
            Server.Transfer("BaoFeiApplication.asp");
        }
    }
}