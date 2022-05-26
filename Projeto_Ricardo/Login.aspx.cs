using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace Projeto_Ricardo
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            String usuario = Login1.UserName.ToString();
            String senha = Login1.Password.ToString();

            if ((usuario == "poli") && (senha == "12345"))
            {
                e.Authenticated = true;
                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, false);
            } 
            else
            {
                e.Authenticated = false;
            }
        }
    }
}