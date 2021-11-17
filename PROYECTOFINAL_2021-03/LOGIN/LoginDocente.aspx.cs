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
                var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
                var strSQL = "SELECT [CorreoElectronicoDoc],[ContraseñaDoc] FROM [dbo].[Docente] WHERE [CorreoElectronicoDoc] = '" + tbxUsuarioDocente.Text + "' AND [ContraseñaDoc]= '" + tbxContraseñaDocente.Text + "'";
                var cmd = new SqlCommand(strSQL, sqlConn);
                sqlConn.Open();
                cmd.ExecuteNonQuery();
                sqlConn.Close();

                Response.Redirect("../PRINCIPAL/Docente.aspx");
            }
            
        }
    }
}