using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Skap
{
    public partial class promo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string tipoPlan = Request.QueryString["membresia"];

                if (string.IsNullOrEmpty(tipoPlan))
                {
                    Response.Redirect("default");
                    return;
                }

                CargarPlan(tipoPlan);
            }
        }

        private void CargarPlan(string tipoPlan)
        {
            List<string> beneficios = new List<string>();

            imgPlan.Visible = false;

            string linkPago = "";

            string itemId = "";
            string itemName = "";
            string price = "";

            switch (tipoPlan.ToLower())
            {
                // ===============================
                // SKAP ALL
                // ===============================
                case "skap-all":

                    linkPago = "https://dash.fitmewise.com/admin/users/register/without-redirect/693c0902bf6d3-4588";

                    imgPlan.Src = "img/planes/skap-all.jpg";
                    imgPlan.Visible = true;
                    lblTitulo.InnerText = "SKAP ALL";
                    lblSubTitulo.InnerText = "DÉBITO AUTOMÁTICO";
                    lblDescripcion.InnerText = "Para quienes entrenan con enfoque y acompañamiento integral.";
                    lblTextPrecio.InnerText = "Pagas mes a mes";
                    lblPrecio.InnerText = "$ 445.000";
                    lblPrecioAdd.InnerText = "Primer mes: $267.000";
                    lblPrecioDes.InnerText = "Luego pagas: $445.000/mes";
                    lblFidelidad.InnerText = "Fidelidad de 4 meses";
                    lnkComprar.NavigateUrl = linkPago;

                    beneficios.Add("Acceso a SKAP Strength (Zona de equipos).");
                    beneficios.Add("Acceso a SKAP Balance (Pilates x4 sesiones).");
                    beneficios.Add("Acceso a clases de SKAP Cyclo.");
                    beneficios.Add("Sesiones guiadas SKAP Studio (Circuito x55 min).");
                    beneficios.Add("Sesiones guiadas SKAP Hyrox.");
                    beneficios.Add("Valoración fisica inicial con fisioterapeuta y seguimiento a través de la APP SKAP.");
                    beneficios.Add("Seguimiento del entrenamiento mediante la APP SKAP.");
                    beneficios.Add("Valoración inicial con nutricionista y seguimientos en la APP SKAP.");
                    beneficios.Add("SKAP Check - Maquina de Bioimpedancia con medición de progreso en la APP SKAP.");
                    beneficios.Add("Sistema de reservas con cupos limitados.");

                    break;

                // ===============================
                // SKAP SUPREME
                // ===============================
                case "skap-supreme":

                    linkPago = "https://dash.fitmewise.com/admin/users/register/without-redirect/693c0902bf6d3-4587";

                    imgPlan.Src = "img/planes/02_plan-supreme.jpg";
                    imgPlan.Visible = true;
                    lblTitulo.InnerText = "SKAP SUPREME";
                    lblSubTitulo.InnerText = "PAGO MES A MES";
                    lblDescripcion.InnerText = "Para quienes llevan la experiencia SKAP a su máximo nivel.";
                    lblTextPrecio.InnerText = "Pago mes a mes";
                    lblPrecio.InnerText = "$ 590.000";
                    lblPrecioAdd.InnerText = "Primer mes: $194.700";
                    lblPrecioDes.InnerText = "Luego pagas: $590.000/mes";
                    lblFidelidad.InnerText = "Fidelidad de 4 meses";
                    lnkComprar.NavigateUrl = linkPago;

                    beneficios.Add("Acceso a SKAP Strength (Zona de equipos).");
                    beneficios.Add("Acceso a SKAP Balance (Pilates x4 sesiones).");
                    beneficios.Add("Acceso a clases de SKAP Cyclo.");
                    beneficios.Add("Sesiones guiadas SKAP Studio (Circuito x55 min).");
                    beneficios.Add("Sesiones guiadas SKAP Hyrox.");
                    beneficios.Add("Valoración fisica inicial con fisioterapeuta y seguimiento a través de la APP SKAP.");
                    beneficios.Add("Seguimiento del entrenamiento mediante la APP SKAP.");
                    beneficios.Add("Valoración inicial con nutricionista y seguimientos en la APP SKAP.");
                    beneficios.Add("SKAP Check - Maquina de Bioimpedancia con medición de progreso en la APP SKAP.");
                    beneficios.Add("Sistema de reservas con cupos limitados.");
                    beneficios.Add("Recovery - SKAP Thermal (Sauna infrarrojos x2 sesiones).");
                    beneficios.Add("Recovery - SKAP Ice (Inmersión en Hielo x1 sesión).");
                    beneficios.Add("Recovery - SKAP Relax (Masaje relajante x1 sesión).");

                    break;

                // ===============================
                // DEFAULT
                // ===============================
                default:
                    Response.Redirect("default");
                    return;
            }

            rptBeneficios.DataSource = beneficios.Select(x => new { Texto = x });
            rptBeneficios.DataBind();
        }
    }
}