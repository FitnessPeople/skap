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
            <div class="txt-loading">
                <span data-text-preloader="S" class="letters-loading">
                    S
                </span>
                <span data-text-preloader="K" class="letters-loading">
                    K
                </span>
                <span data-text-preloader="A" class="letters-loading">
                    A
                </span>
                <span data-text-preloader="P" class="letters-loading">
                    P
                </span>
            </div>
            <p class="text-center">Loading</p>
        </div>
        <div class="loader">
            <div class="row">
                <div class="col-3 loader-section section-left">
                    <div class="bg"></div>
                </div>
                <div class="col-3 loader-section section-left">
                    <div class="bg"></div>
                </div>
                <div class="col-3 loader-section section-right">
                    <div class="bg"></div>
                </div>
                <div class="col-3 loader-section section-right">
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
                            <a href="index.html">
                                <img src="img/logo/black-logo.png" alt="logo-img"/>
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
                                    <a target="_blank" href="#">Cll. 56 #12-01</a>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon mr-15">
                                    <i class="fal fa-envelope"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a href="mailto:info@example.com"><span class="mailto:info@example.com">skap@email.com</span></a>
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
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-youtube"></i></a>
                            <a href="#"><i class="fab fa-linkedin-in"></i></a>
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
                            <a href="index.html" class="header-logo">
                                <img src="img/logo/black-logo.png" alt="logo-img"/>
                            </a>
                            <a href="index.html" class="header-logo-2">
                                <img src="img/logo/black-logo.png" alt="logo-img"/>
                            </a>
                        </div>
                        <div class="header-left" style="color: black;">
                            <div class="mean__menu-wrapper">
                                <div class="main-menu">
                                    <nav id="mobile-menu">
                                        <ul>
                                            <li><a href="contact.html">Incio</a></li>
                                            <li><a href="contact.html">Servicios</a></li>
                                            <li><a href="contact.html">Planes</a></li>
                                            <li><a href="contact.html">Contacto</a></li>
                                            <li><a href="contact.html">Otros</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                            <div class="logo d-none d-xl-block">
                                <a href="index.html" class="header-logo">
                                    <img src="img/logo/black-logo.png" alt="logo-img"/>
                                </a>
                                <a href="index.html" class="header-logo-2">
                                    <img src="img/logo/black-logo.png" alt="logo-img"/>
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

    <!-- GT Hero Section Start -->
    <section class="gt-hero-section gt-hero-1 fix bg-cover" style="background-image: url('img/banners/banner-inicio.png'); height: 100vh;">
        <div class="container-fluid">
            <div class="row g-4">
                <div class="gt-hero-content">
                    <span class="wow fadeInUp"><img src="img/arrow-right.svg" alt="img"/> WELCOME TO OUR HOTEL</span>
                    <h1 class="wow fadeInUp" data-wow-delay=".2s">
                        Experience a Luxurious Hotel Stay Comfort and Style
                    </h1>
                    <p class="wow fadeInUp" data-wow-delay=".4s">
                        Indulge in a luxurious hotel stay where comfort meets style, offering world-class amenities, elegant design, and exceptional personalized service.
                    </p>
                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                        <a href="contact.html" class="gt-theme-btn style-2">Inscribirse</a>
                        <a href="room.html" class="gt-theme-btn">Saber Más</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- GT Service Section Start -->
    <section class="gt-service-section fix section-padding fix">
        <div class="container">
            <div class="gt-section-title text-center">
                <h6 class="justify-content-center wow fadeInUp">
                    <img src="img/arrow-left.svg" alt="img" />
                        FACILITIES
                    <img src="img/arrow-right-2.svg" alt="img" />
                </h6>
                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                    Hotl’s Facilities
                </h2>
            </div>
            <div class="row row-espacios justify-content-center g-4">
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item">
                    <div class="service-box-items">
                        <img src="img/espacios/zona-hammer.png" alt="img"/>
                        <h4>Zona Hammer</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".2s">
                    <div class="service-box-items">
                        <img src="img/espacios/zona-poleas.png" alt="img"/>
                        <h4>Zona de Poleas</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".4s">
                    <div class="service-box-items">
                        <img src="img/espacios/zona-cardiovascular.png" alt="img"/>
                        <h4>Zona Cardiovascular</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".6s">
                    <div class="service-box-items">
                        <img src="img/espacios/store-coffe.png" alt="img"/>
                        <h4>Store Coffee</h4>
                    </div>
                </div>
                <div class="col-6 col-md-4 col-lg-3 col-xl-auto wow fadeInUp espacio-item" data-wow-delay=".8s">
                    <div class="service-box-items">
                        <img src="img/espacios/zona-pilates.png" alt="img"/>
                        <h4>Zona de Pilates</h4>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- GT Serviec  Section Start -->
    <section class="gt-service-section fix section-padding section-bg-3">
        <div class="container">
            <div class="gt-service-wrapper-3">
                <div class="row g-4">
                    <div class="col-lg-6">
                        <div class="swiper service-image-slider">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/home-3/service/service-01.jpg" alt="img" />
                                        <span class="offer-text">From $269 / NIGHT</span>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/home-3/service/service-01.jpg" alt="img" />
                                        <span class="offer-text">From $269 / NIGHT</span>
                                    </div>
                                </div>
                                 <div class="swiper-slide">
                                    <div class="service-image">
                                        <img src="img/home-3/service/service-01.jpg" alt="img" />
                                        <span class="offer-text">From $269 / NIGHT</span>
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
                                    <img src="img/sub-left-2.svg" alt="img" />
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
                                <div class="gt-hero-content" style="padding-top: 0;">
                                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                        <a href="room.html" class="gt-theme-btn">Inscribirse</a>
                                        <a href="contact.html" class="gt-theme-btn style-2">Saber Más</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>



    <!-- GT Serviec  Section Start -->
    <section class="gt-service-section fix section-padding section-bg-3 bg-cover" style="background-image: url('img/banners/banner-secundario.png');">
        <div class="container">
            <div class="gt-service-wrapper-3">
                <div class="row g-4">
                    <div class="col-lg-6">
                        <div class="service-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/sub-left-2.svg" alt="img" />
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
                                <div class="gt-hero-content" style="padding-top: 0;">
                                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                        <a href="room.html" class="gt-theme-btn">Inscribirse</a>
                                        <a href="contact.html" class="gt-theme-btn style-2">Saber Más</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Booking Reserve Section Start -->
    <section class="gt-booking-reserve-section fix">
        <div class="gt-section-title mb-0">
            <h3 class="wow fadeInUp" data-wow-delay=".2s">
                Welcome to Our Hotel & Resort Under the Arlux
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
                    allowfullscreen>
                </iframe>
            </div>
        </div>
        
        <p class="service-text wow fadeInUp" data-wow-delay=".4s">
            At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
        </p>
    </section>


    <!-- GT About Section Start -->
    <section class="gt-about-section-3 section-padding fix bg-cover" style="background-image: url('img/banners/banner-terciario.png');">
        <div class="container">
            <div class="gt-about-wrapper-3">
                <div class="row g-4">
                    <div class="col-lg-6">
                        <div class="gt-about-content">
                            <div class="gt-section-title mb-0">
                                <h6 class="wow fadeInUp">
                                    <img src="img/sub-left-2.svg" alt="img" />
                                        ABOUT US
                                </h6>
                                <h2 class="wow fadeInUp" data-wow-delay=".2s">
                                    Welcome to Our Hotel & Resort Under the Arlux
                                </h2>
                            </div>
                            <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully curated to create unforgettable experiences. Whether you're here for relaxation or celebration
                            </p>
                            <ul class="gt-about-list wow fadeInUp" data-wow-delay=".8s">
                                <li>
                                    <i class="flaticon-arrow-right"></i>
                                    Modern & Comfortable Rooms
                                </li>
                                <li>
                                    <i class="flaticon-arrow-right"></i>
                                    Business Lounge & Meeting Rooms
                                </li>
                                <li>
                                    <i class="flaticon-arrow-right"></i>
                                    Laundry & Dry Cleaning Services
                                </li>
                            </ul>
                            <div class="gt-hero-1">
                                <div class="gt-hero-content" style="padding-top: 0;">
                                    <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                        <a href="room.html" class="gt-theme-btn">Inscribirse</a>
                                        <a href="contact.html" class="gt-theme-btn style-3">Saber Más</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Room Section Start -->
    <section class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                 <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center">
                        <img src="img/arrow-left.svg" alt="img" />
                           Nuestros Planes
                        <img src="img/arrow-right.svg" alt="img" />
                    </h6>
                    <h2 class="wow fadeInUp" data-wow-delay=".2s">
                      Rooms & Suttes
                    </h2>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/home-1/room/room-01.jpg" alt="img" />
                                <img src="img/home-1/room/room-01.jpg" alt="img" />
                                <span class="gt-post-box">
                                    $269 / NIGHT
                                </span>
                            </div>

                            <div class="gt-content">
                                <a href="room.html" class="gt-post-cat">Luxury Room</a>

                                <h3><a href="room-details.html">Idustry Experience</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully curated to create
                                </p>

                                <ul class="gt-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Modern & Comfortable Rooms
                                    </li>
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Business Lounge & Meeting Rooms
                                    </li>
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Laundry & Dry Cleaning Services
                                    </li>
                                </ul>
                                
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="room.html" class="gt-theme-btn">Inscribirse</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/home-1/room/room-01.jpg" alt="img" />
                                <img src="img/home-1/room/room-01.jpg" alt="img" />
                                <span class="gt-post-box">
                                    $269 / NIGHT
                                </span>
                            </div>

                            <div class="gt-content">
                                <a href="room.html" class="gt-post-cat">Luxury Room</a>

                                <h3><a href="room-details.html">Idustry Experience</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully curated to create
                                </p>

                                <ul class="gt-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Modern & Comfortable Rooms
                                    </li>
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Business Lounge & Meeting Rooms
                                    </li>
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Laundry & Dry Cleaning Services
                                    </li>
                                </ul>
        
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="room.html" class="gt-theme-btn">Inscribirse</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6 col-md-6">
                        <div class="gt-room-box-items">
                            <div class="gt-thumb">
                                <img src="img/home-1/room/room-01.jpg" alt="img" />
                                <img src="img/home-1/room/room-01.jpg" alt="img" />
                                <span class="gt-post-box">
                                    $269 / NIGHT
                                </span>
                            </div>

                            <div class="gt-content">
                                <a href="room.html" class="gt-post-cat">Luxury Room</a>

                                <h3><a href="room-details.html">Idustry Experience</a></h3>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">
                                    At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully curated to create
                                </p>

                                <ul class="gt-list wow fadeInUp" data-wow-delay=".8s">
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Modern & Comfortable Rooms
                                    </li>
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Business Lounge & Meeting Rooms
                                    </li>
                                    <li>
                                        <i class="flaticon-arrow-right"></i>
                                        Laundry & Dry Cleaning Services
                                    </li>
                                </ul>
        
                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <a href="room.html" class="gt-theme-btn">Inscribirse</a>
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
    <section class="gt-testimonial-section section-padding fix section-bg-3">
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
    </section>


    <!-- GT News Section Start -->
    <section class="news-section-2 section-padding fix">
        <div class="container">
            <div class="row g-4 g-lg-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".3s">
                    <div class="gt-news-box-item-2" style="margin-top: 0;">
                        <div class="gt-thumb">
                            <img src="img/home-2/news/01.jpg" alt="img" />
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay=".5s" style="display: flex; align-items: center;">
                    <div class="service-content" style="display: flex; flex-direction: column; justify-content: space-between; gap: 15px;">
                        <div class="gt-section-title mb-0">
                            <h2 class="wow fadeInUp" data-wow-delay=".2s">
                            Our Offerings
                            </h2>
                        </div>

                        <p class="service-text wow fadeInUp" data-wow-delay=".4s">
                            At our hotel, luxury is more than just a word — it's a tradition. From exquisite design to personalized service, every detail is thoughtfully 
                        </p>
                        
                        <div class="gt-hero-1">
                            <div class="gt-hero-content" style="padding-top: 0;">
                                <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s" style="margin-top: 20px;">
                                    <a href="room.html" class="gt-theme-btn">Inscribirse</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- GT Footer Section Start -->
    <footer class="gt-footer-section fix bg-cover">
        <div class="container">
            <div class="gt-footer-widget-wrapper">
                <div class="row align-items-start g-5">
                    <div class="col-8 wow fadeInUp" data-wow-delay=".2s">
                        <div class="gt-footer-widget-items">
                            <div class="gt-widget-head">
                                <a href="index.html" class="gt-footer-logo">
                                    <img src="img/footer/logo-footer.png" alt="img" />
                                </a>
                            </div>
                            <div class="gt-footer-content">
                                <div class="gt-social-icon d-flex flex-column">
                                    <a href="#"><img src="img/icons/llamada-telefonica.png" alt="img" width="25" /> 300 548 6895</a>
                                    <a href="#"><img src="img/icons/ubicacion.png" alt="img" width="25" /> Palmas arriba haciendo palmas 477</a>
                                    <a href="#"><img src="img/icons/correo-electronico.png" alt="img" width="25" /> skap@gmail.com</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-4 col wow fadeInUp d-flex justify-content-lg-end" data-wow-delay=".8s">
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
                <div class="footer-wrapper d-flex align-items-center justify-content-between align-items-end">
                    <p class="footer-note">
                        <i class="fa-solid fa-check"></i> Lorem ipsum dolor sit amet
                    </p>
                    <div class="footer-socials align-content-center">
                        <a href="#" class="social-btn"><i class="fa-brands fa-instagram"></i> Instagram</a>
                        <a href="#" class="social-btn"><i class="fa-brands fa-facebook"></i> Facebook</a>
                        <a href="#" class="social-btn"><i class="fa-solid fa-envelope"></i> Gmail</a>
                        <a href="#" class="social-btn"><i class="fa-brands fa-tiktok"></i> Tik tok</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom-2 wow fadeInUp" data-wow-delay=".3s">
            <div class="container">
                <div class="footer-wrapper d-flex align-items-center justify-content-between">
                    <p class="footer-note">
                        Copyright © 2025 ClubTraining Palmas. – Todos los derechos reservados.
                    </p>
                </div>
            </div>
        </div>
    </footer>



    <!-- GT Footer Section Start -->
    <footer class="gt-footer-section fix bg-cover">
        <div class="container">
            <div class="gt-footer-widget-wrapper">
                <div class="row">
                    <div class="col-xl-8 col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".2s">
                        <div class="gt-footer-widget-items">
                            <div class="gt-widget-head">
                                <a href="index.html" class="gt-footer-logo">
                                    <img src="img/footer/logo-footer.png" alt="img" />
                                </a>
                            </div>
                            <div class="gt-footer-content">
                                <div class="gt-social-icon d-flex flex-column">
                                    <a href="#"><i class="far fa-phone"></i> 300 548 6895</a>
                                    <a href="#"><i class="fal fa-map-marker-alt"></i> Palmas arriba haciendo palmas 477</a>
                                    <a href="#"><i class="fal fa-envelope"></i> skap@gmail.com</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-6 col-md-12 wow fadeInUp" data-wow-delay=".8s">
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
                <div class="footer-wrapper d-flex align-items-center justify-content-between align-items-end">
                    <p class="footer-note">
                        <i class="fa-solid fa-check"></i> Lorem ipsum dolor sit amet
                    </p>
                    <div class="footer-socials align-content-center">
                        <a href="#" class="social-btn"><i class="fa-brands fa-instagram"></i> Instagram</a>
                        <a href="#" class="social-btn"><i class="fa-brands fa-facebook"></i> Facebook</a>
                        <a href="#" class="social-btn"><i class="fa-solid fa-envelope"></i> Gmail</a>
                        <a href="#" class="social-btn"><i class="fa-brands fa-tiktok"></i> Tik tok</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom-2 wow fadeInUp" data-wow-delay=".3s">
            <div class="container">
                <div class="footer-wrapper d-flex align-items-center justify-content-between">
                    <p class="footer-note">
                        Copyright © 2025 ClubTraining Palmas. – Todos los derechos reservados.
                    </p>
                </div>
            </div>
        </div>
    </footer>


    <style>

        .footer-socials {
            display: flex;
            justify-content: center;
            gap: 14px;
            flex-wrap: wrap;
        }

        .social-btn {
            border: 1px solid #d9c7a3;
            padding: 8px 18px;
            border-radius: 8px;
            color: #d9c7a3;
            text-decoration: none;
            font-size: 15px;
            display: inline-flex;
            align-items: center;
            gap: 6px;
            transition: .3s;
        }

        .social-btn:hover {
            background: #d9c7a3;
            color: #1e2325;
        }

    </style>

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

</body>
</html>
