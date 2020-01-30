<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<jsp:include page="/WEB-INF/views/common/header.jsp" />


        <!-- Slider Start -->
        <div class="slider-area">
            <div class="slider-active pagination-style1 owl-carousel">
                <div class="single-slider slider-overly bg-img pt-50 height-100vh d-flex align-items-center" data-dot="01" style="background-image: url(${pageContext.request.contextPath }/resources/img/slider/givenchy1.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <div class="slider-text slider-animated-1 text-center">
                                    <h1 class="animated">Stylish Collections. </h1>
                                    <h5 class="animated">
                                       New Collections 2019 
                                    </h5>
                                    <div class="slider-btn mt-30">
                                        <a class="sub-slider-btn-1 animated mr-8 btn-hover" href="single-product.html">Shop now</a>
                                    </div>                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
                <div class="single-slider slider-overly bg-img pt-50 height-100vh d-flex align-items-center" data-dot="02" style="object-fit: cover; background-image: url(${pageContext.request.contextPath }/resources/img/slider/givenchy.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <div class="slider-text slider-animated-1 text-center">
                                    <h1 class="animated">GIVENCHY Collections. </h1>
                                    <h5 class="animated">
                                       Fall-Winter 2019-2020 Collection
                                    </h5>
                                    <div class="slider-btn mt-30">
                                        <a class="sub-slider-btn-1 animated mr-8 btn-hover" href="single-product.html">Shop now</a>
                                    </div>                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slider slider-overly bg-img pt-50 height-100vh d-flex align-items-center" data-dot="03" style="background-image: url(${pageContext.request.contextPath }/resources/img/slider/slider-19.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-md-12">
                                <div class="slider-text slider-animated-1 text-center">
                                    <h1 class="animated">Summer Collection</h1>
                                    <h5 class="animated">
                                       New Collections 2019 
                                    </h5>
                                    <div class="slider-btn mt-30">
                                        <a class="sub-slider-btn-1 animated mr-8 btn-hover" href="single-product.html">Shop now</a>
                                    </div>                    
                                </div>
                            </div>
                        </div>
                    </div>
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
                            <img src="${pageContext.request.contextPath }/resources/img/logo/logo-3.png" alt="">
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
        <div class="shop-area pt-115 pb-120">
            <div class="container">
                <div class="section-title-7 text-center mb-45">
                    <h2>Shop categories</h2>
                </div>
                <div class="categorie-slider-active owl-carousel">
                    <div class="shop-wrap">
                        <div class="shop-img zoom-hover">
                            <a href="single-product.html">
                                <img src="${pageContext.request.contextPath }/resources/img/product/BANNER_LOOKWING SNEAKERS_crop.jpg" alt="">
                            </a>
                            <div class="shop-categories">
                                <a href="#">Flip flops</a>
                            </div>
                        </div>
                    </div>
                    <div class="shop-wrap">
                        <div class="shop-img zoom-hover">
                            <a href="single-product.html">
                                <img src="${pageContext.request.contextPath }/resources/img/product/shop-categories-2.jpg" alt="">
                            </a>
                            <div class="shop-categories">
                                <a href="#">Sneakers</a>
                            </div>
                        </div>
                    </div>
                    <div class="shop-wrap">
                        <div class="shop-img zoom-hover">
                            <a href="single-product.html">
                                <img src="${pageContext.request.contextPath }/resources/img/product/shop-categories-3.jpg" alt="">
                            </a>
                            <div class="shop-categories">
                                <a href="#">Shoes</a>
                            </div>
                        </div>
                    </div>
                    <div class="shop-wrap">
                        <div class="shop-img zoom-hover">
                            <a href="single-product.html">
                                <img src="${pageContext.request.contextPath }/resources/img/product/shop-categories-2.jpg" alt="">
                            </a>
                            <div class="shop-categories">
                                <a href="#">Sneakers</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="shop-area pb-120">
            <div class="container">
                <div class="section-title-7 text-center mb-45">
                    <h2>Featured products</h2>
                </div>
                <div class="row"> 
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="shop-wrap mb-35">
                            <div class="shop-img">
                                <a href="single-product.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/product/shop-1.jpg" alt="">
                                </a>
                                <div class="shop-hover">
                                    <div class="shop-card">
                                        <a href="#" title="Add To Cart">Add To Cart <i class="ti-shopping-cart"></i></a>
                                    </div>
                                    <div class="shop-wishlist">
                                        <a title="Wishlist" href="#"><i class="ti-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-content">
                                <div class="shop-name">
                                    <h4><a href="single-product.html">Product Name</a></h4>
                                </div>
                                <div class="shop-price">
                                    <span>$329</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="shop-wrap mb-35">
                            <div class="shop-img">
                                <a href="single-product.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/product/shop-2.jpg" alt="">
                                </a>
                                <div class="shop-hover">
                                    <div class="shop-card">
                                        <a href="#" title="Add To Cart">Add To Cart <i class="ti-shopping-cart"></i></a>
                                    </div>
                                    <div class="shop-wishlist">
                                        <a title="Wishlist" href="#"><i class="ti-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-content">
                                <div class="shop-name">
                                    <h4><a href="single-product.html">Product Name</a></h4>
                                </div>
                                <div class="shop-price">
                                    <span>$100</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="shop-wrap mb-35">
                            <div class="shop-img">
                                <a href="single-product.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/product/shop-3.jpg" alt="">
                                </a>
                                <span class="sale">Sale</span>
                                <div class="shop-hover">
                                    <div class="shop-card">
                                        <a href="#" title="Add To Cart">Add To Cart <i class="ti-shopping-cart"></i></a>
                                    </div>
                                    <div class="shop-wishlist">
                                        <a title="Wishlist" href="#"><i class="ti-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-content">
                                <div class="shop-name">
                                    <h4><a href="single-product.html">Product Name</a></h4>
                                </div>
                                <div class="shop-price">
                                    <span class="old">$329</span>
                                    <span class="new">$150</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="shop-wrap mb-35">
                            <div class="shop-img">
                                <a href="single-product.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/product/shop-4.jpg" alt="">
                                </a>
                                <div class="shop-hover">
                                    <div class="shop-card">
                                        <a href="#" title="Add To Cart">Add To Cart <i class="ti-shopping-cart"></i></a>
                                    </div>
                                    <div class="shop-wishlist">
                                        <a title="Wishlist" href="#"><i class="ti-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-content">
                                <div class="shop-name">
                                    <h4><a href="single-product.html">Product Name</a></h4>
                                </div>
                                <div class="shop-price">
                                    <span>$200</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="shop-wrap mb-35">
                            <div class="shop-img">
                                <a href="single-product.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/product/shop-5.jpg" alt="">
                                </a>
                                <span class="sale">Sale</span>
                                <div class="shop-hover">
                                    <div class="shop-card">
                                        <a href="#" title="Add To Cart">Add To Cart <i class="ti-shopping-cart"></i></a>
                                    </div>
                                    <div class="shop-wishlist">
                                        <a title="Wishlist" href="#"><i class="ti-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-content">
                                <div class="shop-name">
                                    <h4><a href="single-product.html">Product Name</a></h4>
                                </div>
                                <div class="shop-price">
                                    <span class="old">$500</span>
                                    <span class="new">$422</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6 col-12">
                        <div class="shop-wrap mb-35">
                            <div class="shop-img">
                                <a href="single-product.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/product/shop-6.jpg" alt="">
                                </a>
                                <div class="shop-hover">
                                    <div class="shop-card">
                                        <a href="#" title="Add To Cart">Add To Cart <i class="ti-shopping-cart"></i></a>
                                    </div>
                                    <div class="shop-wishlist">
                                        <a title="Wishlist" href="#"><i class="ti-heart"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="shop-content">
                                <div class="shop-name">
                                    <h4><a href="single-product.html">Product Name</a></h4>
                                </div>
                                <div class="shop-price">
                                    <span>$175</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="discount-area pb-120">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-7 col-md-6">
                        <div class="discount-img">
                            <a href="#">
                                <img src="${pageContext.request.contextPath }/resources/img/banner/discount.jpg" alt="discount-img">
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-6">
                        <div class="discount-content">
                            <h2>Winter Discount <br>Up to 30%</h2>
                            <p class="bright-color">Lorem Ipsum is simply dummy text. It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                            <div class="summer-btn">
                                <a href="about-us.html" class="default-btn btn-hover">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="blog-area gray-bg pt-120 pb-90">
            <div class="container">
                <div class="section-title-7 text-center mb-45">
                    <h2>Latest Blog</h2>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="blog-wrap-2 blog-shadow mb-40">
                            <div class="blog-img hover-3">
                                <a href="blog-details.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/blog/blog-7.jpg" alt="">
                                </a>
                                <div class="readmore-icon">
                                    <a href="blog-details.html">
                                        <i class="ti-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="blog-content-2">
                                <div class="blog-meta-3">
                                    <ul>
                                        <li>22 April, 2018</li>
                                        <li><a href="#">4 <i class="ti-comment-alt"></i></a></li>
                                    </ul>
                                </div>
                                <h4><a href="blog-details.html">Karla Welch Launches Her Levi’s Collaboration With</a></h4>
                                <p>Aenean sollicitudin, lorem quis on endum uctor nisi elitod the cona sequat ipsum, necas sagittis sem natoque nibh id penatibus elit imperdiet... </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="blog-wrap-2 blog-shadow mb-40">
                            <div class="blog-img hover-3">
                                <a href="blog-details.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/blog/blog-8.jpg" alt="">
                                </a>
                                <div class="readmore-icon">
                                    <a href="blog-details.html">
                                        <i class="ti-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="blog-content-2">
                                <div class="blog-meta-3">
                                    <ul>
                                        <li>20 April, 2018</li>
                                        <li><a href="#">4 <i class="ti-comment-alt"></i></a></li>
                                    </ul>
                                </div>
                                <h4><a href="blog-details.html">Sienna Miller Has the New Uniform for Cool Moms</a></h4>
                                <p>Aenean sollicitudin, lorem quis on endum uctor nisi elitod the cona sequat ipsum, necas sagittis sem natoque nibh id penatibus elit imperdiet... </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="blog-wrap-2 blog-shadow mb-40">
                            <div class="blog-img hover-3">
                                <a href="blog-details.html">
                                    <img src="${pageContext.request.contextPath }/resources/img/blog/blog-9.jpg" alt="">
                                </a>
                                <div class="readmore-icon">
                                    <a href="blog-details.html">
                                        <i class="ti-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="blog-content-2">
                                <div class="blog-meta-3">
                                    <ul>
                                        <li>18 April, 2018</li>
                                        <li><a href="#">4 <i class="ti-comment-alt"></i></a></li>
                                    </ul>
                                </div>
                                <h4><a href="blog-details.html">How Nancy Cunard And Her Bangles Inspired an Bronze </a></h4>
                                <p>Aenean sollicitudin, lorem quis on endum uctor nisi elitod the cona sequat ipsum, necas sagittis sem natoque nibh id penatibus elit imperdiet... </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="instagram-area">
            <div class="instagram-wrap-3">
                <div class="instragram-active-4 owl-carousel">
                    <div class="single-instragram zoom-hover">
                        <a href="#"><img alt="" src="${pageContext.request.contextPath }/resources/img/instragram/24.jpg"></a>
                    </div>
                    <div class="single-instragram zoom-hover">
                        <a href="#"><img alt="" src="${pageContext.request.contextPath }/resources/img/instragram/25.jpg"></a>
                    </div>
                    <div class="single-instragram zoom-hover">
                        <a href="#"><img alt="" src="${pageContext.request.contextPath }/resources/img/instragram/26.jpg"></a>
                    </div>
                    <div class="single-instragram zoom-hover">
                        <a href="#"><img alt="" src="${pageContext.request.contextPath }/resources/img/instragram/27.jpg"></a>
                    </div>
                    <div class="single-instragram zoom-hover">
                        <a href="#"><img alt="" src="${pageContext.request.contextPath }/resources/img/instragram/26.jpg"></a>
                    </div>
                </div>
            </div>
        </div>
        


<jsp:include page="/WEB-INF/views/common/footer.jsp" />