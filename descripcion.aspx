<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="descripcion.aspx.cs" Inherits="Skap.descripcionMembresia" %>

<%@ Register Src="~/Controls/MainMenu.ascx" TagPrefix="uc" TagName="MainMenu" %>
<%@ Register Src="~/Controls/Footer.ascx" TagPrefix="uc" TagName="Footer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- ========== Meta Tags ========== -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="author" content="Gramentheme"/>
    <meta name="description" content="Skap Training Club"/>
    <!-- ========== End Meta Tags ========== -->

    <!-- ========== Facebook Pixel Code ========== -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '921914123626484');
        fbq('track', 'PageView');
    </script>
    <!-- ========== End Facebook Pixel Code ========== -->

    <!-- ========== Microsoft Clarity ========== -->
    <script type="text/javascript">
        (function (c, l, a, r, i, t, y) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
            t = l.createElement(r); t.async = 1; t.src = "https://www.clarity.ms/tag/" + i;
            y = l.getElementsByTagName(r)[0]; y.parentNode.insertBefore(t, y);
        })(window, document, "clarity", "script", "v3xsfkjb0n");
    </script>
    <!-- ========== End Microsoft Clarity ========== -->

    <!-- ======== Page title ============ -->
    <title>Skap Training Club</title>
    <!--<< Favcion >>-->
    <link rel="shortcut icon" href="img/favicon.png"/>
    <!--<< Bootstrap min.css >>-->
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <!--<< All Min Css >>-->
    <link rel="stylesheet" href="css/all.min.css"/>
    <!--<< Animate.css >>-->
    <link rel="stylesheet" href="css/animate.css"/>
    <!--<< Magnific Popup.css >>-->
    <link rel="stylesheet" href="css/magnific-popup.css"/>
    <!--<< MeanMenu.css >>-->
    <link rel="stylesheet" href="css/meanmenu.css"/>
    <!--<< Swiper Bundle.css >>-->
    <link rel="stylesheet" href="css/swiper-bundle.min.css"/>
    <!--<< Nice Select.css >>-->
    <link rel="stylesheet" href="css/nice-select.css"/>
    <!--<< Main.css >>-->
    <link rel="stylesheet" href="css/flaticon.css"/>
     <!--<< Main.css >>-->
    <link rel="stylesheet" href="css/main.css" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
