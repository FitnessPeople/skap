<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Skap._default" Debug="true"%>

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


    <!-- GT Main Section Start -->
    <section class="gt-hero-section gt-hero-1 fix bg-cover">
        <div class="container-fluid container-fluid-inicio">
            <div class="row g-4">
                <div class="gt-hero-content">
                    <span class="wow fadeInUp" data-wow-delay=".4s"><img src="img/arrow-right.svg" alt="img"/> WELCOME TO SKAP</span>
                    <h1 class="wow fadeInUp" data-wow-delay=".4s">
                        Entrenar no es moverse. 
                        <br />
                        Es avanzar con intención.
                    </h1>
                    <p class="wow fadeInUp" data-wow-delay=".4s">
                        En SKAP estructuramos cada sesión con criterio, técnica y enfoque, para que tu entrenamiento deje de ser rutina y se convierta en evolución real.
                    </p>
                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                        <%--<a href="default.aspx" class="gt-theme-btn style-2">Inscribirse</a>--%>
                        <a href="#conocenos" class="gt-theme-btn">Conocer SKAP</a>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Spaces Section Start -->
    <section class="gt-service-section fix section-padding pb-4">
        <div class="container">
            <div class="gt-section-title text-center mb-0">
                <h6 class="justify-content-center wow fadeInUp">
                    <img src="img/arrow-left.svg" alt="img" />
                        MÉTODO SKAP
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    Progresar con lógica, no con improvisación.
                </h2>
                <p class="service-text wow fadeInUp mt-3" data-wow-delay=".4s">
                    En SKAP, tu entrenamiento no se deja al azar. 
                    Activar tu energía, elevar tu capacidad, avanzar con inteligencia y equilibrar tu cuerpo: 
                    Esa es la base que guía todo lo que hacemos. 
                    Cada clase, cada espacio, cada detalle existe para sostener tu progreso físico, mental y técnico. 
                </p>
            </div>
            <div class="row row-espacios justify-content-center g-4">
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item">
                    <div class="service-box-items">
                        <img src="img/espacios/maquinas-precision.png" alt="img"/>
                        <h4>Máquinas De Precisión Avanzada</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".2s">
                    <div class="service-box-items">
                        <img src="img/espacios/semi-personalizado.png" alt="img"/>
                        <h4>Entrenamiento Semi Personalizado</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".4s">
                    <div class="service-box-items">
                        <img src="img/espacios/diseño-calma-comunidad.png" alt="img"/>
                        <h4>Diseño, Calma Y Comunidad Selecta</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".6s">
                    <div class="service-box-items">
                        <img src="img/espacios/recovery.png" alt="img"/>
                        <h4>Área De Recovery Integral</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".8s">
                    <div class="service-box-items">
                        <img src="img/espacios/zonas-exclusivas.png" alt="img"/>
                        <h4>Zonas Exclusivas</h4>
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
                        <div class="swiper service-image-slider">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/01-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/02-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/03-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/04-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/05-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/06-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/07-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/08-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/09-escena.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                            </div>
                            <div class="array-button-2 justify-content-center">
                                <button class="array-next"><i class="fa-solid fa-chevron-left"></i></button>
        
                                <button class="array-prev"><i class="fa-solid fa-chevron-right"></i></button>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6">
                        <div class="service-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-left.svg" alt="img"/>
                                    RENDIMIENTO ESTÉTICO. BIENESTAR CONSCIENTE.
                                </h6>
                                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                                Entrenar puede sentirse distinto.
                                </h2>
                            </div>
                            <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                                En SKAP, cada detalle está pensado para que moverse sea un acto de enfoque, estética y calma. No se trata solo de entrenar, sino de habitar un espacio que te exige, te eleva y te representa.
                            </p>
                            <div class="faq-item wow fadeInUp" data-wow-delay=".5s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Técnica, diseño y propósito
                                </h3>
                                <%--<p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>--%>
                            </div>
                             <div class="faq-item wow fadeInUp" data-wow-delay=".6s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Ambientes que invitan al rendimiento
                                </h3>
                                <%--<p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>--%>
                            </div>
                             <div class="faq-item wow fadeInUp" data-wow-delay=".7s">
                                <h3>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Una comunidad que entrena distinto
                                </h3>
                                <%--<p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>--%>
                            </div>
                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
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


    <!-- Slider main container -->
    <!-- Slider -->
    <section id="servicios" class="swiper myFullSlider">
        <div class="swiper-wrapper">
            <div class="swiper-slide slide-1">
                <section class="gt-about-section-3 section-padding fix">
                    <div class="container">
                        <div class="gt-about-wrapper-3">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="gt-about-content">
                                        <div class="gt-section-title mb-0">
                                            <h2 class="wow fadeInUp" data-wow-delay=".4s">
                                                 SKAP HYROX
                                            </h2>
                                        </div>
                                        <p class="gt-about-text gt-about-title wow fadeInUp" data-wow-delay=".4s">
                                            Fuerza, resistencia y estrategia.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp" data-wow-delay=".4s">
                                            Entrenamiento de alto rendimiento que combina fuerza funcional y cardio bajo un enfoque técnico y exigente. 
                                            Diseñado para activar todo tu cuerpo, mejorar tu capacidad y retarte con criterio. 
                                        </p>
                                        <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Cardio, fuerza y potencia.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Sesiones dinámicas y controladas.
                                            </li>
                                        </ul>--%>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="#planes" class="gt-theme-btn style-3">Saber Más</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

            <div class="swiper-slide slide-2">
                <section class="gt-about-section-3 section-padding fix">
                    <div class="container">
                        <div class="gt-about-wrapper-3">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="gt-about-content">
                                        <div class="gt-section-title mb-0">
                                            <h2 class="wow fadeInUp" data-wow-delay=".4s">
                                                 SKAP ESTUDIO
                                            </h2>
                                        </div>
                                        <p class="gt-about-text gt-about-title wow fadeInUp" data-wow-delay=".4s">
                                            Cuerpo completo. Atención real.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp" data-wow-delay=".4s">
                                            Sesiones semipersonalizadas con guía experta. 
                                            Una metodología progresiva que te ayuda a construir fuerza, técnica y conciencia corporal sin improvisar.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp mt-3" data-wow-delay=".4s">
                                            Incluye clases:
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp mt-2" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP FULL BODY → equilibrio total.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP LOWER → potencia del tren inferior.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP UPPER → postura y presencia.
                                            </li>
                                        </ul>
                                        <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Glúteo, abdomen y piernas en una clase.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Estética, eficiencia y guiada.
                                            </li>
                                        </ul>--%>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="#planes" class="gt-theme-btn style-3">Saber Más</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

            <div class="swiper-slide slide-6">
                <section class="gt-about-section-3 section-padding fix">
                    <div class="container">
                        <div class="gt-about-wrapper-3">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="gt-about-content">
                                        <div class="gt-section-title mb-0">
                                            <h2 class="wow fadeInUp" data-wow-delay=".4s">
                                                 SKAP CYCLING
                                            </h2>
                                        </div>
                                        <p class="gt-about-text gt-about-title wow fadeInUp" data-wow-delay=".4s">
                                            Ritmo, potencia y mente clara.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp" data-wow-delay=".4s">
                                            Sesiones que desafían tu resistencia física y mental. 
                                            Música, respiración y energía en su punto justo para llevar tu capacidad cardiovascular al siguiente nivel.
                                        </p>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="#planes" class="gt-theme-btn style-3">Saber Más</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

            <div class="swiper-slide slide-3">
                <section class="gt-about-section-3 section-padding fix">
                    <div class="container">
                        <div class="gt-about-wrapper-3">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="gt-about-content">
                                        <div class="gt-section-title mb-0">
                                            <h2 class="wow fadeInUp" data-wow-delay=".4s">
                                                 SKAP STRENGTH
                                            </h2>
                                        </div>
                                        <p class="gt-about-text gt-about-title wow fadeInUp" data-wow-delay=".4s">
                                            Fuerza en equilibrio.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp" data-wow-delay=".4s">
                                            Aquí vive la construcción física.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Peso libre.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Mancuernas.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Hammer Strength.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Poleas.
                                            </li>
                                        </ul>
                                        <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Entrenamiento estructural con técnica.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Carga y progresión real.
                                            </li>
                                        </ul>--%>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="#planes" class="gt-theme-btn style-3">Saber Más</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

            <div class="swiper-slide slide-4">
                <section class="gt-about-section-3 section-padding fix">
                    <div class="container">
                        <div class="gt-about-wrapper-3">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="gt-about-content">
                                        <div class="gt-section-title mb-0">
                                            <h2 class="wow fadeInUp" data-wow-delay=".4s">
                                                 SKAP BALANCE
                                            </h2>
                                        </div>
                                        <p class="gt-about-text gt-about-title wow fadeInUp" data-wow-delay=".4s">
                                            Fuerza desde el control.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp" data-wow-delay=".4s">
                                            Entrenamientos precisos que fortalecen desde el centro. 
                                            Respira, alinea, estiliza: cada movimiento tiene intención y corrección, en un espacio diseñado para el enfoque.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Pilates Reformer.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Mat Pilates.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP CALM.
                                            </li>
                                        </ul>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="#planes" class="gt-theme-btn style-3">Saber Más</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>

            <div class="swiper-slide slide-5">
                <section class="gt-about-section-3 section-padding fix">
                    <div class="container">
                        <div class="gt-about-wrapper-3">
                            <div class="row g-4">
                                <div class="col-lg-6">
                                    <div class="gt-about-content">
                                        <div class="gt-section-title mb-0">
                                            <h2 class="wow fadeInUp" data-wow-delay=".4s">
                                                 SKAP RECOVERY
                                            </h2>
                                        </div>
                                        <p class="gt-about-text gt-about-title wow fadeInUp" data-wow-delay=".4s">
                                            Cuidarte también es parte del entrenamiento.
                                        </p>
                                        <p class="gt-about-text gt-about-description my-3 wow fadeInUp" data-wow-delay=".4s">
                                            Masajes terapéuticos, crioterapia (inmersión en hielo) y sauna infrarrojo. 
                                            Recuperación pensada para sostener el progreso, no para detenerlo.
                                        </p>
                                        <p class="gt-about-text gt-about-description wow fadeInUp mt-3" data-wow-delay=".4s">
                                            Incluye clases:
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp mt-2" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP THERMAL.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP LAB.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP ICE.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                SKAP RELAX.
                                            </li>
                                        </ul>
                                        <%--<ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Espacios en calma.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Técnicas de recuperación post-entrenamiento.
                                            </li>
                                        </ul>--%>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="#planes" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="#planes" class="gt-theme-btn style-2">Saber Más</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>

        <!-- Opcionales -->
        <div class="swiper-pagination"></div>

        <div class="swiper-button-next">
            <i class="fa-solid fa-chevron-right"></i>
        </div>

        <div class="swiper-button-prev">
            <i class="fa-solid fa-chevron-left"></i>
        </div>
    </section>


    <!-- GT Service Section Start -->
    <%--<section class="gt-service-section fix section-padding section-bg-3 bg-cover" style="background-image: url('img/banners/banner-secundario.png');">
        <div class="container">
            <div class="gt-service-wrapper-3">
                <div class="row g-4">
                    <div class="col-lg-6">
                        <div class="service-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-right.svg" alt="img"/>
                                    S E R V I C E S
                                </h6>
                                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                                Our Offerings
                                </h2>
                            </div>
                            <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                                At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                            </p>
                            <div class="faq-item wow fadeInUp" data-wow-delay=".5s">
                                <h3>
                                    <i class="fa-solid fa-circle-chevron-right"></i>
                                    Spa Retreat
                                </h3>
                                <p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>
                            </div>
                             <div class="faq-item active wow fadeInUp" data-wow-delay=".6s">
                                <h3>
                                    <i class="fa-solid fa-circle-chevron-right"></i>
                                    Family Fun Package
                                </h3>
                                <p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>
                            </div>
                             <div class="faq-item wow fadeInUp" data-wow-delay=".7s">
                                <h3>
                                    <i class="fa-solid fa-circle-chevron-right"></i>
                                    Traveler Special
                                </h3>
                                <p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>
                            </div>
                             <div class="faq-item wow fadeInUp" data-wow-delay=".8s">
                                <h3>
                                    <i class="fa-solid fa-circle-chevron-right"></i>
                                    Romantic Getaway
                                </h3>
                                <p class="faq-text">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                                </p>
                            </div>
                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                        <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                        <a href="default.aspx" class="gt-theme-btn style-2">Saber Más</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>


    <!-- GT Video Section Start -->
    <section id="conocenos" class="gt-booking-reserve-section fix">
        <div class="gt-section-title mb-0">
            <h3 class="wow fadeInUp" data-wow-delay=".2s">
                <%--<img src="img/arrow-left.svg" alt="img"/>--%>
                Así se vive el rendimiento de alto nivel.
                <%--<img src="img/arrow-right.svg" alt="img"/>--%>
            </h3>
        </div>
        <div class="gt-video-wrapper">
            <div class="gt-video-responsive wow fadeInUp" data-wow-delay=".3s">
                <iframe  
                    src="https://www.youtube.com/embed/hM8wkAG2KQ8?si=d3zwN9SgjXVRZMsV" 
                    title="Skap" 
                    frameborder="0" 
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
                    referrerpolicy="strict-origin-when-cross-origin" 
                    allowfullscreen="">
                </iframe>
            </div>
        </div>
        <p class="service-text wow fadeInUp pb-0" data-wow-delay=".4s">
            Cada espacio, cada línea, cada equipo fue pensado para con precisión y elegancia.
        </p>
        <p class="service-text wow fadeInUp fw-semibold pt-0" data-wow-delay=".4s">
            SKAP no es un lugar más. Es un club exclusivo.
        </p>
    </section>


    <!-- GT About Section Start -->
    <section class="founder-experience">
        <section class="gt-about-section-3 fix bg-cover">
            <div class="container">
                <div class="gt-about-wrapper-3">
                    <div class="row g-4">
                        <div class="gt-about-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-right.svg" alt="img"/>
                                    SKAP FOUNDER EXPERIENCE
                                </h6>
                                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                                    Sé de los primeros en descubrir SKAP
                                </h2>
                            </div>
                            <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                Entrenar en SKAP antes que nadie:
                                <br />
                                Es formar parte de un inicio, de una comunidad que valora el diseño, la intención y la diferencia.
                                <br />
                                Convertite en uno de los 200 Elite Founders.
                            </p>
                            <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                <li>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Tarifa exclusiva por 12 meses
                                </li>
                                <li>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Invita a 2 personas con el mismo beneficio
                                </li>
                                <li>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Acceso a eventos privados de apertura
                                </li>
                                <li>
                                    <i class="fa-solid fa-circle-check"></i>
                                    Obsequios exclusivos
                                </li>
                            </ul>
                            <div class="gt-hero-1">
                                <div class="gt-hero-content pt-0" >
                                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                        <%--<a href="#planes" class="gt-theme-btn">Inscribirse</a>--%>
                                        <a href="eliteFounder.aspx" class="gt-theme-btn style-3">Saber Más</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
    

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
                                        Nutrición y valoración física con seguimiento en la App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Medición de progreso desde la App (incluye bioimpedancia).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Valoración inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Fidelidad mínima de 6 meses.
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
                                        Fidelidad mínima de 12 meses.
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
                                        Ingreso ilimitado a SKAP CYCLING.
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
                                        Nutrición y valoración física con seguimiento en la App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Medición de progreso desde la App (incluye bioimpedancia).
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
                                        Fidelidad mínima de 12 meses.
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
                                        Ingreso ilimitado a SKAP CYCLING.
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
                                                <strong>2 SESIONES DE SKAP THERMAL:</strong> Calor consciente para regenerar cuerpo y mente.
                                            </li>
                                            <li style="list-style-type: disc; line-height: 1.3; margin-bottom: 10px;">
                                                <strong>1 SESIÓN DE SKAP ICE:</strong> El lujo de resistir en silencio.
                                            </li>
                                            <li style="list-style-type: disc; line-height: 1.3;">
                                                <strong>1 SESIÓN DE SKAP RELAX:</strong> El lenguaje silencioso del descanso.
                                            </li>
                                         </ul>
                                     </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sistema de reservas con cupos limitados por sesión.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Nutrición y valoración física con seguimiento en la App.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Medición de progreso desde la App (incluye bioimpedancia).
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


    <!-- GT Testimonial Section Start -->
    <%--<section class="gt-testimonial-section section-padding fix section-bg-3">
        <div class="container">
            <div class="gt-testimonial-wrapper">
                <div class="row g-4">
                    <div class="col-lg-6">
                        <div class="gt-testimonial-left-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/arrow-left.svg" alt="img" />
                                        TESTIMONIAL
                                </h6>
                                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                                    What Our Guests Sayz
                                </h2>
                            </div>
                            <p class="gt-testimonial-text wow fadeInUp" data-wow-delay=".4s">
                                We pride ourselves on delivering unforgettable experiences — but don’t just take our word for it. Our guests return time and again for the impeccable service, exquisite surroundings, and the feeling of true indulgence.
                            </p>
                            <div class="gt-client-info wow fadeInUp" data-wow-delay=".6s">
                                <div class="gt-client-image">
                                    <img src="img/home-1/testimonial/client-info.png" alt="img" />
                                </div>
                                <h3>More then <span>25K</span> clients Reviews</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="swiper gt-testimonial-slider">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="gt-testimonial-box">
                                        <div class="quote-icon">
                                            <img src="img/home-1/testimonial/quote-01.png" alt="img" />
                                        </div>
                                        <div class="star">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star color-2"></i>
                                        </div>
                                        <p class="gt-testi-text">
                                            From the moment we arrived, every detail was flawless. The staff anticipated our every need, and the suite was pure perfection. We’ll be back soon!"
                                        </p>
                                        <div class="gt-client-info">
                                            <div class="gt-client-image">
                                                <img src="img/home-1/testimonial/client-info-right-img.png" alt="img" />
                                            </div>
                                            <div class="gt-client-content">
                                                <h4>Marvin McKinney</h4>
                                                <p>Product Manager</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="gt-testimonial-box">
                                        <div class="quote-icon">
                                            <img src="img/home-1/testimonial/quote-01.png" alt="img" />
                                        </div>
                                        <div class="star">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star color-2"></i>
                                        </div>
                                        <p class="gt-testi-text">
                                            From the moment we arrived, every detail was flawless. The staff anticipated our every need, and the suite was pure perfection. We’ll be back soon!"
                                        </p>
                                        <div class="gt-client-info">
                                            <div class="gt-client-image">
                                                <img src="img/home-1/testimonial/client-info-right-img.png" alt="img" />
                                            </div>
                                            <div class="gt-client-content">
                                                <h4>Marvin McKinney</h4>
                                                <p>Product Manager</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="gt-testimonial-box">
                                        <div class="quote-icon">
                                            <img src="img/home-1/testimonial/quote-01.png" alt="img" />
                                        </div>
                                        <div class="star">
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star"></i>
                                            <i class="fa-solid fa-star color-2"></i>
                                        </div>
                                        <p class="gt-testi-text">
                                            From the moment we arrived, every detail was flawless. The staff anticipated our every need, and the suite was pure perfection. We’ll be back soon!"
                                        </p>
                                        <div class="gt-client-info">
                                            <div class="gt-client-image">
                                                <img src="img/home-1/testimonial/client-info-right-img.png" alt="img" />
                                            </div>
                                            <div class="gt-client-content">
                                                <h4>Marvin McKinney</h4>
                                                <p>Product Manager</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                         <div class="array-button-2 justify-content-center">
                            <button class="array-prev"><i class="fa-solid fa-chevron-left"></i></button>
                            <div class="swiper-dot1">
                                <div class="dot"></div>
                            </div>
                            <button class="array-next"><i class="fa-solid fa-chevron-right"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>


    <!-- GT News Section Start -->
    <%--<section class="news-section-2 section-padding fix">
        <div class="container">
            <div class="row g-4 g-lg-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".3s">
                    <div class="gt-news-box-item-2 mt-0" >
                        <div class="gt-thumb">
                            <img src="img/home-2/news/01.jpg" alt="img" />
                        </div>
                    </div>
                </div>
                <div class="d-flex align-items-center col-lg-6 wow fadeInUp" data-wow-delay=".5s" >
                    <div class="service-content d-flex flex-column justify-content-between" >
                        <div class="gt-section-title mb-0">
                            <h2 class="wow fadeInUp" data-wow-delay=".2s">
                            Our Offerings
                            </h2>
                        </div>

                        <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                            At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                        </p>
                        
                        <div class="gt-hero-1">
                            <div class="gt-hero-content pt-0" >
                                <div class="gt-hero-button wow fadeInUp mt-3" data-wow-delay=".6s" >
                                    <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>


    <uc:footer runat="server" ID="Footer" />


    <div class="modal fade" id="modalPromoScroll" tabindex="-1" style="z-index: 10000;">
        <div class="modal-dialog modal-dialog-centered modal-md">
            <div class="modal-content" style="background: transparent; border: none;">
                <button type="button"
                        class="btn-close position-absolute end-0 me-2 mt-2 bg-white"
                        data-bs-dismiss="modal"
                        aria-label="Close"
                        tabindex="-1">
                </button>

                <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2564">
                    <img src="img/modals/modal-02.jpg"
                         class="img-fluid rounded"
                         alt="Promoción" />
                </a>
            </div>
        </div>
    </div>

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
        document.addEventListener("DOMContentLoaded", function () {

            const modalEl = document.getElementById('modalPromoScroll');
            if (!modalEl) return;

            const modalPromo = new bootstrap.Modal(modalEl, {
                backdrop: true,
                focus: false
            });

            let shown = false;

            function showModal() {
                if (shown) return;
                shown = true;

                setTimeout(() => {
                    modalPromo.show();
                }, 150); // 💥 clave para mobile
            }

            /* CLICK MENU (desktop + mobile) */
            document.body.addEventListener('click', function (e) {
                const link = e.target.closest('a[href="#planes"]');
                if (link) showModal();
            });

            /* SCROLL */
            const planes = document.getElementById('planes');
            if (planes && 'IntersectionObserver' in window) {
                const observer = new IntersectionObserver(entries => {
                    entries.forEach(entry => {
                        if (entry.isIntersecting) showModal();
                    });
                }, { threshold: 0.3 });

                observer.observe(planes);
            }

        });
    </script>

    <script>

        var swiper = new Swiper(".myFullSlider", {
            loop: true,
            pagination: {
                el: ".swiper-pagination",
                clickable: true,
            },
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
            autoplay: {
                delay: 5000,
                disableOnInteraction: false,
            },
            speed: 1500
        });

    </script>

    <noscript>
        <img height="1" width="1" class="d-none" src="https://www.facebook.com/tr?id=921914123626484&ev=PageView&noscript=1"/>
    </noscript>
</body>
</html>
