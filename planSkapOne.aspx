<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="planSkapOne.aspx.cs" Inherits="Skap.planSkapOne" %>

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

    <uc:mainmenu runat="server" ID="MainMenu" />


    <!-- GT Main Section Start -->
    <section class="gt-hero-1 fix bg-cover banner-plan">
        <%--<div class="container-fluid">
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
                        <a href="#conocenos" class="gt-theme-btn">Conocer SKAP</a>
                    </div>
                </div>
            </div>
        </div>--%>
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
                                        <a href="https://dash.fitmewise.com/admin/register/app/693c0902bf6d3-2442" class="gt-theme-btn">Inscribirse</a>
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


    <!-- GT Special Offer Section Start -->
    <section class="gt-special-offer-section fix section-padding">
        <div class="gt-special-offer-wrapper">
            <div class="swiper gt-special-offer-slider">
                <div class="swiper-wrapper">

                    <div class="swiper-slide">
                        <div class="gt-special-offer-box-items">
                            <div class="gt-thumb">
                                <img src="img/banners-clases/01_skap-hit_10-12-2025.jpg" alt="img" />
                            </div>
                            <%--<div class="gt-content">
                                <span>Experience Services</span>
                                <h3><a href="service-details.html">Family Fun Package</a></h3>
                                <p>Escape with your loved one and enjoy a luxury suite, champagne on arrival</p>
                                <div class="gt-list-area">
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        15% off on family suites
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            The local amusement park
                                        </li>
                                    </ul>
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        Complimentary tickets
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            Free meals for kids under 12
                                        </li>
                                    </ul>
                                </div>
                                <div class="gt-price-list">
                                    <del>$ 99.00</del>
                                    <h4>$ 99.00</h4>
                                </div>
                            </div>--%>
                        </div>
                    </div>

                    <div class="swiper-slide">
                        <div class="gt-special-offer-box-items">
                            <div class="gt-thumb">
                                <img src="img/banners-clases/02_skap-form_10-12-2025.jpg" alt="img" />
                            </div>
                            <%--<div class="gt-content">
                                <span>Experience Services</span>
                                <h3><a href="service-details.html">Family Fun Package</a></h3>
                                <p>Escape with your loved one and enjoy a luxury suite, champagne on arrival</p>
                                <div class="gt-list-area">
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        15% off on family suites
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            The local amusement park
                                        </li>
                                    </ul>
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        Complimentary tickets
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            Free meals for kids under 12
                                        </li>
                                    </ul>
                                </div>
                                <div class="gt-price-list">
                                    <del>$ 99.00</del>
                                    <h4>$ 99.00</h4>
                                </div>
                            </div>--%>
                        </div>
                    </div>

                    <div class="swiper-slide">
                        <div class="gt-special-offer-box-items">
                            <div class="gt-thumb">
                                <img src="img/banners-clases/03_skap-level_10-12-2025.jpg" alt="img" />
                            </div>
                            <%--<div class="gt-content">
                                <span>Relaxation</span>
                                <h3><a href="service-details.html">SPA & Beauty Center</a></h3>
                                <p>Escape with your loved one and enjoy a luxury suite, champagne on arrival</p>
                                <div class="gt-list-area">
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        15% off on family suites
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            The local amusement park
                                        </li>
                                    </ul>
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        Complimentary tickets
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            Free meals for kids under 12
                                        </li>
                                    </ul>
                                </div>
                                <div class="gt-price-list">
                                    <del>$ 99.00</del>
                                    <h4>$ 99.00</h4>
                                </div>
                            </div>--%>
                        </div>
                    </div>

                    <div class="swiper-slide">
                        <div class="gt-special-offer-box-items">
                            <div class="gt-thumb">
                                <img src="img/banners-clases/04_skap-control_10-12-2025.jpg" alt="img" />
                            </div>
                            <%--<div class="gt-content">
                                <span>Relaxation</span>
                                <h3><a href="service-details.html">SPA & Beauty Center</a></h3>
                                <p>Escape with your loved one and enjoy a luxury suite, champagne on arrival</p>
                                <div class="gt-list-area">
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        15% off on family suites
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            The local amusement park
                                        </li>
                                    </ul>
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        Complimentary tickets
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            Free meals for kids under 12
                                        </li>
                                    </ul>
                                </div>
                                <div class="gt-price-list">
                                    <del>$ 99.00</del>
                                    <h4>$ 99.00</h4>
                                </div>
                            </div>--%>
                        </div>
                    </div>

                    <div class="swiper-slide">
                        <div class="gt-special-offer-box-items">
                            <div class="gt-thumb">
                                <img src="img/banners-clases/05_skap-recovery_10-12-2025.jpg" alt="img" />
                            </div>
                            <%--<div class="gt-content">
                                <span>Relaxation</span>
                                <h3><a href="service-details.html">SPA & Beauty Center</a></h3>
                                <p>Escape with your loved one and enjoy a luxury suite, champagne on arrival</p>
                                <div class="gt-list-area">
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        15% off on family suites
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            The local amusement park
                                        </li>
                                    </ul>
                                    <ul class="gt-list">
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                        Complimentary tickets
                                        </li>
                                        <li>
                                            <i class="flaticon-arrow-right"></i>
                                            Free meals for kids under 12
                                        </li>
                                    </ul>
                                </div>
                                <div class="gt-price-list">
                                    <del>$ 99.00</del>
                                    <h4>$ 99.00</h4>
                                </div>
                            </div>--%>
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
