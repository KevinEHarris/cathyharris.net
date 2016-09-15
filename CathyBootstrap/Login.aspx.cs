using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CathyBootstrap
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (tbxPassword.Text == "Cdgcos88#")
            {
                //e.Authenticated = true;
                //FormsAuthentication.SetAuthCookie(tbxUserName.Text, false);
                FormsAuthentication.RedirectFromLoginPage(tbxUserName.Text, false);
                Response.Redirect("~/Secure/SecureHome.aspx");
            }
            else
            {
                lblMessage.Text = "Invalid Login";
            }
        }
    }
}