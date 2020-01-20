<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<fmt:requestEncoding value="utf-8"/>

<jsp:include page="/WEB-INF/views/common/header.jsp" />

<!-- breadcrumb area -->
        <div class="breadcrumb-area bg-img pt-230 pb-152" style="background-image: url(assets/img/banner/breadcrumb-3.jpg);">
            <div class="container">
                <div class="breadcrumb-content breadcrumb-black2 text-center">
                    <h2>Cart page</h2>
                    <ul>
                        <li>
                            <a href="index.html">Home</a>
                        </li>
                        <li class="active">Shopping Cart</li>
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
        <div class="cart-area pt-95 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <form action="#">
                            <div class="table-content table-responsive cart-table">
                                <table>
                                    <thead>
                                        <tr>
                                            <th class="cart-product">Product</th>
                                            <th class="cart-price"> Price  </th>
                                            <th  class="cart-qty"> QTY </th>
                                            <th class="cart-total">Total</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="cart-img-name">
                                                <a class="cart-img" href="#"><img src="assets/img/cart/cart-1.jpg" alt=""></a>
                                                <a class="cart-name" href="#">Product Name</a>
                                            </td>
                                            <td class="cart-price"><span class="amount">$329</span></td>
                                            <td class="cart-quantity">
                                                <div class="pro-dec-cart">
                                                    <input class="cart-plus-minus-box" type="text" value="01" name="qtybutton">
                                                </div>
                                            </td>
                                            <td class="cart-subtotal"><span>$329</span></td>
                                            <td class="cart-remove">
                                                <a href="#"><i class="ti-close"></i></a>
                                           </td>
                                        </tr>
                                        <tr>
                                            <td class="cart-img-name">
                                                <a class="cart-img" href="#"><img src="assets/img/cart/cart-1.jpg" alt=""></a>
                                                <a class="cart-name" href="#">Product Name</a>
                                            </td>
                                            <td class="cart-price"><span class="amount">$329</span></td>
                                            <td class="cart-quantity">
                                                <div class="pro-dec-cart">
                                                    <input class="cart-plus-minus-box" type="text" value="01" name="qtybutton">
                                                </div>
                                            </td>
                                            <td class="cart-subtotal"><span>$329</span></td>
                                            <td class="cart-remove">
                                                <a href="#"><i class="ti-close"></i></a>
                                           </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="cart-shiping-update-wrapper mt-25">
                                        <div class="cart-clear">
                                            <button class="btn-hover">update shopping cart</button>
                                        </div>
                                        <div class="cart-shiping-update">
                                            <a class="btn-hover" href="#">Continue Shopping</a>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-lg-4">
                        <div class="proceed-area gray-bg-4">
                            <ul>
                                <li><span class="proceed-title">Subtotal</span> <span>$329</span></li>
                                <li><span class="proceed-title">Shipping</span> <span>Free shipping</span></li>
                                <li><span class="proceed-title proceed-bold">Total</span> <span>$329</span></li>
                            </ul>
                            <div class="proceed-btn">
                                <a class="btn-hover" href="#">Proceed to Checkout</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<jsp:include page="/WEB-INF/views/common/footer.jsp" />
