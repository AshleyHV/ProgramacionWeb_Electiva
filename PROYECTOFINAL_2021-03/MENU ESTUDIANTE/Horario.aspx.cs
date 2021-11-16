using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
    }
}