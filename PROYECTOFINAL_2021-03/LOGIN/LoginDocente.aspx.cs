using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROYECTOFINAL_2021_03.LOGIN
{
    public partial class LoginDocente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tbxUsuarioDocente_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((tbxUsuarioDocente.Text=="") && (tbxContraseñaDocente.Text == "")) { tbxErrorLoginDocente.Text = "Digitar Usuario y/o Contraseña*"; }
            else
            {
               Response.Redirect("../PRINCIPAL/Docente.aspx");
            }
            
        }
    }
}