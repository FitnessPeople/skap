using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Skap
{
    public partial class descripcionMembresia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string tipoPlan = Request.QueryString["m"];

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
                // SKAP ONE LITE
                // ===============================
                case "skap-one-lite":

                    linkPago = "LINK";

                    secBanner.Attributes["style"] += "background-image:url('img/banners-clases/skap-one-lite.jpeg');";
                    imgPlan.Src = "img/planes/01_plan_22-01-2026.jpg";
                    imgPlan.Visible = true;
                    lblTitulo.InnerText = "SKAP ONE LITE";
                    lblSubTitulo.InnerText = "DÉBITO AUTOMÁTICO";
                    lblDescripcion.InnerText = "Para quienes construyen disciplina real desde el primer día.";
                    lblPrecio.InnerText = "$ 349.000";
                    lblPrecioAdd.InnerText = "Primer mes: $97.720";
                    lblFidelidad.InnerText = "Fidelidad de 12 meses";
                    lnkBanner.HRef = linkPago;
                    lnkComprar.NavigateUrl = linkPago;

                    beneficios.Add("Acceso a SKAP Strength.");
                    beneficios.Add("Acceso a SKAP Dynamic.");
                    beneficios.Add("Sesiones semi personalizadas (SKAP Studio + HYROX).");
                    beneficios.Add("Valoración inicial clínica con fisioterapia.");
                    beneficios.Add("Seguimiento del entrenamiento mediante la App.");
                    beneficios.Add("Nutrición + valoración física con seguimiento en App.");
                    beneficios.Add("Medición de progreso en App (incluye bioimpedancia).");
                    beneficios.Add("Bioimpedancia (SKAP Laboratory - pendiente renombre).");
                    beneficios.Add("Sistema de reservas con cupos limitados.");

                    break;

                // ===============================
                // SKAP ALL LITE
                // ===============================
                case "skap-all-lite":

                    linkPago = "LINK";

                    secBanner.Attributes["style"] += "background-image:url('img/banners-clases/skap-all-lite.jpg');";
                    imgPlan.Src = "img/planes/01_plan-focus.jpg";
                    imgPlan.Visible = true;
                    lblTitulo.InnerText = "SKAP ALL LITE";
                    lblSubTitulo.InnerText = "DÉBITO AUTOMÁTICO";
                    lblDescripcion.InnerText = "Para quienes entrenan con enfoque y acompañamiento integral.";
                    lblPrecio.InnerText = "$ 445.000";
                    lblPrecioAdd.InnerText = "Primer mes: $48.950";
                    lblFidelidad.InnerText = "Fidelidad de 12 meses";
                    lnkBanner.HRef = linkPago;
                    lnkComprar.NavigateUrl = linkPago;

                    beneficios.Add("Acceso a SKAP Strength.");
                    beneficios.Add("Acceso a SKAP Balance.");
                    beneficios.Add("Acceso a clases de SKAP Cycling.");
                    beneficios.Add("Sesiones semi personalizadas (SKAP Studio + HYROX).");
                    beneficios.Add("Valoración inicial clínica con fisioterapia.");
                    beneficios.Add("Seguimiento del entrenamiento mediante la App.");
                    beneficios.Add("Nutrición + valoración física con seguimiento en App.");
                    beneficios.Add("Medición de progreso en App (incluye bioimpedancia).");
                    beneficios.Add("Bioimpedancia (SKAP Laboratory - pendiente renombre).");
                    beneficios.Add("Sistema de reservas con cupos limitados.");

                    break;

                // ===============================
                // SKAP SUPREME
                // ===============================
                case "skap-supreme":

                    linkPago = "LINK";

                    secBanner.Attributes["style"] += "background-image:url('img/banners-clases/skap-supreme.jpg');";
                    imgPlan.Src = "img/planes/02_plan-supreme.jpg";
                    imgPlan.Visible = true;
                    lblTitulo.InnerText = "SKAP SUPREME";
                    lblSubTitulo.InnerText = "PAGO ÚNICO";
                    lblDescripcion.InnerText = "Para quienes llevan la experiencia SKAP a su máximo nivel.";
                    lblPrecio.InnerText = "$ 590.000";
                    lblPrecioAdd.InnerText = "";
                    lblFidelidad.InnerText = "Sin fidelidad";
                    lnkBanner.HRef = linkPago;
                    lnkComprar.NavigateUrl = linkPago;

                    beneficios.Add("Acceso a SKAP Strength.");
                    beneficios.Add("Acceso a SKAP Balance.");
                    beneficios.Add("Acceso a clases de SKAP Cycling.");
                    beneficios.Add("Sesiones semi personalizadas (SKAP Studio + HYROX).");
                    beneficios.Add("Valoración inicial clínica con fisioterapia.");
                    beneficios.Add("Seguimiento del entrenamiento mediante la App.");
                    beneficios.Add("Nutrición + valoración física con seguimiento en App.");
                    beneficios.Add("Medición de progreso en App (incluye bioimpedancia).");
                    beneficios.Add("Bioimpedancia (SKAP Laboratory - pendiente renombre).");
                    beneficios.Add("Sistema de reservas con cupos limitados.");
                    beneficios.Add("Recovery - SKAP Thermal (2 sesiones).");
                    beneficios.Add("Recovery - SKAP Ice (1 sesión).");
                    beneficios.Add("Recovery - SKAP Relax (1 sesión).");

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