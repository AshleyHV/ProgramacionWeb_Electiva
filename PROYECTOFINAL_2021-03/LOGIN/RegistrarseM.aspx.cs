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
    public partial class RegistrarseM : System.Web.UI.Page
    {

        protected void btEnviarRegistro(object sender, EventArgs e)
        {
            var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL = "INSERT INTO[dbo].[Estudiante]([CodigoEstudiante],[NombreEstudiante1],[NombreEstudiante2],[ApellidoEstudiante1],[ApellidoEstudiante2],[Telefono1],[Direccion],[CorreoElectronico],[Contraseña],[Semestre]) VALUES ('"
                                            + tbxCodigo.Text + "','" + tbxPNombre.Text + "','" + tbxSNombre.Text + "','" + tbxPApellido.Text + "','" + tbxSApellido.Text + "','" + "','" + tbxTelefono.Text + "','" + "','" +
                                              tbxDireccion.Text + "','" + "','" + tbxCorreoRegistro.Text + "','" + "','" + tbxContraseñaR.Text + "','" + "','" + tbxSemestre.Text + "')";
            var cmd = new SqlCommand(strSQL, sqlConn);
            sqlConn.Open();
            cmd.ExecuteNonQuery();
            sqlConn.Close();
            Limpiar();
        }

        public void Limpiar()
        {
            tbxPNombre.Text = string.Empty;
            tbxSNombre.Text = string.Empty;
            tbxPApellido.Text = string.Empty;
            tbxTelefono.Text = string.Empty;
            tbxSemestre.Text = string.Empty;
            tbxDireccion.Text = string.Empty;
            tbxCodigo.Text = string.Empty;
            tbxCorreoRegistro.Text = string.Empty;
            tbxContraseñaR.Text = string.Empty;
        }

        protected void BTLimpiar_Click(object sender, EventArgs e)
        {
            Limpiar();
        }
    }
}