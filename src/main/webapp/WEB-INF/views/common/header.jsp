<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Donna - Creative Bootstrap4 Template</title>
        <meta name="description" content="">
        <meta name="robots" content="noindex, follow" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Favicon -->
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath }/resources/img/favicon.png">
		
		<!-- all css here -->
        <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/icons.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/plugins.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/responsive.css">
        <script src="${pageContext.request.contextPath }/resources/js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body class="wrapper">
        <!-- header start -->
        <header class="header-area transparent-bar sticky-bar header-padding header-hm6">
            <div class="container-fluid">
                <div class="header-wrap header-flex">
                    <div class="logo mt-45">
                        <a href="${pageContext.request.contextPath }/">
                            <img class="logo-normally-none" alt="" src="${pageContext.request.contextPath }/resources/img/logo/logo.png">
                            <img class="logo-sticky-none" alt="" src="${pageContext.request.contextPath }/resources/img/logo/logo-3.png">
                        </a>
                    </div>
                    <div class="main-menu">
                        <nav>
                            <ul>
                                <li><a href="${pageContext.request.contextPath }/">home</a>
                                </li>
                                
                                <li><a href="shop-grid-col4.html">Shop</a>
                                    <ul class="mega-menu mega-menu-width-img">
                                        <li class="menu-img">
                                            <ul>
                                                <li><a href="single-product.html"><img alt="" src="${pageContext.request.contextPath }/resources/img/banner/menu.jpg"></a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">shop Layout</a></li>
                                                <li><a href="shop-carousel.html">shop carousel</a></li>
                                                <li><a href="shop-categories.html">shop categories</a></li>
                                                <li><a href="shop-filter-active.html">shop filter</a></li>
                                                <li><a href="shop-full-wide.html">shop full wide</a></li>
                                                <li><a href="shop-fullwide-sidebar.html">shop fullwide sidebar</a></li>
                                                <li><a href="shop-grid-col4.html">shop grid column 4</a></li>
                                                <li><a href="shop-grid-filter.html">shop grid filter</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">shop Layout</a></li>
                                                <li><a href="shop-grid-mixed.html">shop grid mixed</a></li>
                                                <li><a href="shop-grid-sidebar.html">shop grid sidebar</a></li>
                                                <li><a href="shop-list.html">shop list</a></li>
                                                <li><a href="shop-no-gutter.html">shop no gutter</a></li>
                                                <li><a href="shop-no-gutter-masonry.html">shop no gutter masonry</a></li>
                                                <li><a href="shop-no-gutters-fw.html">shop no gutters fullwide</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">product details layout</a></li>
                                                <li><a href="single-product.html">Standard style</a></li>
                                                <li><a href="single-product-2.html">Tab style</a></li>
                                                <li><a href="single-product-3.html">Tab style 2</a></li>
                                                <li><a href="single-product-4.html">Affiliate style</a></li>
                                                <li><a href="single-product-5.html">Slider style</a></li>
                                                <li><a href="single-product-6.html">Sticky style</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="blog-grid3-col.html">Blog</a>
                                    <ul class="mega-menu mega-menu-white-bg">
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">Blog Layout</a></li>
                                                <li><a href="blog-grid3-col.html">blog grid 3 column</a></li>
                                                <li><a href="blog-grid3-col-sidebar.html"> grid 3 col sidebar</a></li>
                                                <li><a href="blog-grid3-col-pagination.html"> grid 3 col pagination</a></li>
                                                <li><a href="blog-grid3-masonry.html">blog grid 3 masonry</a></li>
                                                <li><a href="blog-list-sidebar.html">blog list sidebar </a></li>
                                                <li><a href="blog-list-alternative.html">blog list alternative</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">Blog Layout</a></li>
                                                <li><a href="blog-masonry-alternative.html">masonry alternative</a></li>
                                                <li><a href="blog-fw-sidebar.html"> fullwide sidebar</a></li>
                                                <li><a href="blog-fw-masonry-sidebar.html"> fullwide masonry sidebar</a></li>
                                                <li><a href="blog-classic-col1.html"> classic column 1</a></li>
                                                <li><a href="blog-classic-alternative.html"> classic alternative</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">Blog details layout</a></li>
                                                <li><a href="blog-details.html">blog details 1</a></li>
                                                <li><a href="blog-details-2.html">blog details 2</a></li>
                                                <li><a href="blog-details-3.html">blog details 3</a></li>
                                                <li><a href="blog-details-4.html">blog details 4</a></li>
                                                <li><a href="blog-details-5.html">blog details 5</a></li>
                                                <li><a href="blog-details-6.html">blog details 6</a></li>
                                                <li><a href="blog-details-7.html">blog details 7</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#">Shortcode</a>
                                    <ul class="mega-menu mega-menu-2col">
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">Shortcode column 1</a></li>
                                                <li><a href="shortcode-accordion.html">accordion</a></li>
                                                <li><a href="shortcode-alerts.html">alerts</a></li>
                                                <li><a href="shortcode-blockquote.html">blockquote</a></li>
                                                <li><a href="shortcode-brand-logo.html">brand logo</a></li>
                                                <li><a href="shortcode-button.html">button</a></li>
                                                <li><a href="shortcode-counter.html">counter</a></li>
                                                <li><a href="shortcode-dropcap.html">dropcap</a></li>
                                                <li><a href="shortcode-grid-system.html"> grid system</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">Shortcode column 2</a></li>
                                                <li><a href="shortcode-faq.html">faq style</a></li>
                                                <li><a href="shortcode-social.html">social icon</a></li>
                                                <li><a href="shortcode-instagram.html">instagram</a></li>
                                                <li><a href="shortcode-list.html">list system</a></li>
                                                <li><a href="shortcode-pricing-table.html">pricing table</a></li>
                                                <li><a href="shortcode-progressbar.html">progressbar</a></li>
                                                <li><a href="shortcode-testimonial.html">testimonial</a></li>
                                                <li><a href="shortcode-tooltip-hightlight.html">tooltip & hightlight</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#">Pages </a>
                                    <ul class="submenu">
                                        <li><a href="${pageContext.request.contextPath }/etc/about-us.do">about us</a></li>
                                        <li><a href="${pageContext.request.contextPath }/shop/cart-page.do">cart page</a></li>
                                        <li><a href="${pageContext.request.contextPath }/shop/checkout.do">checkout</a></li>
                                        <li><a href="${pageContext.request.contextPath }/etc/contact-us.do">contact us</a></li>
                                        <li><a href="${pageContext.request.contextPath }/member/login-register.do">login / register</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <div class="header-right-wrap mt-55">
                    	<div class="header-search mr-20">
                    		<button class="sidebar-trigger-user" onclick="location.href='${pageContext.request.contextPath }/member/login-register.do'">
                    			<span class="ti-user"></span>
                    		</button>
                    	</div>
                        <div class="header-search mr-20">
                            <button class="sidebar-trigger-search">
                                <span class="ti-search"></span>
                            </button>
                        </div>
                        <div class="bar-icon">
                            <button class="header-navbar-active">
                                <span class="ti-menu"></span>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="mobile-menu-area">
                    <div class="mobile-menu">
                        <nav id="mobile-menu-active">
                            <ul class="menu-overflow">
                                <li><a href="index.html">HOME</a>
                                    <ul>
                                        <li><a href="index.html">home version 1</a></li>
                                        <li><a href="index-2.html">home version 2</a></li>
                                        <li><a href="index-3.html">home version 3</a></li>
                                        <li><a href="index-4.html">home version 4</a></li>
                                        <li><a href="index-5.html">home version 5</a></li>
                                        <li><a href="index-6.html">home version 6</a></li>
                                        <li><a href="index-7.html">home version 7</a></li>
                                        <li><a href="index-8.html">home version 8</a></li>
                                        <li><a href="index-9.html">home version 9</a></li>
                                        <li><a href="index-10.html">home version 10</a></li>
                                        <li><a href="index-11.html">home version 11</a></li>
                                    </ul>
                                </li>
                                <li><a href="por-grid-3-col.html">portfolio</a>
                                    <ul>
                                        <li><a href="#">Portfolio Layout</a>
                                            <ul>
                                                <li><a href="por-carousel.html">Portfolio slider</a></li>
                                                <li><a href="por-grid-1-col.html">Grid 1 column</a></li>
                                                <li><a href="por-grid-3-col.html">grid 3 column</a></li>
                                                <li><a href="por-grid-3-col-sidebar.html">grid 3 col sidebar</a></li>
                                                <li><a href="por-grid-3-col-pagination.html">grid 3 col pagination </a></li>
                                                <li><a href="por-grid-3-col-pagination-sidebar.html">grid 3 col pagination sidebar </a></li>
                                                <li><a href="por-grid-3-alternative.html">por grid 3 alternative</a></li>
                                                <li><a href="por-grid-3-alternative-masonry.html">grid 3 alternative masonry</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Portfolio Layout</a>
                                            <ul>
                                                <li class="mega-menu-title"><a href="#">Portfolio Layout</a></li>
                                                <li><a href="por-grid-3-alternative-fw.html">grid 3 alternative full wide</a></li>
                                                <li><a href="por-grid-4-col-fullwide.html">grid 4 col fullwide</a></li>
                                                <li><a href="por-grid-mixed.html">Portfolio grid mixed</a></li>
                                                <li><a href="por-grid-mixed-fw.html">grid mixed fullwide</a></li>
                                                <li><a href="por-masonry-3-col.html">masonry 3 column</a></li>
                                                <li><a href="por-masonry-fw-bg.html">masonry fullwide</a></li>
                                                <li><a href="por-slider-fullwide.html"> slider fullwide</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Portfolio Details</a>
                                            <ul>
                                                <li><a href="single-portfolio-1.html">single portfolio 1</a></li>
                                                <li><a href="single-portfolio-2.html">single portfolio 2</a></li>
                                                <li><a href="single-portfolio-3.html">single portfolio 3</a></li>
                                                <li><a href="single-portfolio-4.html">single portfolio 4</a></li>
                                                <li><a href="single-portfolio-5.html">single portfolio 5</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="shop-grid-col4.html">Shop</a>
                                    <ul>
                                        <li><a href="#">Shop Layout</a>
                                            <ul>
                                                <li><a href="shop-carousel.html">shop carousel</a></li>
                                                <li><a href="shop-categories.html">shop categories</a></li>
                                                <li><a href="shop-filter-active.html">shop filter</a></li>
                                                <li><a href="shop-full-wide.html">shop full wide</a></li>
                                                <li><a href="shop-fullwide-sidebar.html">shop fullwide sidebar</a></li>
                                                <li><a href="shop-grid-col4.html">shop grid column 4</a></li>
                                                <li><a href="shop-grid-filter.html">shop grid filter</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Shop Layout</a>
                                            <ul>
                                                <li><a href="shop-grid-mixed.html">shop grid mixed</a></li>
                                                <li><a href="shop-grid-sidebar.html">shop grid sidebar</a></li>
                                                <li><a href="shop-list.html">shop list</a></li>
                                                <li><a href="shop-no-gutter.html">shop no gutter</a></li>
                                                <li><a href="shop-no-gutter-masonry.html">shop no gutter masonry</a></li>
                                                <li><a href="shop-no-gutters-fw.html">shop no gutters fullwide</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Shop Details</a>
                                            <ul>
                                                <li><a href="single-product.html">Standard style</a></li>
                                                <li><a href="single-product-2.html">Tab style</a></li>
                                                <li><a href="single-product-3.html">Tab style 2</a></li>
                                                <li><a href="single-product-4.html">Affiliate style</a></li>
                                                <li><a href="single-product-5.html">Slider style</a></li>
                                                <li><a href="single-product-6.html">Sticky style</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="por-grid-3-col.html">Blog</a>
                                    <ul>
                                        <li><a href="#">Blog Layout</a>
                                            <ul>
                                                <li><a href="blog-grid3-col.html">blog grid 3 column</a></li>
                                                <li><a href="blog-grid3-col-sidebar.html"> grid 3 col sidebar</a></li>
                                                <li><a href="blog-grid3-col-pagination.html"> grid 3 col pagination</a></li>
                                                <li><a href="blog-grid3-masonry.html">blog grid 3 masonry</a></li>
                                                <li><a href="blog-list-sidebar.html">blog list sidebar </a></li>
                                                <li><a href="blog-list-alternative.html">blog list alternative</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Blog Layout</a>
                                            <ul>
                                                <li><a href="blog-masonry-alternative.html">masonry alternative</a></li>
                                                <li><a href="blog-fw-sidebar.html"> fullwide sidebar</a></li>
                                                <li><a href="blog-fw-masonry-sidebar.html"> fullwide masonry sidebar</a></li>
                                                <li><a href="blog-classic-col1.html"> classic column 1</a></li>
                                                <li><a href="blog-classic-alternative.html"> classic alternative</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Blog Details</a>
                                            <ul>
                                                <li><a href="blog-details.html">blog details 1</a></li>
                                                <li><a href="blog-details-2.html">blog details 2</a></li>
                                                <li><a href="blog-details-3.html">blog details 3</a></li>
                                                <li><a href="blog-details-4.html">blog details 4</a></li>
                                                <li><a href="blog-details-5.html">blog details 5</a></li>
                                                <li><a href="blog-details-6.html">blog details 6</a></li>
                                                <li><a href="blog-details-7.html">blog details 7</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="por-grid-3-col.html">Shortcode</a>
                                    <ul>
                                        <li><a href="#">Shortcode column 1</a>
                                            <ul>
                                                <li><a href="shortcode-accordion.html">accordion</a></li>
                                                <li><a href="shortcode-alerts.html">alerts</a></li>
                                                <li><a href="shortcode-blockquote.html">blockquote</a></li>
                                                <li><a href="shortcode-brand-logo.html">brand logo</a></li>
                                                <li><a href="shortcode-button.html">button</a></li>
                                                <li><a href="shortcode-counter.html">counter</a></li>
                                                <li><a href="shortcode-dropcap.html">dropcap</a></li>
                                                <li><a href="shortcode-grid-system.html"> grid system</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Shortcode column 2</a>
                                            <ul>
                                                <li><a href="shortcode-faq.html">faq style</a></li>
                                                <li><a href="shortcode-social.html">social icon</a></li>
                                                <li><a href="shortcode-instagram.html">instagram</a></li>
                                                <li><a href="shortcode-list.html">list system</a></li>
                                                <li><a href="shortcode-pricing-table.html">pricing table</a></li>
                                                <li><a href="shortcode-progressbar.html">progressbar</a></li>
                                                <li><a href="shortcode-testimonial.html">testimonial</a></li>
                                                <li><a href="shortcode-tooltip-hightlight.html">tooltip & hightlight</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="index.html">Pages</a>
                                    <ul>
                                        <li><a href="${pageContext.request.contextPath }/etc/about-us.do">about us</a></li>
                                        <li><a href="${pageContext.request.contextPath }/shop/cart-page.do">cart page</a></li>
                                        <li><a href="${pageContext.request.contextPath }/shop/checkout.do">checkout</a></li>
                                        <li><a href="${pageContext.request.contextPath }/etc/contact-us.do">contact us</a></li>
                                        <li><a href="${pageContext.request.contextPath }/member/login-register.do">login / register</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </header>