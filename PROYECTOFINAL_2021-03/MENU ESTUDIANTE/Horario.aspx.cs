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
    public partial class Horario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngInformatica.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngMultimedia.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngElectronica.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngMecatronica.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngIndustrial.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PRINCIPAL/Estudiante.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
            var strSQL = "SELECT [NombreAsignatura],[Horario] FROM [dbo].[Asignatura] INNER JOIN [dbo].[Estudiantes]  ON [dbo].[Asignatura].CodigoAsigEstu= [dbo].[Estudiantes].CodigoAsigEstu INNER JOIN [dbo].[AsignaturaXestudiante] ON [dbo].[AsignaturaXestudiante].Nombre_AsigEstu = '" + tbxCodigoEstuH.Text + "'";

            var cmd = new SqlCommand(strSQL, sqlConn);

            var ds = new DataSet();
            var da = new SqlDataAdapter(cmd);

            sqlConn.Open();
            da.Fill(ds, "Asignatura");
            sqlConn.Close();

            var dt = ds.Tables[0];
            tbxasig1h.Text = dt.Rows[0][0].ToString();
            tbxDiaAsig1.Text = dt.Rows[0][1].ToString();

            /**
            var dt1 = ds.Tables[1];
            tbxasig2h.Text = dt1.Rows[1][0].ToString();
            tbxDiaAsig2.Text = dt1.Rows[1][1].ToString();

            var dt2 = ds.Tables[2];
            tbxasig3h.Text = dt2.Rows[2][0].ToString();
            tbxDiaAsig3.Text = dt2.Rows[2][1].ToString();

            var dt3 = ds.Tables[3];
            tbxasig4h.Text = dt3.Rows[3][0].ToString();
            tbxDiaAsig4.Text = dt3.Rows[3][1].ToString();
            **/
        }
    }
}