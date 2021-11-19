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

                var dt1 = ds.Tables[0];
                tbxAsig2.Text = dt1.Rows[1][0].ToString();
                tbxAsig2Nota1.Text = dt1.Rows[1][1].ToString();
                tbxAsig2Nota2.Text = dt1.Rows[1][2].ToString();
                tbxAsig2Nota3.Text = dt1.Rows[1][3].ToString();

                var dt2 = ds.Tables[0];
                tbxAsig3.Text = dt2.Rows[2][0].ToString();
                tbxAsig3Nota1.Text = dt2.Rows[2][1].ToString();
                tbxAsig3Nota2.Text = dt2.Rows[2][2].ToString();
                tbxAsig3Nota3.Text = dt2.Rows[2][3].ToString();

                var dt3 = ds.Tables[0];
                tbxAsig4.Text = dt3.Rows[3][0].ToString();
                tbxAsig4Nota1.Text = dt3.Rows[3][1].ToString();
                tbxAsig4Nota2.Text = dt3.Rows[3][2].ToString();
                tbxAsig4Nota3.Text = dt3.Rows[3][3].ToString();

                var nota1 = tbxAsig1Nota1.Text;
                var nota2 = tbxAsig1Nota2.Text;
                var nota3 = tbxAsig1Nota3.Text;

                var tc1 = double.Parse(nota1);
                var tc2 = double.Parse(nota2);
                var tc3 = double.Parse(nota3);

                var prom = (tc1 + tc2 + tc3) / 3;

                string promf = Convert.ToString(prom);

                tbxDefinitiva1.Text = promf;

                //-------------------------------------------------//

                var nota11 = tbxAsig2Nota1.Text;
                var nota21 = tbxAsig2Nota2.Text;
                var nota31 = tbxAsig2Nota3.Text;

                var tc11 = double.Parse(nota11);
                var tc21 = double.Parse(nota21);
                var tc31 = double.Parse(nota31);

                var prom1 = (tc11 + tc21 + tc31) / 3;

                string promf1 = Convert.ToString(prom1);

                tbxDefinitiva2.Text = promf1;

                //-------------------------------------------------//

                var nota12 = tbxAsig3Nota1.Text;
                var nota22 = tbxAsig3Nota2.Text;
                var nota32 = tbxAsig3Nota3.Text;

                var tc12 = double.Parse(nota12);
                var tc22 = double.Parse(nota22);
                var tc32 = double.Parse(nota32);

                var prom2 = (tc12 + tc22 + tc32) / 3;

                string promf2 = Convert.ToString(prom2);

                tbxDefinitiva3.Text = promf2;

                //-------------------------------------------------//

                var nota13 = tbxAsig4Nota1.Text;
                var nota23 = tbxAsig4Nota2.Text;
                var nota33 = tbxAsig4Nota3.Text;

                var tc13 = double.Parse(nota13);
                var tc23 = double.Parse(nota23);
                var tc33 = double.Parse(nota33);

                var prom3 = (tc13 + tc23 + tc33) / 3;

                string promf3 = Convert.ToString(prom3);

                tbxDefinitiva4.Text = promf3;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var definitiva1 = tbxDefinitiva1.Text;
            var definitiva2 = tbxDefinitiva2.Text;
            var definitiva3 = tbxDefinitiva3.Text;
            var definitiva4 = tbxDefinitiva4.Text;

            var df1 = double.Parse(definitiva1);
            var df2 = double.Parse(definitiva2);
            var df3 = double.Parse(definitiva3);
            var df4 = double.Parse(definitiva4);

            var promsemestralparcial = (df1+ df2+ df3+ df4) / 4;

            string promsemestral = Convert.ToString(promsemestralparcial);

            tbxPromedioSemestral.Text = promsemestral;
        }
    }
}