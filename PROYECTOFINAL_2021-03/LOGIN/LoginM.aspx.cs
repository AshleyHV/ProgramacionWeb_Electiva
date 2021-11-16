using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

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
            if (tbxCorreoInicio.Text == "" && tbxContraseñaInicio.Text=="") { tbxErrorLogin.Text = "Digitar Usuario y/o Contraseña*";}
            else {
                var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
                var strSQL = "SELECT [CorreoElectronico],[Contraseña] FROM [dbo].[Estudiantes] WHERE [CorreoElectronico] = '"+ tbxCorreoInicio.Text + "' AND [Contraseña]= '" + tbxContraseñaInicio.Text+ "'";
                var cmd = new SqlCommand(strSQL, sqlConn);
                sqlConn.Open();
                cmd.ExecuteNonQuery();
                sqlConn.Close();
                
                
                Response.Redirect("../PRINCIPAL/Estudiante.aspx");}   
        }

        protected void tbxUsuarioInicio_TextChanged(object sender, EventArgs e)
        {

        }

        protected void tbxContraseñaInicio_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("../LOGIN/LoginDocente.aspx");
        }
    }
}