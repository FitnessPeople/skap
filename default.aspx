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
    <title>SKAP</title>
    <!--<< Favcion >>-->
    <link rel="shortcut icon" href="img/favicon.svg"/>
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
                <span data-text-preloader="A" class="letters-loading">
                    A
                </span>
                <span data-text-preloader="R" class="letters-loading">
                    R
                </span>
                <span data-text-preloader="L" class="letters-loading">
                    L
                </span>
                <span data-text-preloader="U" class="letters-loading">
                    U
                </span>
                <span data-text-preloader="X" class="letters-loading">
                    X
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
                        <h4>Contact Info</h4>
                        <ul>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon">
                                    <i class="fal fa-map-marker-alt"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a target="_blank" href="#">Main Street, Melbourne, Australia</a>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon mr-15">
                                    <i class="fal fa-envelope"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a href="mailto:info@example.com"><span class="mailto:info@example.com">info@example.com</span></a>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon mr-15">
                                    <i class="fal fa-clock"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a target="_blank" href="#">Mod-friday, 09am -05pm</a>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="offcanvas__contact-icon mr-15">
                                    <i class="far fa-phone"></i>
                                </div>
                                <div class="offcanvas__contact-text">
                                    <a href="tel:+11002345909">+11002345909</a>
                                </div>
                            </li>
                        </ul>
                        <div class="header-button mt-4">
                        
                        </div>
                        <a href="contact.html" class="gt-theme-btn">BOOK NOW</a>
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
                                    <img src="img/logo/white-logo.png" alt="logo-img"/>
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
    <section class="gt-hero-section gt-hero-1 fix bg-cover" style="background-image: url('img/banners/banner-inicio.jpg'); height: 100vh;">
        <div class="container-fluid">
            <div class="row g-4">
                <div class="">
                    <div class="gt-hero-content">
                        <span class="wow fadeInUp"><img src="img/arrow-right.svg" alt="img"/> WELCOME TO OUR HOTEL</span>
                        <h1 class="wow fadeInUp" data-wow-delay=".2s">
                            Experience a Luxurious Hotel Stay Comfort and Style
                        </h1>
                        <p class="wow fadeInUp" data-wow-delay=".4s">
                            Indulge in a luxurious hotel stay where comfort meets style, offering world-class amenities, elegant design, and exceptional personalized service.
                        </p>
                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                            <a href="contact.html" class="gt-theme-btn style-2">Book Now</a>
                            <a href="room.html" class="gt-theme-btn">DISCOVER ROOM</a>
                        </div>
                    </div>
                </div>
                <%--<div class="col-xl-5">
                    <div class="gt-hero-image">
                        <img src="img/home-1/hero/hero-01.png" alt="img"/>
                        <div class="gt-arrow-shape">
                            <img src="img/home-1/hero/arrow-shape.png" alt="img"/>
                        </div>
                    </div>
                </div>--%>
            </div>
        </div>
    </section>




    <form id="form1" runat="server">
        <div>
            <h1>Hola mundo</h1>
        </div>
    </form>

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
