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
    public partial class OlvidoContraseñaM : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btCambiarContraseñak(object sender, EventArgs e)
        {
            var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL = "UPDATE Estudiante SET [Contraseña] WHERE [CorreoElectronico] = '" + tbxUsuarioC.Text + "'";
            var cmd = new SqlCommand(strSQL, sqlConn);
            var ds = new DataSet();
            var da = new SqlDataAdapter(cmd);

            sqlConn.Open();
            da.Fill(ds, "Estudiante");
            sqlConn.Close();
            var dt = ds.Tables[0];
            tbxContraseñaC.Text = dt.Rows[0][1].ToString();
            if (tbxContraseñaC.Text=="" && tbxContraseñaC.Text == "") { tbxErrorCambioC.Text="Error Ingresar Usuario y/o Contraseña*";}
            Limpiar()
        }

        public void Limpiar()
        {
            tbx_Cedula.Text = string.Empty;
            txb_Nombre.Text = string.Empty;
            txb_Apellido.Text = string.Empty;
            txb_Edad.Text = string.Empty;
            txb_Telefono.Text = string.Empty;
        }

        protected void BTLimpiar_Click(object sender, EventArgs e)
        {
            Limpiar();
        }

        protected void btCambiarContraseña_Click(object sender, EventArgs e)
        {

        }
    }
}