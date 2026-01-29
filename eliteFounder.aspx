<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eliteFounder.aspx.cs" Inherits="Skap.eliteFounder" %>

<%@ Register Src="~/Controls/MainMenu.ascx" TagPrefix="uc" TagName="MainMenu" %>

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
        fbq('init', '869056582689909');
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
    <title>Elite Founder</title>
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



    <!-- GT Main Section Start -->
    <section class="gt-hero-section gt-hero-section-2 gt-hero-1 fix bg-cover">
        <div class="container-fluid container-fluid-2">
            <div class="row g-4">
                <div class="gt-hero-content">
                    <span class="wow fadeInUp" data-wow-delay=".4s"><img src="img/arrow-right.svg" alt="img"/> SÉ ELITE FOUNDER</span>
                    <h1 class="wow fadeInUp" data-wow-delay=".4s">
                        Empieza en el nivel más alto. 
                    </h1>
                    <p class="wow fadeInUp" data-wow-delay=".4s">
                        Accede al plan más completo de SKAP con un beneficio exclusivo por preapertura.
                    </p>
                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                        <%--<a href="default.aspx" class="gt-theme-btn style-2">Inscribirse</a>--%>
                        <a href="#conocenos" class="gt-theme-btn">Quiero ser ELITE FOUNDER</a>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- GT Plans Section Start -->
    <section class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container" style="max-width: 500px;">
                <h4 class="mb-3 text-center">¡No puedes dejar pasar esta oportunidad!</h4>

                <div class="progress" style="height: 28px;">
                    <div 
                        id="barraCupos"
                        class="progress-bar progress-bar-striped progress-bar-animated bg-danger"
                        role="progressbar"
                        style="width: 0%"
                        aria-valuemin="0"
                        aria-valuemax="50">
                    </div>
                </div>

                <p class="mt-2 text-center fw-bold">
                    <strong>Cupos disponibles: <span id="cuposActuales">0</span> / 50</strong>
                </p>
            </div>
        </div>
    </section>



    <!-- GT Service  Section Start -->
    <section class="gt-service-section fix section-padding section-bg-3">
        <div class="container">
            <div class="gt-service-wrapper-3">
                <div class="row g-4">
                    <div class="col-lg-6">
                        <div class="service-content" >
                            <img class="img-elite-founder" src="img/elementos/01_elemento_elite-founder.jpg" />
                        </div>
                    </div>

                    <div class="col-lg-6 align-content-center">
                        <div class="service-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-left.svg" alt="img"/>
                                    ¿QUÉ SIGNIFICA SER ELITE FOUNDER?
                                </h6>
                            </div>

                            <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                                Es entrenar con todo, antes que todos. <br />
                                Es formar parte del grupo que vive la experiencia SKAP completa desde el primer día. <br />
                                Es acceder al más alto estándar, con beneficios únicos por ser parte del inicio.
                            </p>

                            <p class="service-text wow fadeInUp mb-2 fw-semibold" data-wow-delay=".4s">¿QUÉ INCLUYE TU PLAN?</p>

                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".4s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Plan SKAP SUPREME completo.
                                </h3>
                            </div>
                             <div class="faq-item wow fadeInUp my-1" data-wow-delay=".5s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Tarifa exclusiva por preapertura.
                                </h3>
                            </div>
                             <div class="faq-item wow fadeInUp my-1" data-wow-delay=".6s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Banda de telemetría incluida (valor: USD $200).
                                </h3>
                            </div>
                             <div class="faq-item wow fadeInUp my-1" data-wow-delay=".7s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Acceso a todas las clases: HYROX, SKAP Estudio, Pilates Reformer, Indoor Cycling
                                </h3>
                            </div>
                             <div class="faq-item wow fadeInUp my-1" data-wow-delay=".8s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Ingreso total a Zona Recovery: sauna, crioterapia, masajes.
                                </h3>
                            </div>
                             <div class="faq-item wow fadeInUp my-1" data-wow-delay=".9s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Prioridad en agenda y asesoría personalizada.
                                </h3>
                            </div>

                            <p class="service-text wow fadeInUp mb-0" data-wow-delay=".4s">Todo el método. Todos los espacios. Desde el día uno.</p>

                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow fadeInUp mt-4" data-wow-delay=".6s">
                                        <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                        <%--<a href="default.aspx" class="gt-theme-btn style-2">Saber Más</a>--%>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- GT Service  Section Start -->
    <section class="gt-service-section founder-experience-2 fix section-padding section-bg-3">
        <div class="container">
            <div class="gt-service-wrapper-3">
                <div class="row g-4 information-section">
                    <div class="col-lg-6">
                        <div class="service-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-left.svg" alt="img"/>
                                    ¿POR QUÉ SKAP?
                                </h6>
                                <h2 class="wow fadeInUp fs-4" data-wow-delay=".2s">
                                SKAP: Entrenamiento estructurado para todos, con el más alto estándar.
                                </h2>
                            </div>
                            <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                                SKAP no es un gimnasio. <br />
                                Es un club de entrenamiento donde todo está diseñado para ayudarte a avanzar: con método, tecnología, recuperación y un entorno sin distracciones. 
                            </p>
                            <p class="service-text wow fadeInUp mt-0 pt-0" data-wow-delay=".4s">
                                Puedes empezar desde cero o llevar tu nivel más lejos. <br />
                                El proceso se adapta a ti. <br />
                                El estándar no baja.  
                            </p>
                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow fadeInUp mt-0" data-wow-delay=".6s">
                                        <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="service-content">
                            <img class="img-elite-founder" src="img/elementos/02_elemento_elite-founder.jpg" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- GT Plans Section Start -->
    <section class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                <h4 class="mb-3 text-center" data-wow-delay=".4s">¡Quiero iniciar al más alto nivel!</h4>

                <div class="gt-hero-button wow fadeInUp text-center" data-wow-delay=".6s">
                    <a href="#conocenos" class="gt-theme-btn">Sí, quiero ser ELITE FOUNDER</a>
                </div>
            </div>
        </div>
    </section>



    <!-- GT Footer Section Start -->
    <footer id="footer" class="gt-footer-section fix bg-cover">
        <div class="container">
            <div class="gt-footer-widget-wrapper">
                <div class="row">
                    <div class="gt-footer-main col-xl-8 col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".2s">
                        <div class="gt-footer-widget-items">
                            <div class="gt-widget-head">
                                <a href="default.aspx" class="gt-footer-logo">
                                    <img src="img/footer/logo-footer.png" alt="img" height="32" />
                                </a>
                            </div>
                            <div class="gt-footer-content">
                                <div class="gt-social-icon d-flex flex-column">
                                    <a href="https://api.whatsapp.com/send/?phone=573102186485" target="_blank"><i class="far fa-phone"></i> 310 218 6485</a>
                                    <a href="default.aspx"><i class="fal fa-map-marker-alt"></i> Cra 29A #45-25, Sotomayor, Bucaramanga, Santander</a>
                                    <a href="mailto:comunicaciones@skaptrainingclub.com" target="_blank"><i class="fal fa-envelope"></i> skaptrainingclub.com</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="gt-footer-main-2 col-xl-4 col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".8s">
                        <div class="gt-footer-widget-items">
                            <ul class="gt-contact-list">
                                <li><a href="default.aspx">Inicio</a></li>
                                <li><a href="#servicios">Servicios</a></li>
                                <li><a href="#conocenos">Conocenos</a></li>
                                <li><a href="#planes">Planes</a></li>
                                <li><a href="#footer">Contacto</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom wow fadeInUp" data-wow-delay=".3s">
            <div class="container">
                <div class="footer-wrapper gt-about-content d-flex justify-content-normal">
                    <%--<p>
                        <i class="fa-solid fa-check"></i> Lorem ipsum dolor sit amet
                    </p>--%>
                    <div class="gt-hero-1">
                        <div class="gt-hero-content">
                            <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                <a href="https://www.instagram.com/skaptrainingclub?igsh=YTd4dGZicjZneTVt" target="_blank" class="gt-theme-btn style-3"><i class="fa-brands fa-instagram"></i> Instagram</a>
                                <%--<a href="#" class="gt-theme-btn style-3"><i class="fa-brands fa-facebook"></i> Facebook</a>--%>
                                <a href="mailto:comunicaciones@skaptrainingclub.com" target="_blank" class="gt-theme-btn style-3"><i class="fa-solid fa-envelope"></i> Gmail</a>
                                <%--<a href="#" class="gt-theme-btn style-3"><i class="fa-brands fa-tiktok"></i> Tik Tok</a>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom-2 wow fadeInUp">
            <div class="container">
                <div class="footer-wrapper d-flex align-items-center justify-content-between">
                    <p class="footer-note">
                        Copyright © 2025 Club Training Palmas. – Todos los derechos reservados.
                    </p>
                </div>
            </div>
        </div>
    </footer>

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

    <script>
        (() => {
            const CUPOS_MIN = 10;
            const CUPOS_MAX = 50;

            // 🔧 Ajusta estas fechas si lo necesitas
            const fechaInicio = new Date("2026-01-26T00:00:00");
            const fechaFin = new Date("2026-02-14T23:59:59");

            const ahora = new Date();

            // Si ya pasó la fecha final → lleno
            if (ahora >= fechaFin) {
                actualizarBarra(CUPOS_MAX);
                return;
            }

            // Si aún no inicia
            if (ahora <= fechaInicio) {
                actualizarBarra(CUPOS_MIN);
                return;
            }

            const duracionTotal = fechaFin - fechaInicio;
            const progresoActual = ahora - fechaInicio;

            const porcentaje = progresoActual / duracionTotal;

            const cuposCalculados = Math.round(
                CUPOS_MIN + (CUPOS_MAX - CUPOS_MIN) * porcentaje
            );

            actualizarBarra(cuposCalculados);

            function actualizarBarra(cupos) {
                const barra = document.getElementById("barraCupos");
                const texto = document.getElementById("cuposActuales");

                const cuposDisponibles = CUPOS_MAX - cupos;

                const porcentaje = (cupos / CUPOS_MAX) * 100;

                barra.style.width = porcentaje + "%";
                barra.textContent = `${cupos} cupos`;
                texto.textContent = cuposDisponibles;
            }
        })();
    </script>

    <noscript>
        <img height="1" width="1" class="d-none" src="https://www.facebook.com/tr?id=869056582689909&ev=PageView&noscript=1"/>
    </noscript>
</body>
</html>
