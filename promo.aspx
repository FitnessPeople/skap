<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="promo.aspx.cs" Inherits="Skap.promo" %>

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
    <title>Promoción de Membresía | Skap Training Club</title>
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

    <section class="banner-main-promos">
        <picture>
            <source 
                media="(max-width: 920px)" 
                srcset="img/banners-clases/banner-promos_mobile.jpg" />

            <img 
                src="img/banners-clases/banner-promos.jpg" 
                alt="Banner Principal" />
        </picture>
    </section>

    <!-- GT Plans Section Start -->
    <section id="membresias" class="gt-room-section fix section-padding section-bg">
        <div class="gt-room-wrapper">
            <div class="container">
                <div class="gt-section-title text-center">
                    <h6 class="wow fadeInUp justify-content-center mb-0">
                        <img src="img/arrow-left.svg" alt="img" />
                            MEMBRESÍA SKAP
                        <img src="img/arrow-right.svg" alt="img" />
                    </h6>
                </div>

                <div class="row justify-content-center g-3">
                    <div class="col-md-5 py-5 px-2 mt-0">
                        <div class="gt-room-box-items mt-0">
                            <p class="ribbon">Más vendido</p>

                            <div class="gt-thumb">
                                <img id="imgPlan" runat="server" alt="Imagen de membresía" />
                                <div class="gt-post-box text-end">
                                    <p class="fs-13" id="lblTextPrecio" runat="server"></p>
                                    <p class="" id="lblPrecio" runat="server"></p>
                                </div>
                            </div>

                            <div class="gt-content">
                                <h3 class="wow fadeInUp" data-wow-delay=".4s"><a id="lblTitulo" runat="server"></a></h3>

                                <p class="gt-about-text wow fadeInUp fs-13 fw-semibold mt-0" data-wow-delay=".4s" style="color: #024238;" id="lblSubTitulo" runat="server"></p>

                                <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s" id="lblDescripcion" runat="server"></p>

                                <p class="gt-about-text wow fadeInUp fs-5 fw-semibold mb-0 info-oculta" style="color: #024238;" data-wow-delay=".4s" id="lblPrecioAdd" runat="server">
                                    &nbsp;
                                </p>

                                <p class="gt-about-text wow fadeInUp mt-0 fs-13" data-wow-delay=".4s" id="lblPrecioDes" runat="server"></p>

                                <p class="gt-about-text wow fadeInUp mt-4" data-wow-delay=".4s" id="lblFidelidad" runat="server"></p>

                                <div class="plan-toggle wow fadeInUp" data-wow-delay=".6s">
                                    <span>Incluye</span>
                                    <i class="fa fa-chevron-down toggle-icon"></i>
                                </div>

                                <ul class="gt-about-list wow mt-3 fadeInUp plan-features" data-wow-delay=".8s">
                                    <asp:Repeater ID="rptBeneficios" runat="server">
                                        <ItemTemplate>
                                            <li>
                                                <i class="fa-solid fa-circle-check"></i>
                                                <%# Eval("Texto") %>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </ul>

                                <div class="gt-hero-1">
                                    <div class="gt-hero-content">
                                        <div class="gt-hero-button wow fadeInUp" data-wow-delay=".6s">
                                            <asp:HyperLink ID="lnkComprar" runat="server" CssClass="gt-theme-btn style-4">
                                                Comprar Ya
                                            </asp:HyperLink>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-12 mt-4 text-center">
                    <p class="gt-about-text wow fadeInUp" data-wow-delay=".4s">Precios exclusivos para compra online. Aplican términos y condiciones.</p>
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

        .plan-features {
            overflow: hidden;
            max-height: 0;
            opacity: 0;
            transition: max-height 0.35s ease, opacity 0.25s ease;
        }

        .plan-features.open {
            opacity: 1;
        }

        .plan-toggle {
            cursor: pointer;
            font-weight: 600;
            margin-top: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .plan-toggle .toggle-icon {
            transition: transform 0.3s ease;
        }

        .plan-toggle.active .toggle-icon {
            transform: rotate(180deg);
        }


        @media (max-width: 920px) {
            .gt-hero-1 .gt-hero-content .gt-hero-button {
                flex-wrap: nowrap;
            }


            .info-oculta {
                display: none;
            }
        }

    </style>


    <script>

        document.addEventListener("DOMContentLoaded", function () {
            const toggles = document.querySelectorAll(".plan-toggle");
            const features = document.querySelectorAll(".plan-features");

            let isOpen = false;

            toggles.forEach(toggle => {
                toggle.addEventListener("click", function () {

                    if (!isOpen) {
                        // Abrir todos
                        features.forEach(f => {
                            f.classList.add("open");
                            f.style.maxHeight = f.scrollHeight + "px";
                        });

                        toggles.forEach(t => t.classList.add("active"));

                        isOpen = true;
                    } else {
                        // Cerrar todos
                        features.forEach(f => {
                            f.classList.remove("open");
                            f.style.maxHeight = null;
                        });

                        toggles.forEach(t => t.classList.remove("active"));

                        isOpen = false;
                    }

                });
            });

        });

    </script>

    <!-- ========== Google Tag Manager ========== -->
    <noscript> 
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDCCGD5T" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- ========== End Google Tag Manager ========== -->
</body>
</html>
