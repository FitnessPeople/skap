<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="eliteFounder.aspx.cs" Inherits="Skap.eliteFounder" %>

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

    <!-- ========== Meta Pixel Code ========== -->
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
    <!-- ========== End Meta Pixel Code ========== -->

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
    <!-- ========== Meta Pixel Code ========== -->
    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=921914123626484&ev=PageView&noscript=1" />
    </noscript>
    <!-- ========== End Meta Pixel Code ========== -->

    <uc:mainmenu runat="server" ID="MainMenu" />



    <!-- GT Main Section Start -->
    <section class="gt-hero-section gt-hero-section-2 gt-hero-1 fix bg-cover">
        <div class="container-fluid container-fluid-founder">
            <div class="row g-4">
                <div class="gt-hero-content mb-5">
                    <span class="wow fadeInUp" data-wow-delay=".4s"><img src="img/arrow-right.svg" alt="img"/> SÉ ELITE FOUNDER</span>
                    <h1 class="wow fadeInUp" data-wow-delay=".4s">
                        30% de descuento exclusivo por preapertura.
                    </h1>
                    <p class="wow fadeInUp" data-wow-delay=".4s">
                        Accede al plan más completo de SKAP. <br />
                        <strong>Paga solo $413.000</strong> el primer mes y entrena con método, tecnología y recuperación integrada.
                    </p>
                    <div class="gt-hero-button wow zoomIn" data-wow-delay=".6s">
                        <%--<a href="default.aspx" class="gt-theme-btn style-2">Inscribirse</a>--%>
                        <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2566" target="_blank" class="gt-theme-btn">Quiero iniciar con el mejor plan</a>
                    </div>
                </div>

                <div class="container-progress-bar">
                    <div class="div-progress-bar">
                        <h4 class="mb-3 text-center wow fadeInUp fw-semibold" data-wow-delay=".4s">Este beneficio es solo para los primeros 50.</h4>

                        <div class="progress" style="height: 28px;" data-wow-delay=".4s">
                            <div 
                                id="barraCupos"
                                class="progress-bar progress-bar-striped progress-bar-animated"
                                role="progressbar"
                                style="width: 0%; background-color: #003336;"
                                aria-valuemin="0"
                                aria-valuemax="50"
                                data-wow-delay=".4s">
                            </div>
                        </div>

                        <p class="wow fadeInUp text-center fw-semibold mt-2" data-wow-delay=".4s">
                            Cupos disponibles: <span id="cuposActuales">0</span> / 50
                        </p>
                    </div>
                </div>
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
                                <%--Es entrenar con todo, antes que todos. <br />
                                Es formar parte del grupo que vive la experiencia SKAP completa desde el primer día. <br />--%>
                                Es acceder al más alto estándar, con beneficios únicos por ser parte del inicio.
                            </p>

                            <p class="service-text wow fadeInUp mb-2 fw-semibold" data-wow-delay=".4s">¿QUÉ INCLUYE ESTE PLAN?</p>

                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".1s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Entrenamiento completo en SKAP Studio y HYROX.
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".2s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Sesiones semanales de Pilates Reformer (SKAP Balance).
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".3s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Ingreso ilimitado a Indoor Cycling (SKAP Cycle).
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".4s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Valoración inicial con fisioterapeuta.
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".5s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Cita con nutricionista.
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".6s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Acceso a Recovery: masaje, crioterapia y sauna infrarrojo.
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".7s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    App de seguimiento para tu progreso.
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".8s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Sistema de reservas con cupos controlados.
                                </h3>
                            </div>
                            <div class="faq-item wow fadeInUp my-1" data-wow-delay=".9s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Sin cláusula de permanencia.
                                </h3>
                            </div>

                            <p class="service-text wow fadeInUp mb-0" data-wow-delay=".5s">
                                Beneficio Elite Founder: <br />
                                <strong>30% OFF en el primer mes → paga solo $413.000</strong>
                            </p>

                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow zoomIn mt-4" data-wow-delay=".6s">
                                        <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2566" target="_blank" class="gt-theme-btn">Sí, quiero ser Elite Founder</a>
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
                                    <div class="gt-hero-button wow zoomIn mt-0" data-wow-delay=".6s">
                                        <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2566" target="_blank" class="gt-theme-btn">Quiero Ser Parte de Skap</a>
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
                <h3 class="mb-3 text-center" data-wow-delay=".5s">¡Quiero iniciar al más alto nivel!</h3>

                <div class="gt-hero-1">
                    <div class="gt-hero-content pt-0">
                        <div class="gt-hero-button wow fadeInUp justify-content-center mt-0" data-wow-delay=".4s">
                            <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2566" target="_blank" class="gt-theme-btn">Acceder al plan más completo con 30% OFF</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


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

    <script>
        (() => {
            const CUPOS_MIN = 45;
            const CUPOS_MAX = 50;

            // 🔧 Ajusta estas fechas si lo necesitas
            const fechaInicio = new Date("2026-03-18T00:00:00");
            const fechaFin = new Date("2026-03-31T23:59:59");

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
                barra.textContent = `${cupos} Elite Founder's`;
                texto.textContent = cuposDisponibles;
            }
        })();
    </script>

    <!-- ========== Google Tag Manager ========== -->
    <noscript> 
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDCCGD5T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- ========== End Google Tag Manager ========== -->
</body>
</html>
