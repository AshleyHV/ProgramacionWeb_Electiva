using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace PROYECTOFINAL_2021_03.MENU_DOCENTE
{
    public partial class InformacionPersonalDocente : System.Web.UI.Page
    {

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (tbxCedulaDocente.Text == "") { tbxErrorInfoPerDocente.Text = "Error Ingresar Cédula Docente"; }

            else
            {
                var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
                var strSQL = "SELECT [NombreDocente1],[NombreDocente2],[ApellidoDocente1],[ApellidoDocente2],[TelefonoDocente1],[CorreoElectronicoDoc] FROM [dbo].[Docente] WHERE [CedulaDocente] = '" + tbxCedulaDocente.Text + "'";

                var cmd = new SqlCommand(strSQL, sqlConn);

                var ds = new DataSet();
                var da = new SqlDataAdapter(cmd);

                sqlConn.Open();
                da.Fill(ds, "Docente");
                sqlConn.Close();

                var dt = ds.Tables[0];
                tbxPimerNombreDocente.Text = dt.Rows[0][0].ToString();
                tbxSegundoNombreDocente.Text = dt.Rows[0][1].ToString();
                tbxPrimerApellidoDocente.Text = dt.Rows[0][2].ToString();
                tbxSegundoApellidoDocente.Text = dt.Rows[0][3].ToString();
                tbxTelefonoInfoPerDocente.Text = dt.Rows[0][4].ToString();
                tbxCorreoInfoPerDocente.Text = dt.Rows[0][5].ToString();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PRINCIPAL/Docente.aspx");
        }
    }
}