</head>
<body>

    <uc:mainmenu runat="server" ID="MainMenu" />


    <a id="lnkBanner" runat="server">
        <section runat="server" id="secBanner"></section>
    </a>

    <%--<section class="bannerMain"></section>--%>


    <!-- GT Plans Section Start -->
    <section id="planes" class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="row justify-content-center g-3">
                    <div class="col-md-5 p-5">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img id="imgPlan" runat="server" alt="Imagen de memebresia" />
                                <div class="gt-post-box text-center">
                                    <p class="" id="lblPrecio" runat="server"></p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a id="lblTitulo" runat="server"></a></h3>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: #024238;" id="lblSubTitulo" runat="server"></p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s" id="lblDescripcion" runat="server"></p>

                                <p class="gt-about-text wow fadeInUp fs-5 fw-semibold info-oculta" style="color: #024238;" data-wow-delay=".4s" id="lblPrecioAdd" runat="server">
                                    &nbsp;
                                </p>

                                <p class="gt-about-text wow fadeInUp mt-4" data-wow-delay=".4s" id="lblFidelidad" runat="server"></p>

                                <div class="plan-toggle wow fadeInUp" data-wow-delay=".6s">
                                    <span>Incluye</span>
                                    <i class="fa fa-chevron-down toggle-icon"></i>
                                </div>

                                <asp:Repeater ID="rptBeneficios" runat="server">
                                    <ItemTemplate>
                                        <ul class="gt-about-list wow fadeInUp plan-features" data-wow-delay=".8s">
                                            <li><i class="fa-solid fa-circle-check"></i><%# Eval("Texto") %></li>
                                        </ul>
                                    </ItemTemplate>
                                </asp:Repeater>

                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <asp:HyperLink ID="lnkComprar" runat="server" CssClass="gt-theme-btn style-4">
                                                Comprar Ya
                                            </asp:HyperLink>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </section>



    <form id="form1" runat="server">
        <div>
        </div>
    </form>


    <uc:footer runat="server" ID="Footer" />


    <!--<< All JS Plugins >>-->
    <script src="js/jquery-3.7.1.min.js"></script>
    <!--<< Viewport Js >>-->
    <script src="js/viewport.jquery.js"></script>
    <!--<< Bootstrap Js >>-->
    <script src="js/bootstrap.bundle.min.js"></script>
    <!--<< nice-selec Js >>-->
    <script src="js/jquery.nice-select.min.js"></script>
    <!--<< Waypoints Js >>-->
    <script src="js/jquery.waypoints.js"></script>
    <!--<< Counterup Js >>-->
    <script src="js/jquery.counterup.min.js"></script>
    <!--<< Swiper Slider Js >>-->
    <script src="js/swiper-bundle.min.js"></script>
    <!--<< MeanMenu Js >>-->
    <script src="js/jquery.meanmenu.min.js"></script>
    <!--<< Parallaxie Js >>-->
    <script src="js/parallaxie.js"></script>
    <!--<< Magnific Popup Js >>-->
    <script src="js/jquery.magnific-popup.min.js"></script>
    <!--<< Wow Animation Js >>-->
    <script src="js/wow.min.js"></script>
    <!--<< Main.js >>-->
    <script src="js/main.js"></script>

    <style>

        #lnkBanner {
            cursor: pointer;
        }

        #secBanner {
            width: 100%; 
            height: 470px; 
            background-size: cover;
            background-position: center center;
            background-repeat: no-repeat;
        }


        .ribbon-3 {
	        width: 200px;
	        padding: 5px 15px;
	        /*height: 97px;*/
	        position: absolute;
	        left: 30px;
	        top: -17px;
	        display: block;
	        background-color: #D5BB96;
	        border-radius: 15px;
	        color: #191919;
	        font-weight: 600;
	        text-align: center;
	        /*background: url(../img/ribbon.png) no-repeat 0 0;*/
	        z-index: 101;
        }


        .bannerMain {
            background-image: url('img/banners-clases/02_skap-form_10-12-2025.jpg');
            background-size: cover;
            background-position: center;
            height: 420px;
        }


        .plans-switch {
            display: flex;
            justify-content: center;
        }

        .switch-btn {
            background: transparent;
            border: 2px solid #d6ff00;
            color: #d6ff00;
            padding: 10px 25px;
            margin: 0 10px;
            font-weight: 600;
            border-radius: 30px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .switch-btn:hover {
            background: #d6ff00;
            color: #000;
        }

        .switch-btn.active {
            background: #d6ff00;
            color: #000;
        }



        .plan-features {
            overflow: hidden;
            max-height: 0;
            opacity: 0;
            transition: max-height 0.35s ease, opacity 0.25s ease;
        }

        .plan-features.open {
            opacity: 1;
        }

        .plan-toggle {
            cursor: pointer;
            font-weight: 600;
            margin-top: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .plan-toggle .toggle-icon {
            transition: transform 0.3s ease;
        }

        .plan-toggle.active .toggle-icon {
            transform: rotate(180deg);
        }



        .plans-wrapper {
            margin: 60px auto 0px 0;
            /*gap: 16px;*/
        }


        @media (max-width: 920px) {
            .col-md-5 {
                padding: 10px !important;
            }
        }

    </style>


    <script>
        document.addEventListener("DOMContentLoaded", function () {

            //const buttons = document.querySelectorAll(".switch-btn");
            //const recurrentes = document.querySelector(".plans-recu");
            //const unicos = document.querySelector(".plans-unic");
            //const masVendidos = document.querySelector(".plans-mas-vend");

            //unicos.style.display = "none";
            //recurrentes.style.display = "none";

            const toggles = document.querySelectorAll(".plan-toggle");
            const features = document.querySelectorAll(".plan-features");

            let isOpen = false;

            //buttons.forEach(btn => {
            //    btn.addEventListener("click", function () {

            //        // Quitar activo a todos
            //        buttons.forEach(b => b.classList.remove("active"));

            //        // Activar el actual
            //        this.classList.add("active");

            //        const target = this.getAttribute("data-target");

            //        if (target === "recurrentes") {
            //            recurrentes.style.display = "flex";
            //            unicos.style.display = "none";
            //            masVendidos.style.display = "none";
            //        } else if (target === "unicos") {
            //            recurrentes.style.display = "none";
            //            unicos.style.display = "flex";
            //            masVendidos.style.display = "none";
            //        } else {
            //            recurrentes.style.display = "none";
            //            unicos.style.display = "none";
            //            masVendidos.style.display = "flex";
            //        }

            //        // Cerrar todos
            //        features.forEach(f => {
            //            f.classList.remove("open");
            //            f.style.maxHeight = null;
            //        });

            //        toggles.forEach(t => t.classList.remove("active"));

            //        isOpen = false;
            //    });
            //});

            toggles.forEach(toggle => {
                toggle.addEventListener("click", function () {
                    console.log('Hola');

                    if (!isOpen) {
                        // Abrir todos
                        features.forEach(f => {
                            f.classList.add("open");
                            f.style.maxHeight = f.scrollHeight + "px";
                        });

                        toggles.forEach(t => t.classList.add("active"));

                        isOpen = true;
                    } else {
                        // Cerrar todos
                        features.forEach(f => {
                            f.classList.remove("open");
                            f.style.maxHeight = null;
                        });

                        toggles.forEach(t => t.classList.remove("active"));

                        isOpen = false;
                    }

                });
            });

        });
    </script>



    <noscript>
        <img height="1" width="1" class="d-none" src="https://www.facebook.com/tr?id=921914123626484&ev=PageView&noscript=1"/>
    </noscript>
</body>
</html>
