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



    <!-- GT Plans Section Start -->
    <section id="planes" class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                 <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                           MEMBRESÍAS SKAP
                        <img src="img/arrow-right.svg" alt="img" />
                    </h6>
                    <%--<h2 class="wow fadeInUp" data-wow-delay=".2s">
                      Rooms & Suttes
                    </h2>--%>
                </div>
                <div class="row justify-content-center">
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/01_plan_22-01-2026.jpg" alt="img" />
                                <div class="gt-post-box text-center">
                                    <%--<p class="fs-13">$ 174.500 | 1er Mes</p>--%>
                                    <p class="fw-semibold fs-4">$ 349.000</p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SKAP ONE</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes forjan su disciplina desde el primer día.
                                </p>

                                <p class="gt-post-cat wow fadeInUp" data-wow-delay=".8s">Incluye</p>

                                <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones semi personalizadas en SKAP STUDIO y SKAP HYROX.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados por sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        App de seguimiento para registrar y analizar tu evolución.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Permanencia mínima de 12 meses.
                                    </li>
                                </ul>

                                <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso al SKAP club (sede de tu elección).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones guiadas de FORM y HYROX (semi personalizadas).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas para cupos limitados en cada sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        App de seguimiento para registrar tu evolución.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Permanencia mínima de 12 meses.
                                    </li>
                                </ul>--%>
                            
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2564" class="gt-theme-btn">Inscribirse</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6 planes">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/01_plan-focus.jpg" alt="img" />
                                <div class="gt-post-box text-center">
                                    <%--<p class="fs-13">$445.000 | REFERENCIA</p>
                                    <p class="fw-semibold">$345.000 | AHORA</p>--%>
                                    <p class="fw-semibold fs-4">$ 445.000</p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SKAP ALL</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes entrenan con enfoque y acompañamiento integral.
                                </p>

                                <p class="gt-post-cat wow fadeInUp" data-wow-delay=".8s">Incluye</p>

                                <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones semi personalizadas en SKAP STUDIO y SKAP HYROX.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo a 4 sesiones de SKAP BALANCE.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Ingreso ilimitado a SKAP CYCLE.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        1 cita con nutricionista.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados por sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        App de seguimiento para registrar y analizar tu evolución.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sin permanencia.
                                    </li>
                                </ul>

                                <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo al SKAP club (todas las sedes).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones guiadas de FORM y HYROX (semi personalizadas).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        4 sesiones de Pilates.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Cita con nutricionista.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas para cupos limitados en cada sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        App de seguimiento para registrar tu evolución.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Permanencia mínima de 12 meses.
                                    </li>
                                </ul>--%>
        
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2565" class="gt-theme-btn">Inscribirse</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6 planes">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/02_plan-supreme.jpg" alt="img" />
                                <div class="gt-post-box text-center">
                                    <%--<p class="fs-13">$590.000 | REFERENCIA</p>
                                    <p class="fw-semibold">$490.000 | AHORA</p>--%>
                                    <p class="fw-semibold fs-4">$ 590.000</p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SKAP SUPREME</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes llevan la experiencia SKAP a su máximo nivel.
                                </p>

                                <p class="gt-post-cat wow fadeInUp" data-wow-delay=".8s">Incluye</p>

                                <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo a sesiones semi personalizadas en SKAP STUDIO y SKAP HYROX.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo a 4 sesiones de SKAP BALANCE.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Ingreso ilimitado a SKAP CYCLE.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        1 cita con nutricionista.
                                    </li>
                                     <li>
                                         <i class="fa-solid fa-circle-check"></i>
                                         4 sesiones de Recovery.
                                         <ul class="ps-5">
                                            <li style="list-style-type: disc; line-height: 1.3; margin-bottom: 10px;">
                                                <strong>SKAP THERMAL:</strong> Calor consciente para regenerar cuerpo y mente.
                                            </li>
                                            <li style="list-style-type: disc; line-height: 1.3; margin-bottom: 10px;">
                                                <strong>SKAP LAB:</strong> Donde la ciencia entiende tu cuerpo.
                                            </li>
                                            <li style="list-style-type: disc; line-height: 1.3; margin-bottom: 10px;">
                                                <strong>SKAP ICE:</strong> El lujo de resistir en silencio.
                                            </li>
                                            <li style="list-style-type: disc; line-height: 1.3;">
                                                <strong>SKAP RELAX:</strong> El lenguaje silencioso del descanso.
                                            </li>
                                         </ul>
                                     </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados por sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        App de seguimiento para registrar tu progreso y optimizar resultados.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sin permanencia.
                                    </li>
                                </ul>

                                <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo al SKAP club (todas las sedes).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sesiones guiadas de FORM y HYROX (semi personalizadas).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        4 sesiones de Pilates.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        3 sesiones de recovery (1 de masaje, 1 de crioterapia y 1 de técnicas de restauración).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas para cupos limitados en cada sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        App de seguimiento para registrar tu progreso y optimizar resultados.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sin permanencia.
                                    </li>
                                </ul>--%>
        
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="eliteFounder.aspx" class="gt-theme-btn">Saber más</a>
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



    <noscript>
        <img height="1" width="1" class="d-none" src="https://www.facebook.com/tr?id=921914123626484&ev=PageView&noscript=1"/>
    </noscript>
</body>
</html>
