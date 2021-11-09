using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROYECTOFINAL_2021_03.LOGIN
{
    public partial class OlvidoContraseñaM : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCambiarContraseña_Click(object sender, EventArgs e)
        {
            if (tbxUsuarioC.Text=="" && tbxContraseñaC.Text == "") { tbxErrorCambioC.Text="Error Ingresar Usuario y/o Contraseña*";}
        }
    }
}