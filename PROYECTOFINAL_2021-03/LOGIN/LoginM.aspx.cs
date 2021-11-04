using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROYECTOFINAL_2021_03.LOGIN
{
    public partial class LoginM : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../LOGIN/RegistrarseM.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("../LOGIN/OlvidoContraseñaM.aspx");
        }

        protected void btIngresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PRINCIPAL/PrincipalEstudiante.aspx");
        }
    }
}