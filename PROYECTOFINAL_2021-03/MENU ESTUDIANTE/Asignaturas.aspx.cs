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
    public partial class Asignaturas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox21_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PRINCIPAL/Estudiante.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (tbxCodigoMenuAsignatura.Text == "") { tbxErrorAsignaturas.Text = "Error Ingresar Codigo Estudiantil"; }

            else
            {
                var sqlConn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConexionSQL"].ConnectionString);
                var strSQL = "SELECT [NombreAsignatura],[Nota1],[Nota2],[Nota3] FROM [dbo].[Asignatura] INNER JOIN [dbo].[Estudiantes]  ON [dbo].[Asignatura].CodigoAsigEstu= [dbo].[Estudiantes].CodigoAsigEstu INNER JOIN [dbo].[AsignaturaXestudiante] ON [dbo].[AsignaturaXestudiante].Nombre_AsigEstu = '" + tbxCodigoMenuAsignatura.Text + "'";

                var cmd = new SqlCommand(strSQL, sqlConn);

                var ds = new DataSet();
                var da = new SqlDataAdapter(cmd);

                sqlConn.Open();
                da.Fill(ds, "Asignatura");
                sqlConn.Close();

                var dt = ds.Tables[0];
                tbxAsig1.Text = dt.Rows[0][0].ToString();
                tbxAsig1Nota1.Text = dt.Rows[0][1].ToString();
                tbxAsig1Nota2.Text = dt.Rows[0][2].ToString();
                tbxAsig1Nota3.Text = dt.Rows[0][3].ToString();

                var nota1 = tbxAsig1Nota1.Text;
                var nota2 = tbxAsig1Nota2.Text;
                var nota3 = tbxAsig1Nota3.Text;

                var tc1 = double.Parse(nota1);
                var tc2 = double.Parse(nota2);
                var tc3 = double.Parse(nota3);

                var prom = (tc1 + tc2 + tc3) / 3;

                string promf = Convert.ToString(prom);

                tbxDefinitiva1.Text = promf;

            }
        }
    }
}