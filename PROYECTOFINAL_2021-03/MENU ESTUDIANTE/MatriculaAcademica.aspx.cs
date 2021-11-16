using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROYECTOFINAL_2021_03.MENU_ESTUDIANTE
{
    public partial class NotasParciales : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbMultimedia_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngMultimedia.aspx");
        }

        protected void lbMecatronica_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngMecatronica.aspx");
        }

        protected void lbElectronica_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngElectronica.aspx");
        }

        protected void lbInformatica_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngInformatica.aspx");
        }

        protected void lbIndustrial_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PENSUM UAO/IngIndustrial.aspx");
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PRINCIPAL/Estudiante.aspx");
        }
    }
}