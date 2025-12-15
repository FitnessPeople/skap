<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Skap._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- ========== Meta Tags ========== -->
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="author" content="Gramentheme"/>
    <meta name="description" content="Skap Training Club"/>
    <!-- ======== Page title ============ -->
    <title>Skap</title>
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

    <!-- Preloader Start -->
    <div id="preloader" class="preloader">
        <div class="animation-preloader">
            <div class="spinner">                
            </div>
            <a href="default.aspx" class="header-logo-2">
                <img src="img/logo/black-logo.png" alt="logo-img" height="50" />
            </a>
            <p class="text-center mt-3">Loading</p>
        </div>
        <div class="loader">
            <div class="row">
                <div class="col-12 loader-section section-left">
                    <div class="bg"></div>
                </div>
            </div>
        </div>
    </div>


    <!-- GT Back To Top Start -->
    <button id="gt-back-top" class="gt-back-to-top show">
        <i class="fa-solid fa-chevrons-up"></i>
    </button>


    <!-- Offcanvas Area Start -->
    <div class="fix-area">
        <div class="offcanvas__info">
            <div class="offcanvas__wrapper">
                <div class="offcanvas__content">
                    <div class="offcanvas__top mb-5 d-flex justify-content-between align-items-center">
                        <div class="offcanvas__logo">
                            <a href="default.aspx">
                                <img src="img/logo/black-logo.png" alt="logo-img" height="25" />
                            </a>
                        </div>
                        <div class="offcanvas__close">
                            <button>
                            <i class="fas fa-times"></i>
                            </button>
                        </div>
                    </div>
                    <p class="text d-none d-xl-block">
                        Nullam dignissim, ante scelerisque the  is euismod fermentum odio sem semper the is erat, a feugiat leo urna eget eros. Duis Aenean a imperdiet risus.
                    </p>
                    <div class="mobile-menu fix mb-3"></div>
                    <div class="offcanvas__contact">
                        <h4>Información de Contacto</h4>
                        <ul>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon">
                                    <i class="fal fa-map-marker-alt"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a target="_blank" href="#">Cra 29A #45-25, Sotomayor, Bucaramanga, Santander</a>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon mr-15">
                                    <i class="fal fa-envelope"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a href="mailto:info@example.com"><span class="mailto:info@example.com">skaptrainingclub</span></a>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon mr-15">
                                    <i class="far fa-phone"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a href="tel:+11002345909">300 548 6895</a>
                                </div>
                            </li>
                        </ul>
                        <div class="social-icon d-flex align-items-center">
                            <a href="https://www.instagram.com/skaptrainingclub?igsh=YTd4dGZicjZneTVt" target="_blank"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fa-solid fa-envelope"></i></a>
                            <a href="#"><i class="fab fa-tiktok"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="offcanvas__overlay"></div>


    <!-- Header Section Start -->
    <header class="header-section">
        <div id="header-sticky" class="header-1">
            <div class="container-fluid">
                <div class="mega-menu-wrapper">
                    <div class="header-main">
                        <div class="logo d-xl-none">
                            <a href="default.aspx" class="header-logo">
                                <img src="img/logo/black-logo.png" alt="logo-img" height="25" />
                            </a>
                            <a href="default.aspx" class="header-logo-2">
                                <img src="img/logo/black-logo.png" alt="logo-img" height="25" />
                            </a>
                        </div>
                        <div class="header-left">
                            <div class="mean__menu-wrapper">
                                <div class="main-menu">
                                    <nav id="mobile-menu">
                                        <ul>
                                            <li><a href="default.aspx">Incio</a></li>
                                            <li><a href="default.aspx">Servicios</a></li>
                                            <li><a href="default.aspx">Planes</a></li>
                                            <li><a href="default.aspx">Contacto</a></li>
                                            <li><a href="default.aspx">Otros</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="logo d-none d-xl-block">
                                <a href="default.aspx" class="header-logo">
                                    <img src="img/logo/black-logo.png" alt="logo-img" height="25" />
                                </a>
                                <a href="default.aspx" class="header-logo-2">
                                    <img src="img/logo/black-logo.png" alt="logo-img" height="25" />
                                </a>
                            </div>
                        </div>
                        <div class="header-right d-flex justify-content-end align-items-center">
                            <%--<div class="hero-button">
                                <a href="contact.html" class="gt-theme-btn">INICIAR SESIÓN</a>
                            </div>--%>
                            <div class="header__hamburger my-auto">
                                <div class="sidebar__toggle">
                                    <div class="header-bar">
                                        <span></span>
                                        <span></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>


    <!-- GT Main Section Start -->
    <section class="gt-hero-section gt-hero-1 fix bg-cover">
        <div class="container-fluid">
            <div class="row g-4">
                <div class="gt-hero-content">
                    <span class="wow fadeInUp" data-wow-delay=".4s"><img src="img/arrow-right.svg" alt="img"/> WELCOME TO SKAP</span>
                    <h1 class="wow fadeInUp" data-wow-delay=".4s">
                        Un Club Exclusivo Donde el Entrenamiento Se Siente Diferente
                    </h1>
                    <p class="wow fadeInUp" data-wow-delay=".4s">
                        Un lugar donde el diseño, la calma y la guía experta se integran para ofrecerte una experiencia de entrenamiento impecable.
                    </p>
                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                        <%--<a href="default.aspx" class="gt-theme-btn style-2">Inscribirse</a>--%>
                        <a href="default.aspx" class="gt-theme-btn">Conocer SKAP</a>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Spaces Section Start -->
    <section class="gt-service-section fix section-padding pb-4">
        <div class="container">
            <div class="gt-section-title text-center">
                <h6 class="justify-content-center wow fadeInUp">
                    <img src="img/arrow-left.svg" alt="img" />
                        MÉTODO SKAP
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    Una experiencia que trasciende el entrenamiento
                </h2>
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
                                        <img src="img/escenas/escena-1.jpg" alt="img" />
                                        <%--<span class="offer-text">From $269 / NIGHT</span>--%>
                                    </div>
                                </div>
                                 <%--<div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/escena-2.jpg" alt="img" />
                                        <span class="offer-text">From $269 / NIGHT</span>
                                    </div>
                                </div>--%>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/escenas/escena-3.jpg" alt="img" />
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
                                        <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
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
    <section class="swiper myFullSlider">
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
                                                 SKAP HIROX
                                            </h2>
                                        </div>
                                        <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                            Alta intensidad, máxima energía.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Cardio, fuerza y potencia.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Sesiones dinámicas y controladas.
                                            </li>
                                        </ul>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="default.aspx" class="gt-theme-btn style-3">Saber Más</a>
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
                                                 SKAP FORM
                                            </h2>
                                        </div>
                                        <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                            Define tu silueta con intención.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Glúteo, abdomen y piernas en una clase.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Estética, eficiencia y guiada.
                                            </li>
                                        </ul>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="default.aspx" class="gt-theme-btn style-3">Saber Más</a>
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
                                                 SKAP LEVEL
                                            </h2>
                                        </div>
                                        <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                            Construye fuerza. Sube de nivel.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Entrenamiento estructural con técnica.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Carga y progresión real.
                                            </li>
                                        </ul>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="default.aspx" class="gt-theme-btn style-3">Saber Más</a>
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
                                                 SKAP PILATES
                                            </h2>
                                        </div>
                                        <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                            Estabilidad, fuerza y control.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Movimiento preciso.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Respiración consciente.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Técnica elegante.
                                            </li>
                                        </ul>
                                        <div class="gt-hero-1">
                                            <div class="gt-hero-content pt-0" >
                                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                                    <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                                    <a href="default.aspx" class="gt-theme-btn style-3">Saber Más</a>
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
                                                 SKAP RESET
                                            </h2>
                                        </div>
                                        <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                            Tu cuerpo también necesita volver al equilibrio.
                                        </p>
                                        <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Espacios en calma.
                                            </li>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                Técnicas de recuperación post-entrenamiento.
                                            </li>
                                        </ul>
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
    <section class="gt-booking-reserve-section fix">
        <div class="gt-section-title mb-0">
            <h3 class="wow fadeInUp" data-wow-delay=".2s">
                <img src="img/arrow-left.svg" alt="img"/>
                Welcome to Our Hotel & Resort Under the Arlux
                <img src="img/arrow-right.svg" alt="img"/>
            </h3>
        </div>
        <div class="gt-video-wrapper">
            <div class="gt-video-responsive wow fadeInUp" data-wow-delay=".3s">
                <iframe  
                    src="https://www.youtube.com/embed/ehVhALWRin4?si=AvPstpeAD8sZuLbi" 
                    title="YouTube video player" 
                    frameborder="0" 
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
                    referrerpolicy="strict-origin-when-cross-origin" 
                    allowfullscreen="">
                </iframe>
            </div>
        </div>
        <p class="service-text wow fadeInUp" data-wow-delay=".4s">
            At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
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
                                        <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                        <a href="default.aspx" class="gt-theme-btn style-3">Saber Más</a>
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
    <section class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                 <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                           PLANES SKAP
                        <img src="img/arrow-right.svg" alt="img" />
                    </h6>
                    <%--<h2 class="wow fadeInUp" data-wow-delay=".2s">
                      Rooms & Suttes
                    </h2>--%>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/01_plan.jpg" alt="img" />
                                <%--<img src="img/planes/01_plan.jpg" alt="img" />--%>
                                <%--<span class="gt-post-box">
                                    $390.000 / ANTES
                                    <br />
                                    $290.000 / AHORA
                                </span>--%>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>BASELINE</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Para quienes entrenan con disciplina y compromiso.
                                </p>

                                <p class="gt-post-cat wow fadeInUp" data-wow-delay=".8s">Incluye</p>

                                <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo al gimnasio.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Clases semi personalizadas de FORM y HIROX.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Cita inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Permanencia mínima de 12 meses.
                                    </li>
                                </ul>
                                
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/02_plan.jpg" alt="img" />
                                <%--<span class="gt-post-box">
                                    $445.000 / ANTES
                                    <br />
                                    $345.000 / AHORA
                                </span>--%>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>FOCUS</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    Diseñado para quienes buscan resultados reales con acompañamiento profesional.
                                </p>

                                <p class="gt-post-cat wow fadeInUp" data-wow-delay=".8s">Incluye</p>

                                <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo al gimnasio.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Clases semi personalizadas de FORM y HIROX.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Cita inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Cita nutricional personalizada.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sin permanencia.
                                    </li>
                                </ul>
            
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/planes/03_plan.jpg" alt="img" />
                                <%--<span class="gt-post-box">
                                    $490.000 / ANTES
                                    <br />
                                    $390.000 / AHORA
                                </span>--%>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a>SUPREME</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    La experiencia SKAP en su nivel más alto.
                                </p>

                                <p class="gt-post-cat wow fadeInUp" data-wow-delay=".8s">Incluye</p>

                                <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Acceso completo al gimnasio.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Clases semi personalizadas de FORM y HIROX.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Cita inicial con fisioterapeuta.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        3 sesiones de recovery (masaje, crioterapia y técnicas de restauración).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-circle-check"></i>
                                        Sin permanencia.
                                    </li>
                                </ul>
            
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="default.aspx" class="gt-theme-btn">Inscribirse</a>
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


    <!-- GT Footer Section Start -->
    <footer class="gt-footer-section fix bg-cover">
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
                                    <a href="default.aspx"><i class="far fa-phone"></i> 300 548 6895</a>
                                    <a href="default.aspx"><i class="fal fa-map-marker-alt"></i> Cra 29A #45-25, Sotomayor, Bucaramanga, Santander</a>
                                    <a href="default.aspx"><i class="fal fa-envelope"></i> skaptrainingclub@gmail.com</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="gt-footer-main-2 col-xl-4 col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".8s">
                        <div class="gt-footer-widget-items">
                            <ul class="gt-contact-list">
                                <li>
                                    <a href="mailto:info@example.com">Inicio</a>
                                </li>
                                <li>
                                    <a href="mailto:info@example.com">Planes</a>
                                </li>
                                <li>
                                    <a href="mailto:info@example.com">Servicios</a>
                                </li>
                                <li>
                                    <a href="mailto:info@example.com">Contacto</a>
                                </li>
                                <li>
                                    <a href="mailto:info@example.com">Otros</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom wow fadeInUp" data-wow-delay=".3s">
            <div class="container">
                <div class="footer-wrapper gt-about-content d-flex align-items-center justify-content-between align-items-end">
                    <p>
                        <i class="fa-solid fa-check"></i> Lorem ipsum dolor sit amet
                    </p>
                    <div class="gt-hero-1">
                        <div class="gt-hero-content">
                            <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                <a href="https://www.instagram.com/skaptrainingclub?igsh=YTd4dGZicjZneTVt" target="_blank" class="gt-theme-btn style-3"><i class="fa-brands fa-instagram"></i> Instagram</a>
                                <a href="#" class="gt-theme-btn style-3"><i class="fa-brands fa-facebook"></i> Facebook</a>
                                <a href="#" class="gt-theme-btn style-3"><i class="fa-solid fa-envelope"></i> Gmail</a>
                                <a href="#" class="gt-theme-btn style-3"><i class="fa-brands fa-tiktok"></i> Tik Tok</a>
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


    <style>

        

    </style>

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
                delay: 3000,
                disableOnInteraction: false,
            },
            speed: 1500
        });

    </script>

</body>
</html>
