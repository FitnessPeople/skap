<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="skapTeens.aspx.cs" Inherits="Skap.skapTeens" %>

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
    <title>Skap Teens</title>
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


    <!-- Section Start -->
    <section class="gt-service-section fix section-padding section-bg-3">
        <div class="container">
            <div class="gt-service-wrapper-3">
                <div class="row g-4 section-principal">
                    <div class="col-lg-6 d-flex flex-column justify-content-center">
                        <div class="logo-skap-teens">
                            <img src="../img/logo/logo-skapteens.png" />
                        </div>

                        <div class="service-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-right.svg" alt="img"/>
                                    VACACIONAL 2026 · BUCARAMANGA
                                </h6>
                            </div>

                            <h1 class="wow fadeInUp fw-bold" data-wow-delay=".4s">
                                Donde tu hijo <span style="color: var(--gt-bronze);">se divierte</span> y mejora sus habilidades motrices.
                            </h1>

                            <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                                Un programa para que tu hijo se mueva, cree, descubra y crezca. Cinco modalidades, grupos por edad y acompañamiento profesional a lo largo de 12 sesiones. Vuelve a casa con más energía, mejores hábitos y nuevos amigos. Para niños y adolescentes de 7 a 16 años.
                            </p>

                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow zoomIn mt-2" data-wow-delay=".6s">
                                        <a href="https://www.dash.fitmewise.com/admin/users/register/without-redirect/693c0902bf6d3-4689" target="_blank" class="gt-theme-btn btn-bronze">Reservar Cupo</a>
                                        <a href="#disciplinas" class="gt-theme-btn style-5">Ver las clases</a>
                                    </div>
                                </div>
                            </div>

                            <%--<div class="mt-3 fs-13 d-flex flex-wrap wow fadeInUp" data-wow-delay=".4s" style="gap: 15px 30px;">
                                <span>
                                    <i class="fa-solid fa-diamond" style="color: var(--gt-bronze);"></i>
                                    Instructores expertos
                                </span>
                                <span>
                                    <i class="fa-solid fa-diamond" style="color: var(--gt-bronze);"></i>
                                    Grupos reducidos
                                </span>
                                <span>
                                    <i class="fa-solid fa-diamond" style="color: var(--gt-bronze);"></i>
                                    Supervisión permanente
                                </span>
                            </div>--%>
                        </div>
                    </div>

                    <div class="col-lg-6 d-flex flex-column align-content-center justify-content-center">
                        <div class="logo-skap-teens-2 d-none">
                            <img src="../img/logo/logo-skapteens.png" />
                        </div>

                        <div class="service-content">
                            <img class="img-elite-founder rounded-2"  src="img/skap-teens/imagen-principal.png" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="fix section-bg-4 section-info">
        <div class="container">
            <div class="section-info-texts">
                <div class="wow fadeInUp" data-wow-delay=".4s">
                    <p>Fechas</p>
                    <span>
                        18 Junio – 10 Julio
                        <br />
                        12 Sesiones
                    </span>
                </div>
                <div class="wow fadeInUp" data-wow-delay=".4s">
                    <p>Horario</p>
                    <span>
                        Lunes, miércoles y viernes
                        <br />
                        9:00 A.M - 11:00 A.M
                    </span>
                </div>
                <div class="wow fadeInUp" data-wow-delay=".4s">
                    <p>Edades</p>
                    <span>7 a 16 años</span>
                </div>
                <div class="wow fadeInUp" data-wow-delay=".4s">
                    <p>Valor</p>
                    <span style="color: var(--gt-secondary);">
                        $ 490.000
                    </span>
                    <%--<br />
                    <span class="fs-13" style="color: var(--gt-secondary);">
                        $390.000 c/u con 2+ niños
                    </span>--%>
                </div>

                <div class="gt-hero-1">
                    <div class="gt-hero-content pt-0" >
                        <div class="gt-hero-button wow zoomIn mt-2" data-wow-delay=".6s">
                            <a href="https://www.dash.fitmewise.com/admin/users/register/without-redirect/693c0902bf6d3-4689" target="_blank" class="gt-theme-btn btn-bronze">Reservar Cupo</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Spaces Section Start -->
    <section class="gt-service-section fix section-padding">
        <div class="container">
            <div class="gt-section-title text-center mb-0">
                <h6 class="justify-content-center wow fadeInUp">
                    <img src="img/arrow-left.svg" alt="img" />
                        ¿POR QUÉ SKAP TEENS?
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    Unas vacaciones que forman, no solo que ocupan el tiempo.
                </h2>
                <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s">
                    Sabemos cómo son las vacaciones en casa: pantallas, aburrimiento y energía sin dónde salir. SKAP Teens es un espacio diseñado para el desarrollo integral de tu hijo, donde crece en cuatro frentes a la vez mientras se divierte.
                </p>
            </div>

            <div class="row mt-4 g-3">
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp">
                    <div class="service-box-items">
                        <div class="icon">
                           <i class="fa-solid fa-person-running"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Habilidades físicas</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Fortalece huesos y músculos y mejora coordinación, equilibrio y agilidad. Un cuerpo activo y sano.</span>
                    </div>    
                </div>
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="service-box-items">
                        <div class="icon">
                            <i class="fa-solid fa-user-group"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Habilidades sociales</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Aprende a trabajar en equipo, compartir y respetar. Hace amigos de verdad y gana confianza para relacionarse.</span>
                    </div>    
                </div>
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp" data-wow-delay=".4s">
                    <div class="service-box-items">
                        <div class="icon">
                           <i class="fa-solid fa-lightbulb"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Habilidades creativas</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Explora, imagina y se expresa con libertad en cada reto. Despierta su creatividad y su forma de pensar.</span>
                    </div>    
                </div>
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp" data-wow-delay=".6s">
                    <div class="service-box-items">
                        <div class="icon">
                           <i class="fa-solid fa-heart-pulse"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Hábitos saludables</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Disciplina, bienestar y menos pantalla. Rutinas sanas que tu hijo conserva mucho después del vacacional.</span>
                    </div>    
                </div>
            </div>
        </div>
    </section>


    <section class="team-section-3 fix section-padding section-bg"> 
        <div class="container">
            <div class="gt-section-title text-center">
                <h6 class="wow fadeInUp justify-content-center fw-bold">
                    <img src="img/arrow-left.svg" alt="img" />
                        NUESTRO ESPACIO
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    El lugar donde tu hijo va a entrenar
                </h2>
                <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s" style="line-height: 1.2;">
                    Instalaciones diseñadas para que moverse sea seguro, cómodo y premium.
                </p>
            </div>
            <div class="row">
                <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                    <div class="team-card-item-3">
                        <div class="team-image">
                            <img src="img/skap-teens/espacio-1.jpg" alt="img" />
                            <div class="team-content">
                                <h4>Estudio de Pilates</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".5s">
                    <div class="team-card-item-3">
                        <div class="team-image">
                            <img src="img/skap-teens/espacio-2.jpg" alt="img" />
                            <div class="team-content">
                                <h4>Zona de fuerza</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".7s">
                    <div class="team-card-item-3">
                        <div class="team-image">
                            <img src="img/skap-teens/espacio-3.jpg" alt="img" />
                            <div class="team-content">
                                <h4>Zona funcional y HYROX</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Spaces Section Start -->
    <section class="gt-service-section fix section-padding">
        <div class="container">
            <div class="gt-section-title text-center mb-0">
                <h6 class="justify-content-center wow fadeInUp">
                    <img src="img/arrow-left.svg" alt="img" />
                        ¿QUIÉN ACOMPAÑA A TU HIJO?
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    Tu hijo nunca está solo
                </h2>
                <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s">
                    Detrás de cada jornada hay un equipo completo: dirección, instructores especializados, acompañamiento psicológico deportivo y supervisión adulta permanente.
                </p>
            </div>

            <div class="row mt-4 g-3">
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp">
                    <div class="service-box-items">
                        <div class="icon">
                           <i class="fa-solid fa-user-tie"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Profesional líder SKAP</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Dirige y coordina todo el programa para que cada día funcione como debe ser.</span>
                    </div>    
                </div>
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp" data-wow-delay=".2s">
                    <div class="service-box-items">
                        <div class="icon">
                            <i class="fa-solid fa-chalkboard-user"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Instructor especializado</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Un experto en cada modalidad guía a tu hijo con criterio técnico y pedagógico.</span>
                    </div>    
                </div>
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp" data-wow-delay=".4s">
                    <div class="service-box-items">
                        <div class="icon">
                           <i class="fa-solid fa-brain"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Psicóloga deportiva</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Acompañamiento emocional y bienestar de cada participante durante el vacacional.</span>
                    </div>    
                </div>
                <div class="col-xxl-3 col-xl-3 col-lg-3 col-md-4 col-sm-6 wow fadeInUp" data-wow-delay=".6s">
                    <div class="service-box-items">
                        <div class="icon">
                           <i class="fa-solid fa-user-shield"></i>
                        </div>
                        <h4 class="fw-semibold mt-2">Supervisión adulta</h4>

                        <span class="mt-2" style="font-size: 13px; line-height: 1.1;">Personal adulto del club presente y atento en todo momento, de principio a fin.</span>
                    </div>    
                </div>
            </div>
        </div>
    </section>


    <section class="team-section-3 fix section-padding section-bg"> 
        <div class="container">
            <div class="gt-section-title text-center">
                <h6 class="wow fadeInUp justify-content-center fw-bold">
                    <img src="img/arrow-left.svg" alt="img" />
                        CLASE DE PRUEBA
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    Así se vive el vacacional
                </h2>
                <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s" style="line-height: 1.2;">
                    Fotos reales de una clase de prueba con chicos en nuestras instalaciones.
                </p>
            </div>
            <div class="row">
                <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".3s">
                    <div class="team-card-item-3">
                        <div class="team-image">
                            <img src="img/skap-teens/prueba-1.png" alt="img" />
                            <div class="team-content">
                                <h4>Cardio y movimiento</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".5s">
                    <div class="team-card-item-3">
                        <div class="team-image">
                            <img src="img/skap-teens/prueba-2.png" alt="img" />
                            <div class="team-content">
                                <h4>Zona funcional · HYROX</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-6 col-md-6 wow fadeInUp" data-wow-delay=".7s">
                    <div class="team-card-item-3">
                        <div class="team-image">
                            <img src="img/skap-teens/prueba-3.png" alt="img" />
                            <div class="team-content">
                                <h4>SKAP Dance</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <section id="disciplinas" class="gt-room-section fix section-padding section-bg-4">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center" style="color: var(--gt-secondary);">
                        <img src="img/arrow-left.svg" alt="img" />
                            LAS DISCIPLINAS
                        <img src="img/arrow-right-2.svg" alt="img" />
                    </h6>
                    <h2 class="wow fadeInUp" data-wow-delay=".2s" style="color: var(--gt-white);">
                        Cinco modalidades para que nunca se aburra
                    </h2>
                    <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s" style="color: var(--gt-secondary); line-height: 1.2;">
                        Cuerpo, mente y creatividad en un mismo programa. Tu hijo las vive todas a lo largo de las 12 sesiones, siempre adaptadas a su edad.
                    </p>
                </div>
                <div class="row section-modalidades">
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".1s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    Creatividad
                                </span>

                                <h3>SKAP Creative</h3>

                                <h4 class="mt-1">Creatividad y cognición.</h4>

                                <p class="text-modalidades">Manualidades temáticas, juegos didácticos y retos de construcción que estimulan la imaginación y la motricidad fina.</p>

                                <p class="pt-2 mb-0 border-top fs-13">Desarrolla <b>creatividad, expresión y pensamiento</b></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".2s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    Funcional
                                </span>

                                <h3>Team Challenge</h3>

                                <h4 class="mt-1">Movimiento y trabajo en equipo.</h4>

                                <p class="text-modalidades">Circuitos de obstáculos y desafíos cooperativos, adaptados por edad y sin competencia extrema.</p>

                                <p class="pt-2 mb-0 border-top fs-13">Mejora <b>condición física, confianza y cooperación</b></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".4s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    Control
                                </span>

                                <h3>Team Pilates</h3>

                                <h4 class="mt-1">Pilates MAT · control corporal y bienestar.</h4>

                                <p class="text-modalidades">Trabajo en MAT (colchoneta): postura, movilidad articular, respiración consciente y estabilidad, adaptado a niños y adolescentes.</p>

                                <p class="pt-2 mb-0 border-top fs-13">Gana <b>conciencia corporal, postura y flexibilidad</b></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".6s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    Combate
                                </span>

                                <h3>Team Combat</h3>

                                <h4 class="mt-1">Reacción y coordinación.</h4>

                                <p class="text-modalidades">Trabajo con muñeco de golpeo, juegos de reflejos y técnica básica de combate recreativo en un entorno seguro.</p>

                                <p class="pt-2 mb-0 border-top fs-13">Entrena <b>atención, autocontrol y velocidad</b></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".8s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    Baile
                                </span>

                                <h3>SKAP Dance</h3>

                                <h4 class="mt-1">Expresión y diversión.</h4>

                                <p class="text-modalidades">Rumba, coreografías modernas y tendencias adaptadas, con dinámicas musicales y grabación de videos grupales.</p>

                                <p class="pt-2 mb-0 border-top fs-13">Potencia <b>expresión, autoestima y disfrute</b></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6 col-md-6 d-flex align-items-center">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".4s" style="background-color: transparent">
                            <div class="gt-content">
                                <h3 style="color: var(--gt-secondary);">Tres grupos por edad</h3>

                                <p class="text-modalidades" style="color: var(--gt-secondary);">Exploradores, Aventureros y Líderes Teens: cada grupo trabaja a su ritmo, su nivel y su reto.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-12">
                        <div class="gt-room-box-items section-modalidades-horarios" style="background-color: transparent">
                            <div class="gt-content wow fadeInUp" data-wow-delay=".6s">
                                <h3 class="fs-3" style="color: var(--gt-secondary);">9 – 11 <span class="fs-13">AM</span></h3>

                                <p class="text-modalidades mt-0 text-uppercase" style="color: var(--gt-secondary);">Lun · Mié · Vie</p>
                            </div>

                            <div class="gt-content d-flex flex-column gap-3 wow fadeInUp" data-wow-delay=".8s">
                                <h4 style="color: var(--gt-white);">Del 18 de junio al 10 de julio · Lunes, miércoles y viernes</h4>

                                <p class="text-modalidades mt-0" style="color: var(--gt-secondary);">12 sesiones en total, en bloque de 9:00 a 11:00 AM. Si el lunes es festivo, la clase se traslada al martes.</p>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </section>


    <section class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                            GRUPOS POR EDAD
                        <img src="img/arrow-right-2.svg" alt="img" />
                    </h6>
                    <h2 class="wow fadeInUp" data-wow-delay=".2s">
                        Cada edad, su propio reto
                    </h2>
                    <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s" style="line-height: 1.2;">
                        Tu hijo entrena con chicos de su edad y nivel, con actividades pensadas para su momento de desarrollo.
                    </p>
                </div>
                <div class="row section-modalidades">
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".2s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    7 – 10 años
                                </span>

                                <h3>Exploradores</h3>

                                <h4 class="mt-1">Aprender jugando.</h4>

                                <p class="text-modalidades">Componente lúdico y recreativo. Descubren el movimiento a través del juego y la exploración.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".4s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    11 – 13 años
                                </span>

                                <h3>Aventureros</h3>

                                <h4 class="mt-1">Habilidades y autonomía.</h4>

                                <p class="text-modalidades">Retos progresivos y colaborativos que desarrollan sus capacidades y su independencia.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items wow fadeInUp" data-wow-delay=".6s">
                            <div class="gt-content">
                                <span class="tag-text">
                                    <i class="fa-solid fa-circle"></i>
                                    14 – 16 años
                                </span>

                                <h3>Líderes Teens</h3>

                                <h4 class="mt-1">Intensidad y liderazgo.</h4>

                                <p class="text-modalidades">Retos estructurados, mayor intensidad y responsabilidad, y participación activa.</p>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </section>


    <section class="gt-room-section fix section-padding">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                            INSCRIPCIÓN
                        <img src="img/arrow-right-2.svg" alt="img" />
                    </h6>
                    <h2 class="wow fadeInUp" data-wow-delay=".2s">
                        Asegura el cupo de tu hijo
                    </h2>
                    <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s" style="line-height: 1.2;">
                        El valor por participante es de $490.000. Los cupos por grupo son limitados.
                    </p>
                </div>
                <div class="row justify-content-center">
                    <div class="col-xl-5 col-lg-6 col-md-6">
                        <div class="gt-room-box-items section-inscripcion wow fadeInUp" data-wow-delay=".4s">
                            <div class="gt-thumb text-principal">
                                <span class="text-titulo">Vacacional completo</span>

                                <h4>SKAP Teens</h4>

                                <h3>$490.000<span> / participante</span></h3>

                                <p>Del 18 de junio al 10 de julio · 12 sesiones · Lun, mié y vie, 9:00–11:00 AM</p>
                            </div>

                            <div class="gt-content text-secundario">
                                <span>Incluye</span>

                                <ul class="gt-list">
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Las 5 modalidades: SKAP Creative, Team Challenge, Team Pilates MAT, Team Combat y SKAP Dance.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Instructores especializados, psicóloga deportiva y supervisión adulta permanente.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Grupos por edad y nivel: Exploradores, Aventureros y Líderes Teens.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        12 sesiones, lunes, miércoles y viernes, en bloque de 9:00 a 11:00 AM.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Materiales y acceso a las instalaciones premium de SKAP Training Club.
                                    </li>
                                </ul>

                                <div class="section-reserva">
                                    <span>Reserva con tiempo</span>

                                    <p>Los cupos por grupo son limitados. Asegura el de tu hijo antes de que se completen.</p>
                                </div>

                                <div class="gt-hero-1 mt-3">
                                    <div class="gt-hero-content pt-0" >
                                        <div class="gt-hero-button wow zoomIn mt-2" data-wow-delay=".6s">
                                            <a href="https://www.dash.fitmewise.com/admin/users/register/without-redirect/693c0902bf6d3-4689" target="_blank" class="gt-theme-btn btn-bronze">Reservar Cupo</a>
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


    <section class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                            PREGUNTAS FRECUENTES
                        <img src="img/arrow-right-2.svg" alt="img" />
                    </h6>
                    <h2 class="wow fadeInUp" data-wow-delay=".2s">
                        Lo que los papás suelen preguntar
                    </h2>
                </div>

                <div class="row justify-content-center">
                    <div class="faq-content col-lg-8">
                        <div class="faq-accordion">
                            <div class="accordion" id="accordion">
                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".1s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#faq1" aria-expanded="true" aria-controls="faq1">
                                            ¿Mi hijo necesita experiencia previa en deporte o entrenamiento?
                                        </button>
                                    </h5>
                                    <div id="faq1" class="accordion-collapse collapse show" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            No. SKAP Teens está diseñado para niños y adolescentes de diferentes niveles de experiencia. Las actividades se adaptan según la edad, condición física y habilidades de cada participante, permitiendo que tanto principiantes como jóvenes más activos disfruten y progresen de manera segura.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".2s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq2" aria-expanded="false" aria-controls="faq2">
                                            ¿Cómo se organizan los grupos?
                                        </button>
                                    </h5>
                                    <div id="faq2" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            Los participantes se distribuyen en tres grupos por edad: Exploradores (7 a 10 años), Aventureros (11 a 13 años) y Líderes Teens (14 a 16 años). Esto nos permite adaptar las actividades, retos y metodología al nivel de desarrollo físico, emocional y social de cada etapa.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".3s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq3" aria-expanded="false" aria-controls="faq3">
                                            ¿Qué actividades realizará mi hijo durante el vacacional?
                                        </button>
                                    </h5>
                                    <div id="faq3" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            A lo largo de las 12 sesiones, los participantes vivirán experiencias en las cinco modalidades del programa: SKAP Creative, Team Challenge, Team Pilates, Team Combat y SKAP Dance. Además, cada jornada incluye dinámicas recreativas, retos creativos y actividades orientadas al trabajo en equipo, la confianza y el desarrollo personal.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".4s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq4" aria-expanded="false" aria-controls="faq4">
                                            ¿Qué beneficios puede obtener mi hijo al participar?
                                        </button>
                                    </h5>
                                    <div id="faq4" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            Además de mantenerse activo durante las vacaciones, tu hijo fortalecerá habilidades físicas como coordinación, equilibrio, fuerza y agilidad. También desarrollará competencias sociales, trabajo en equipo, disciplina, autoestima, creatividad y hábitos saludables que pueden acompañarlo mucho más allá del programa.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".5s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq5" aria-expanded="false" aria-controls="faq5">
                                            ¿Quién estará a cargo de los participantes?
                                        </button>
                                    </h5>
                                    <div id="faq5" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            Cada jornada cuenta con la dirección de un profesional líder SKAP, instructores especializados para cada modalidad, acompañamiento de psicóloga deportiva y supervisión permanente de personal adulto del club. Nuestro objetivo es brindar una experiencia segura, organizada y enriquecedora para todos los participantes.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".6s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq6" aria-expanded="false" aria-controls="faq6">
                                            ¿Mi hijo estará bien acompañado durante las actividades?
                                        </button>
                                    </h5>
                                    <div id="faq6" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            Sí. La supervisión es permanente desde el inicio hasta el final de cada jornada. Nuestro equipo está atento al bienestar, la participación y la seguridad de cada niño o adolescente, promoviendo un ambiente respetuoso, positivo y adecuado para su edad.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".7s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq7" aria-expanded="false" aria-controls="faq7">
                                            ¿Qué días y horarios tiene el programa?
                                        </button>
                                    </h5>
                                    <div id="faq7" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            El vacacional se desarrolla del 18 de junio al 10 de julio, con un total de 12 sesiones. Las actividades se realizan los lunes, miércoles y viernes de 9:00 a.m. a 11:00 a.m. Si alguno de los lunes corresponde a un día festivo, la sesión se realizará el martes de esa misma semana.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".8s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq8" aria-expanded="false" aria-controls="faq8">
                                            ¿Qué debe llevar mi hijo a cada sesión?
                                        </button>
                                    </h5>
                                    <div id="faq8" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            Recomendamos asistir con ropa deportiva cómoda, tenis adecuados para actividad física, hidratación personal y un snack ligero. Lo más importante es que llegue con disposición para participar, aprender y divertirse.
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item mb-4 wow fadeInUp" data-wow-delay=".9s">
                                    <h5 class="accordion-header">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq9" aria-expanded="false" aria-controls="faq9">
                                            ¿Qué incluye el valor de la inscripción?
                                        </button>
                                    </h5>
                                    <div id="faq9" class="accordion-collapse collapse" data-bs-parent="#accordion">
                                        <div class="accordion-body">
                                            La inscripción incluye las 12 sesiones completas del programa, participación en las cinco modalidades, materiales para actividades creativas, acompañamiento profesional, grupos organizados por edad y acceso a las instalaciones de SKAP Training Club durante el desarrollo del vacacional.
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


    <section class="gt-room-section fix section-padding section-bg-4" style="border-bottom: 1px solid var(--gt-secondary);">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="gt-section-title text-center mb-0">
                    <h6 class="wow fadeInUp justify-content-center" style="color: var(--gt-secondary);">
                        <img src="img/arrow-left.svg" alt="img" />
                            EL SIGUIENTE PASO
                        <img src="img/arrow-right-2.svg" alt="img" />
                    </h6>
                    <h2 class="wow fadeInUp" data-wow-delay=".2s" style="color: var(--gt-white);">
                        Si quieres esto para tu hijo, asegura su cupo
                    </h2>
                    <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s" style="color: var(--gt-secondary); line-height: 1.2;">
                        Del 18 de junio al 10 de julio · 12 sesiones, lunes, miércoles y viernes. $490.000 por participante. Cupos limitados por grupo.
                    </p>

                    <div class="gt-hero-1 mt-5">
                        <div class="gt-hero-content">
                            <div class="gt-hero-button wow zoomIn mt-2 justify-content-center" data-wow-delay=".6s">
                                <a href="https://www.dash.fitmewise.com/admin/users/register/without-redirect/693c0902bf6d3-4689" target="_blank" class="gt-theme-btn btn-bronze">Reservar Cupo</a>
                                <a href="https://api.whatsapp.com/send?phone=573226913520" class="gt-theme-btn style-5">Tengo una pregunta</a>
                            </div>
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


    <style>

        .logo-skap-teens img {
            width: 300px;
            margin-bottom: 30px;
        }

        .btn-bronze {
          color: var(--gt-white);
          background-color: var(--gt-bronze);
          border: 1px solid var(--gt-bronze) !important;
        }
        .btn-bronze:hover {
          color: var(--gt-secondary);
          background-color: var(--gt-black);
          border: 1px solid var(--gt-bronze) !important;
        }
        .btn-bronze::before {
          color: var(--gt-secondary);
          background-color: var(--gt-black);
        }

        .btn-bronze-style-2 {
          color: var(--gt-black);
          background-color: var(--gt-white);
          border: 1px solid var(--gt-bronze) !important;
        }

        /**/

        .section-info {
            padding: 30px 5px;
        }

        .section-info-texts {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(130px, 1fr));
            gap: 30px;
        }

        .section-info-texts p {
            color: var(--gt-secondary);
            text-transform: uppercase;
            font-weight: 600;
        }

        .section-info-texts span {
            color: var(--gt-white);
        }

        /**/

        .beneficios {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
            max-width: 100%;
            height: 100%;
            border: 1px solid var(--gt-tertiary);
            background-color: var(--gt-white);
            border-radius: 4px;
            box-sizing: border-box;
            text-align: center;
            padding: 10px;
        }

        /**/

        .section-modalidades .tag-text {
            display: flex;
            align-items: center;
            gap: 10px;
            text-transform: uppercase;
            font-size: 13px;
            font-weight: 500;
            color: var(--gt-bronze);
        }

        .section-modalidades h3 {
            font-weight: 700;
        }

        .section-modalidades h4 {
            font-size: 15px;
            font-weight: 600;
        }

        .section-modalidades .text-modalidades {
            font-size: 15px;
            line-height: 1.5;
        }

        /**/

        .section-modalidades-horarios {
            display: flex;
            align-items: center;
        }

        /**/

        .section-inscripcion .text-principal {
            text-align: center;
            background-color: var(--gt-theme);
            padding: 20px;
            border-radius: 10px 10px 0 0;
        }

        .section-inscripcion .text-principal .text-titulo {
            color: var(--gt-secondary);
            text-transform: uppercase;
            font-size: 10px;
            font-weight: 600;
            padding: 5px 10px;
            border: 1px solid var(--gt-secondary);
            border-radius: 5px;
        }

        .section-inscripcion .text-principal h4 {
            color: var(--gt-white);
            font-weight: 500;
            padding: 10px;
        }

        .section-inscripcion .text-principal h3 {
            color: var(--gt-secondary);
            font-size: 40px;
            font-weight: 700;
        }

        .section-inscripcion .text-principal h3 span {
            font-size: 13px;
        }

        .section-inscripcion .text-principal p {
            color: var(--gt-bronze);
            font-size: 10px;
            font-weight: 600;
        }

        .section-inscripcion .text-secundario {
            padding: 20px 30px !important;
            background-color: var(--gt-bg);
            border-radius: 0 0 10px 10px;
        }

        .section-inscripcion .text-secundario span {
            font-size: 15px;
            font-weight: 500;
            text-transform: uppercase;
        }

        .section-inscripcion .text-secundario li {
            font-size: 14px;
        }

        .section-inscripcion .text-secundario li i {
            font-size: 10px !important;
            color: var(--gt-secondary);
        }

        .section-inscripcion .text-secundario .section-reserva {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: var(--gt-white);
            border-radius: 5px;
            border-left: 2px solid var(--gt-bronze);
        }

        .section-inscripcion .text-secundario .section-reserva span {
            text-transform: uppercase;
            font-size: 10px;
            font-weight: 700;
        }

        .section-inscripcion .text-secundario .section-reserva p {
            font-size: 12px;
            margin-top: 0;
            line-height: 1.2;
        }

        /**/

        .accordion-button::after {
            display: none !important;
        }

        .accordion-button::before {
            display: none;
        }

        .accordion-button {
            position: relative;
        }

        .accordion-button::after {
            display: block !important;
            background-image: none !important;
            content: "\f101";
            font-family: "Font Awesome 6 Pro" !important;   
            font-weight: 900;
            width: auto;
            height: auto;
            margin-left: auto;
        }

        .accordion-button:not(.collapsed)::after {
            content: "\f103";
            transform: none;
        }

        .accordion-button:not(.collapsed) {
            background-color: var(--gt-theme);
            color: var(--gt-secondary);
        }

        .accordion-button:focus {
            box-shadow: none;
            border-color: transparent;
        }


        @media (min-width: 1400px) {
            .img-elite-founder {
                width: auto !important;
                height: 700px;
            }
        }

        @media (max-width: 800px){
            .logo-skap-teens {
                display: none;
            }

            .logo-skap-teens-2 {
                display: flex !important;
                justify-content: center;
            }

            .logo-skap-teens-2 img {
                width: 150px;
                margin-bottom: 10px;
            }

            .section-principal {
                flex-direction: column-reverse;
            }

            .gt-service-section {
                margin-top: 40px;
            }

            .gt-section-title h6 {
                font-size: 12px !important;
            }

            .service-content h1 {
                font-size: 35px !important;
            }

            .btn-bronze, .style-5 {
                font-size: 12px;
            }

            /**/

            .section-info {
                text-align: center;
            }

            .section-info-texts .gt-hero-1 {
                grid-column: span 2;
                justify-self: center;
            }

            /**/

            .section-modalidades-horarios {
                margin-top: 0 !important;
                flex-direction: column;
                text-align: center;
            }

            .section-modalidades-horarios .gt-content:first-child {
                padding: 0 !important;
            }

            /**/

            .section-inscripcion .text-secundario {
                padding: 20px !important;
            }

            /**/

            .accordion {
                margin-top: 30px;
            }

            .accordion .accordion-item .accordion-header .accordion-button {
                font-size: 14px;
            }

            .accordion .accordion-item .accordion-body {
                font-size: 14px;
                line-height: 1.3;
            }
        }

    </style>



    <!-- ========== Google Tag Manager ========== -->
    <noscript> 
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDCCGD5T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- ========== End Google Tag Manager ========== -->

</body>
</html>
