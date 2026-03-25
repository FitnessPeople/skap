<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ofertas.aspx.cs" Inherits="Skap.ofertas" %>

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

    <!-- ========== Google Tag Manager ========== -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-NDCCGD5T');
    </script>
    <!-- ========== End Google Tag Manager ========== -->

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


    <section class="bannerMain"></section>


    <!-- GT Plans Section Start -->
    <section id="planes" class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                 <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                           ELIGE TU MEMBRESÍA
                        <img src="img/arrow-right.svg" alt="img" />
                    </h6>
                </div>

                <div class="row justify-content-center g-3 membresias-cards">
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/skap-one.jpg" alt="img" />
                                <div class="gt-post-box text-end">
                                    <p class="fs-13">Pagas mes a mes</p>
                                    <p class="">$ 349.000</p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SKAP ONE LITE</a></h3>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: var(--gt-tertiary);">DÉBITO AUTOMÁTICO</p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes construyen disciplina real desde el primer día.
                                    <%--Construye disciplina real desde el primer día.--%>
                                </p>

                                <p class="gt-about-text wow fadeInUp fw-semibold mb-0" style="color: var(--gt-tertiary); font-size: 17px;" data-wow-delay=".4s">
                                    Primer mes: $97.720
                                </p>

                                <p class="gt-about-text wow fadeInUp mt-0 fs-13" data-wow-delay=".4s">Luego pagas: $349.000/mes</p>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: var(--gt-tertiary);">Exclusivo venta web</p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">Fidelidad de 12 meses</p>

                                <div class="plan-toggle wow fadeInUp" data-wow-delay=".6s">
                                    <span>Incluye</span>
                                    <i class="fa fa-chevron-down toggle-icon"></i>
                                </div>

                                <ul class="gt-about-list wow fadeInUp plan-features" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a SKAP Strength.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a SKAP Dynamic.
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Acceso a SKAP Balance.
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Acceso a clases de SKAP Cyclo.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones guiadas (SKAP Studio + HYROX).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración clínica inicial con fisioterapia y seguimiento en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Seguimiento del entrenamiento mediante la App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Nutrición con seguimiento en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        SKAP Check - Maquina de Bioimpedancia con medición de progreso en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados.
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Recovery - SKAP Thermal (2 sesiones).
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Recovery - SKAP Ice (1 sesión).
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Recovery - SKAP Relax (1 sesión).
                                    </li>
                                </ul>

                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-3783" class="gt-theme-btn style-4">Comprar Ya</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <p class="ribbon">Más vendido</p>

                            <div class="gt-thumb">
                                <img src="img/planes/skap-all.jpg" alt="img" />
                                <div class="gt-post-box text-end">
                                    <p class="fs-13">Pagas mes a mes</p>
                                    <p class="">$ 445.000</p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SKAP ALL LITE</a></h3>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: var(--gt-tertiary);">DÉBITO AUTOMÁTICO</p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes entrenan con enfoque y acompañamiento integral.
                                    <%--Entrena con enfoque y acompañamiento integral.--%>
                                </p>

                                <p class="gt-about-text wow fadeInUp fw-semibold mb-0" style="color: var(--gt-tertiary); font-size: 17px;" data-wow-delay=".4s">
                                    Primer mes: $48.950
                                </p>

                                <p class="gt-about-text wow fadeInUp mt-0 fs-13" data-wow-delay=".4s">Luego pagas: $445.000/mes</p>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: var(--gt-tertiary);">Exclusivo venta web</p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">Fidelidad de 12 meses</p>

                                <div class="plan-toggle wow fadeInUp" data-wow-delay=".6s">
                                    <span>Incluye</span>
                                    <i class="fa fa-chevron-down toggle-icon"></i>
                                </div>

                                <ul class="gt-about-list wow fadeInUp plan-features" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a SKAP Strength.
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Acceso a SKAP Dynamic.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a SKAP Balance.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a clases de SKAP Cyclo.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones guiadas (SKAP Studio + HYROX).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración clínica inicial con fisioterapia y seguimiento en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Seguimiento del entrenamiento mediante la App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Nutrición con seguimiento en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        SKAP Check - Maquina de Bioimpedancia con medición de progreso en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados.
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Recovery - SKAP Thermal (2 sesiones).
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Recovery - SKAP Ice (1 sesión).
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Recovery - SKAP Relax (1 sesión).
                                    </li>
                                </ul>

                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-3784" class="gt-theme-btn style-4">Comprar Ya</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <p class="ribbon">Más beneficios</p>

                            <div class="gt-thumb">
                                <img src="img/planes/02_plan-supreme.jpg" alt="img" />
                                <div class="gt-post-box text-end">
                                    <p class="fs-13">Pago mes a mes</p>
                                    <p class="">$ 590.000</p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SKAP SUPREME</a></h3>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: var(--gt-tertiary);">PAGO MES A MES</p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes llevan la experiencia SKAP a su máximo nivel.
                                    <%--Lleva la experiencia SKAP a su máximo nivel.--%>
                                </p>

                                <p class="gt-about-text wow fadeInUp fw-semibold mb-0" style="color: var(--gt-tertiary); font-size: 17px;" data-wow-delay=".4s">
                                    Precio comprando hoy en web: $413.000
                                </p>

                                <p class="gt-about-text wow fadeInUp mt-0 fs-13" data-wow-delay=".4s">Después pagas cada mes $590.000</p>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-bold mt-0 info-oculta" data-wow-delay=".4s" style="color: var(--gt-tertiary);">Exclusivo venta web</p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">Fidelidad de 6 meses</p>

                                <div class="plan-toggle wow fadeInUp" data-wow-delay=".6s">
                                    <span>Incluye</span>
                                    <i class="fa fa-chevron-down toggle-icon"></i>
                                </div>

                                <ul class="gt-about-list wow fadeInUp plan-features" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a SKAP Strength.
                                    </li>
                                    <li class="opacity-50">
                                        <i class="fa-solid fa-circle-xmark"></i>
                                        Acceso a SKAP Dynamic.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a SKAP Balance.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso a clases de SKAP Cyclo.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones guiadas (SKAP Studio + HYROX).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración clínica inicial con fisioterapia y seguimiento en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Seguimiento del entrenamiento mediante la App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Nutrición con seguimiento en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        SKAP Check - Maquina de Bioimpedancia con medición de progreso en App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Recovery - SKAP Thermal (2 sesiones).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Recovery - SKAP Ice (1 sesión).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Recovery - SKAP Relax (1 sesión).
                                    </li>
                                </ul>

                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2566" class="gt-theme-btn style-4">Comprar Ya</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-12 mt-4 text-center">
                    <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">Precios exclusivos para compra online. Aplican términos y condiciones.</p>
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


        .bannerMain {
            background-image: url('img/banners-clases/02_skap-form_10-12-2025.jpg');
            background-size: cover;
            background-position: center;
            height: 420px;
        }


        /* Botones tipo switch */
        .switch-btn {
            background-color: var(--gt-white);
            color: var(--gt-theme);
            border: 1px solid var(--gt-theme);
        }

        /* Quitamos el efecto diagonal del tema */
        .switch-btn::before {
            display: none;  
        }

        /* Hover */
        .switch-btn:hover {
            background-color: var(--gt-theme);
            color: var(--gt-white) !important;
            border: 1px solid var(--gt-theme);
        }

        /* Botón activo */
        .switch-btn.active {
            background-color: var(--gt-theme);
            color: #fff;
            border-color: var(--gt-theme);
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

        /* - */

        .swiper-button-next, .swiper-button-prev, 
        .swiper-button-next:hover, .swiper-button-prev:hover {
            /*top: 45%;*/ /*La imagen tiene 310px*/
            top: 355px;
            background-color: transparent;
            color: var(--gt-theme);
        }

        /*.swiper-button-next {
            background-color: none;

        }*/


        .swiper-pagination-bullet {
            background-color: #b7b7b7;
        }

        .swiper-pagination-bullet-active {
            background-color: var(--gt-theme);
        }

        /* - */

        @media (max-width: 920px) {
            .bannerMain {
                background-image: url('../img/banners-clases/02_skap-form-mobile-2.jpg');
            }


            .gt-hero-1 .gt-hero-content .gt-hero-button {
                flex-wrap: nowrap;
            }

            .switch-btn {
                padding: 10px 15px;
                font-size: 13px;
            }


            .membresias-cards {
                flex-direction: column-reverse;
            }

            .info-oculta {
                display: none;
            }
        }

    </style>


    <script>
        document.addEventListener("DOMContentLoaded", function () {

            //const buttons = document.querySelectorAll(".switch-btn");
            //const recurrentes = document.querySelector(".memb-recu");
            //const unicos = document.querySelector(".memb-unic");
            //const masVendidos = document.querySelector(".memb-mas-vend");

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


    <script>

        var swiper = new Swiper(".membresiasSwiper", {
            slidesPerView: 3,
            spaceBetween: 15,
            loop: true,

            pagination: {
                el: ".swiper-pagination",
                clickable: true
            },

            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev"
            },

            breakpoints: {
                0: {
                    slidesPerView: 1
                },
                576: {
                    slidesPerView: 1
                },
                768: {
                    slidesPerView: 2
                },
                1200: {
                    slidesPerView: 3
                }
            }
        });

    </script>

    <!-- ========== Google Tag Manager ========== -->
    <noscript> 
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDCCGD5T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- ========== End Google Tag Manager ========== -->
</body>
</html>
