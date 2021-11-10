using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROYECTOFINAL_2021_03.LOGIN
{
    public partial class RegistrarseM : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btEnviarRegistro(object sender, EventArgs e)
        {
            var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL = "INSERT INTO[dbo].[Estudiante]([CodigoEstudiante],[NombreEstudiante1],[NombreEstudiante2],[ApellidoEstudiante1],[ApellidoEstudiante2],[Telefono1],[Telefono2],[Direccion],[CorreoElectronico],[Contraseña],[Semestre]) VALUES ('" + txbCodigo.Text + "','" + txbPNombre.Text + "','" + txbSNombre.Text + "','" + txbPApellido.Text + "','" + txbSApellido.Text + "','" + txbTelefono1.Text + "','" + "','" + txbTelefono2.Text + "','" +  "','" + txbDireccion.Text + "','" + "','" + txbCorreoElectronico.Text + "','" + "','" + txbContraseña.Text + "','" + "','" + txbSemestre.Text + "')";
            var cmd = new SqlCommand(strSQL, sqlConn);
            sqlConn.Open();
            cmd.ExecuteNonQuery();
            sqlConn.Close();
            Limpiar();
        }

        public void Limpiar()
        {
            txb_Cedula.Text = string.Empty;
            txb_Nombre.Text = string.Empty;
            txb_Apellido.Text = string.Empty;
            txb_Edad.Text = string.Empty;
            txb_Telefono.Text = string.Empty;
        }

        protected void BTLimpiar_Click(object sender, EventArgs e)
        {
            Limpiar();
        }
    }
}