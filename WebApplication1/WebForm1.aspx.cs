using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Init(object sender, EventArgs e)
        {

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        protected void btnRedirect_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx?name="+txtName.Text+"&age="+txtAge.Text);
        }
    }
}