using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace PROYECTOFINAL_2021_03.MENU_ESTUDIANTE
{
    public partial class InformacionPersonal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (tbxCodigoInfoPer.Text=="") { tbxErrorInformacionPersonal.Text = "Error Ingresar Codigo Estudiantil"; }

            else
            {
            var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL = "SELECT [NombreEstudiante1],[NombreEstudiante2],[ApellidoEstudiante1],[ApellidoEstudiante2],[Telefono1],[Direccion],[CorreoElectronico],[Semestre] FROM [dbo].[Estudiantes] WHERE [CodigoEstudiante] = '" + tbxCodigoInfoPer.Text + "'";

            var cmd = new SqlCommand(strSQL, sqlConn);

            var ds = new DataSet();
            var da = new SqlDataAdapter(cmd);

            sqlConn.Open();
            da.Fill(ds, "Estudiantes");
            sqlConn.Close();

            var dt = ds.Tables[0];
            tbxPimerNombre.Text = dt.Rows[0][0].ToString();
            tbxSegundoNombre.Text = dt.Rows[0][1].ToString();
            tbxPrimerApellido.Text = dt.Rows[0][2].ToString();
            tbxSegundoApellido.Text = dt.Rows[0][3].ToString();
            tbxTelefonoInfoPer.Text = dt.Rows[0][4].ToString();
            tbxDireccionInfoPer.Text = dt.Rows[0][5].ToString();
            tbxCorreoInfoPer.Text = dt.Rows[0][6].ToString();
            tbxSemestreActual.Text = dt.Rows[0][7].ToString();
            }

        }
    }
}