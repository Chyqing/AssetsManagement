using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssetsManagement
{
    public partial class BXApplicationFail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BXApplication_Click(object sender, EventArgs e)
        {
            Server.Transfer("BaoXiaoApplication.aspx");
        }
    }
}