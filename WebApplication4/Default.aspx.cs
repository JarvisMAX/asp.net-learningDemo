using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Title = "my first asp.net demo";
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            lblShowTime.Text = "现在的时间是：" + DateTime.Now;
        }
    }
}