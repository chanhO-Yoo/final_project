<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.net.URLEncoder" %>
<%@ page import="java.security.SecureRandom" %>
<%@ page import="java.math.BigInteger" %>

<fmt:requestEncoding value="utf-8"/>

<jsp:include page="/WEB-INF/views/common/header.jsp" />

<!-- breadcrumb area -->
        <div class="breadcrumb-area bg-img pt-230 pb-152" style="background-image: url(${pageContext.request.contextPath }/resources/img/banner/breadcrumb-4.jpg);">
            <div class="container">
                <div class="breadcrumb-content breadcrumb-black2 text-center">
                    <h2>Shortcodes</h2>
                    <ul>
                        <li>
                            <a href="index.html">Home</a>
                        </li>
                        <li>
                            <a href="index.html">Shortcodes </a>
                        </li>
                        <li class="active"> Login/Register </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- main-search start -->
        <div class="main-search-active">
            <div class="sidebar-search-icon">
                <button class="search-close"><span class="ti-close"></span></button>
            </div>
            <div class="sidebar-search-input">
                <form>
                    <div class="form-search">
                        <input id="search" class="input-text" value="" placeholder="Search Entire Store" type="search">
                        <button>
                            <i class="ti-search"></i>
                        </button>
                    </div>
                </form>
            </div>
        </div>
        <!-- summary-info start -->
        <div class="summary-info sidebar-active">
            <div class="wrap-sidebar">
                <div class="sidebar-nav-icon">
                    <button class="op-sidebar-close"><span class="ti-close"></span></button>
                </div>
                <div class="summary-info-all">
                    <div class="summary-logo">
                        <a href="index.html">
                            <img src="assets/img/logo/logo-3.png" alt="">
                        </a>
                    </div>
                    <div class="summary-list-wrap">
                        <p>Lorem ipsum dolor sit amet, consectetur adipis elit, sed do eiusmod tempor incididu ut labore et dolore magna aliqua. Ut enim ad minim.</p>
                        <div class="summary-list">
                            <ul>
                                <li><i class="ti-hand-point-right"></i>Project Management</li>
                                <li><i class="ti-hand-point-right"></i>Portfolio Showcasing</li>
                                <li><i class="ti-hand-point-right"></i>Blogs & Content Sharing</li>
                                <li><i class="ti-hand-point-right"></i>Social Work Management</li>
                                <li><i class="ti-hand-point-right"></i>eCommerce Shop Management</li>
                            </ul>
                        </div>
                    </div>
                    <div class="sidebar-contact">
                        <h5>Fell Free To contact Us</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipis elit, sed do eiusmod tempor incididu.</p>
                        <div class="sidebar-contact-list">
                            <ul>
                                <li><i class="ti-location-pin"></i>123 - 45678910</li>
                                <li><i class="ti-email"></i><a href="#">info@example.com</a></li>
                                <li><i class="ti-location-pin"></i>115 5th Ave, New York</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="shortcode-login-regi-area pt-113 pb-120 black-bg-4">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-xl-6 col-md-12 col-12 ml-auto mr-auto">
                        <div class="pl-65 pr-65">
                            <div class="login-regi-wrapper">
                                <div class="login-register-tab-list nav">
                                    <a class="active" data-toggle="tab" href="#login">
                                        <h4> Log In </h4>
                                    </a>
                                    <a data-toggle="tab" href="#register">
                                        <h4> register </h4>
                                    </a>
                                </div>
                                <div class="tab-content login-regi-content">
                                    <div id="login" class="tab-pane active">
                                        <div class="login-register-form">
                                            <form action="${pageContext.request.contextPath}/member/login-login.do" method="post">
                                                <input type="text" name="memberId" placeholder="Your Name">
                                                <input type="password" name="password" placeholder="Password">
                                                <div class="submit-btn">
                                                    <button class="btn-hover" type="submit">Log In</button>
                                                </div>
                                            </form>
                                            <div class="login-social-wrap">
                                                <p>Or Log In With</p>
                                                <div class="login-social-btn">
                                                    <a class="facebook" href="#"><i class="ti-facebook"></i> Facebook</a>
                                                    <a class="twitter" href="#"><i class="ti-twitter-alt"></i> Twitter</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="register" class="tab-pane">
                                        <div class="login-register-form">
                                            <form action="${pageContext.request.contextPath}/member/login-EnrollEnd.do" method="post">
                                                <input type="text" name="memberId" placeholder="First Name">
                                                <input type="text" name="memberName" placeholder="Last Name">
                                                <input type="text" name="phone" placeholder="Telephone">
                                                <input name="email" placeholder="Email" type="email">
                                                <input type="password" name="password" placeholder="Password">
                                                <div class="submit-btn">
                                                    <button class="btn-hover" type="submit">Register</button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<jsp:include page="/WEB-INF/views/common/footer.jsp" />
