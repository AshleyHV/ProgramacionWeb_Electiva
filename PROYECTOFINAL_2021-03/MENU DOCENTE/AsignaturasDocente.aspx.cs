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
    public partial class AsignaturasDocente : System.Web.UI.Page
    {
        public void Limpiar()
        {
            tbxCedulaMenuRegistro.Text = string.Empty;
            tbxAsignatura1Docente.Text = string.Empty;
            tbxAsignatura2Docente.Text = string.Empty;
            tbxAsignatura3Docente.Text = string.Empty;
            tbxAsignatura4Docente.Text = string.Empty;
            tbxCodigoAsignaturaDocente1.Text = string.Empty;
            tbxCodigoAsignaturaDocente2.Text = string.Empty;
            tbxCodigoAsignaturaDocente3.Text = string.Empty;
            tbxCodigoAsignaturaDocente4.Text = string.Empty;
            tbxHorarioAsig1.Text = string.Empty;
            tbxHorarioAsig2.Text = string.Empty;
            tbxHorarioAsig3.Text = string.Empty;
            tbxHorarioAsig4.Text = string.Empty;
        }
            protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL  = "INSERT INTO [dbo].[Asignatura]([CodigoAsignatura],[CedulaDocente],[NombreAsignatura],[Horario]) VALUES ('" + tbxCodigoAsignaturaDocente1.Text + "','" + tbxCedulaMenuRegistro.Text + "','" + tbxAsignatura1Docente.Text + "','" + tbxHorarioAsig1.Text + "')";
            
            var sqlConn1 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL1 = "INSERT INTO [dbo].[Asignatura]([CodigoAsignatura],[CedulaDocente],[NombreAsignatura],[Horario]) VALUES ('" + tbxCodigoAsignaturaDocente2.Text + "','" + tbxCedulaMenuRegistro.Text + "','" + tbxAsignatura2Docente.Text + "','" + tbxHorarioAsig2.Text + "')";
            
            var sqlConn2 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL2 = "INSERT INTO [dbo].[Asignatura]([CodigoAsignatura],[CedulaDocente],[NombreAsignatura],[Horario]) VALUES ('" + tbxCodigoAsignaturaDocente3.Text + "','" + tbxCedulaMenuRegistro.Text + "','" + tbxAsignatura3Docente.Text + "','" + tbxHorarioAsig3.Text + "')";
            
            var sqlConn3 = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL3 = "INSERT INTO [dbo].[Asignatura]([CodigoAsignatura],[CedulaDocente],[NombreAsignatura],[Horario]) VALUES ('" + tbxCodigoAsignaturaDocente4.Text + "','" + tbxCedulaMenuRegistro.Text + "','" + tbxAsignatura4Docente.Text + "','" + tbxHorarioAsig4.Text + "')";
            
            var cmd  = new SqlCommand(strSQL , sqlConn);
            var cmd1 = new SqlCommand(strSQL1, sqlConn1);
            var cmd2 = new SqlCommand(strSQL2, sqlConn2);
            var cmd3 = new SqlCommand(strSQL3, sqlConn3);

            sqlConn.Open();
            cmd.ExecuteNonQuery();
            sqlConn.Close();

            sqlConn1.Open();
            cmd1.ExecuteNonQuery();
            sqlConn1.Close();
            
            sqlConn2.Open();
            cmd2.ExecuteNonQuery();
            sqlConn2.Close();
            
            sqlConn3.Open();
            cmd3.ExecuteNonQuery();
            sqlConn3.Close();

            Limpiar();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PRINCIPAL/Docente.aspx");
        }
    }
}