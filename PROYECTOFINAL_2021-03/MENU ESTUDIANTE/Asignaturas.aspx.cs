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
                var strSQL = "SELECT [],[],[],[],[],[],[],[] FROM [dbo].[Asignatura] WHERE [CodigoAsigEstu] = '" + tbxCodigoMenuAsignatura.Text + "'";

                var cmd = new SqlCommand(strSQL, sqlConn);

                var ds = new DataSet();
                var da = new SqlDataAdapter(cmd);

                sqlConn.Open();
                da.Fill(ds, "Estudiantes");
                sqlConn.Close();

                var dt = ds.Tables[0];
                tbxAsig1.Text = dt.Rows[0][0].ToString();
                tbxAsig2.Text = dt.Rows[0][1].ToString();
                tbxAsig3.Text = dt.Rows[0][2].ToString();
                tbxAsig4.Text = dt.Rows[0][3].ToString();

                //Toca hacer un InerJoin que nos traiga la relacion entre asignaturasxestudiante
            }
        }
    }
}