<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MainMenu.ascx.cs" Inherits="Skap.Controls.MainMenu" %>

<!-- Preloader Start -->
<div id="preloader" class="preloader">
    <div class="animation-preloader">
        <div class="spinner">                
        </div>
        <a href="default" class="header-logo-2">
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

<!-- GT Whatsapp -->
<button id="gt-whatsapp" class="gt-whatsapp show">
    <i class="fa-brands fa-whatsapp"></i>
</button>


<!-- Offcanvas Area Start -->
<div class="fix-area">
    <div class="offcanvas__info">
        <div class="offcanvas__wrapper">
            <div class="offcanvas__content">
                <div class="offcanvas__top mb-5 d-flex justify-content-between align-items-center">
                    <div class="offcanvas__logo">
                        <a href="default">
                            <img src="../img/logo/black-logo.png" alt="logo-img" height="25" />
                        </a>
                    </div>
                    <div class="offcanvas__close">
                        <button>
                        <i class="fas fa-times"></i>
                        </button>
                    </div>
                </div>
                <%--<p class="text d-none d-xl-block">
                    Nullam dignissim, ante scelerisque the  is euismod fermentum odio sem semper the is erat, a feugiat leo urna eget eros. Duis Aenean a imperdiet risus.
                </p>--%>
                <div class="mobile-menu fix mb-3"></div>
                <div class="offcanvas__contact">
                    <h4>Información de Contacto</h4>
                    <ul>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon">
                                <i class="fal fa-map-marker-alt"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a href="https://maps.app.goo.gl/oruePqntStGhnjcSA" target="_blank">Cra 29 #45-25, Sotomayor, Bucaramanga, Santander</a>
                            </div>
                        </li>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon mr-15">
                                <i class="fal fa-envelope"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a href="mailto:comunicaciones@skaptrainingclub.com" target="_blank"><span class="mailto:comunicaciones@skaptrainingclub.com">skaptrainingclub.com</span></a>
                            </div>
                        </li>
                        <li class="d-flex align-items-center">
                            <div class="offcanvas__contact-icon mr-15">
                                <i class="far fa-phone"></i>
                            </div>
                            <div class="offcanvas__contact-text">
                                <a href="https://api.whatsapp.com/send/?phone=573226985390" target="_blank">322 698 5390</a>
                            </div>
                        </li>
                    </ul>
                    <div class="social-icon d-flex align-items-center">
                        <a href="https://www.instagram.com/skaptrainingclub?igsh=YTd4dGZicjZneTVt" target="_blank"><i class="fab fa-instagram"></i></a>
                        <%--<a href="#"><i class="fab fa-facebook-f"></i></a>--%>
                        <a href="mailto:comunicaciones@skaptrainingclub.com" target="_blank"><i class="fa-solid fa-envelope"></i></a>
                        <%--<a href="#"><i class="fab fa-tiktok"></i></a>--%>
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
                        <a href="default" class="header-logo">
                            <img src="../img/logo/black-logo.png" alt="logo-img" height="25" />
                        </a>
                        <a href="default" class="header-logo-2">
                            <img src="../img/logo/black-logo.png" alt="logo-img" height="25" />
                        </a>
                    </div>
                    <div class="header-left">
                        <div class="mean__menu-wrapper">
                            <div class="main-menu">
                                <nav id="mobile-menu">
                                    <ul>
                                        <li><a href="default">Inicio</a></li>
                                        <li><a href="default#servicios">Servicios</a></li>
                                        <li><a href="default#conocenos">Conócenos</a></li>
                                        <li><a href="default#membresias">Membresías</a></li>
                                        <li><a href="#footer">Contacto</a></li>
                                        <li><a href="eliteFounder" style="color: var(--gt-tertiary);">Elite Founder</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="logo d-none d-xl-block">
                            <a href="default" class="header-logo">
                                <img src="../img/logo/black-logo.png" alt="logo-img" height="25" />
                            </a>
                            <a href="default" class="header-logo-2">
                                <img src="../img/logo/black-logo.png" alt="logo-img" height="25" />
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
