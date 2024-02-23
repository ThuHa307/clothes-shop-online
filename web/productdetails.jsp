<%-- 
    Document   : aophong
    Created on : Feb 18, 2024, 8:09:02 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

        <!--<link rel="stylesheet" href="styles.css">-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <!-- Include Owl Carousel JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
        <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
        <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
        <style>
            a {
                color: black;
                text-decoration: none !important;
            }
            ul {
                padding: 0;
            }
            li {
                list-style: none;
            }
            body {
                line-height: 1.5;
                font-family: "Poppins", sans-serif;
                -webkit-font-smoothing: antialiased;
            }
            .top-header .container {
                padding-top: 35px;
                padding-bottom: 35px;
                border-bottom: 1px solid #dedede;
            }
            .row {
                align-items: baseline;
            }
            .search {
                padding-left: 15px;
                display: flex;
                align-items: center;
                margin : auto;
                width : 423px;
                height: 50px;
                background-color : white;
                border-radius: 25px;
                -webkit-box-shadow: 0px 10px 38px 0px rgba(0,0,0,0.1);
                -moz-box-shadow: 0px 10px 38px 0px rgba(0,0,0,0.1);
                box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.1);
            }

            .select_area {
                display : flex;
                align-items: center;
                font-family: 'Roboto', sans-serif;
                line-height:24px;
                font-weight : medium ;
            }

            .text {
                padding-left:7px;
            }

            .line {
                margin-left: 10px;
                border-left: 1px solid #D8D8D8;
                height: 25px;
            }

            .search_text {
                width: 100%;
                border: none;
                margin-left : 7px;
                font-size : 14px;
                font-family: 'Roboto', sans-serif;
                line-height:24px;
            }

            ::-webkit-input-placeholder { /* Chrome/Opera/Safari */
                color: #ADB1B8;
            }


            .text_and-icon {
                width: 236px;
                display: flex;
                align-items: center;
            }
            .search_icon {
                color : #adb1b8;
                transition: all .6s ease-in-out;
                -webkit-transition: all .6s ease-in-out; /** Chrome & Safari **/
                -moz-transition: all .6s ease-in-out; /** Firefox **/
                -o-transition: all .6s ease-in-out; /** Opera **/
            }

            .search_text:focus {
                outline: none !important;
            }

            .search_text:focus + .search_icon{
                color: black;
                transform: translate(55px,0);
                -webkit-transform: translate(55px,0);
                -o-transform: translate(55px,0);
                -moz-transform: translate(55px);
            }
            .btn-auth {
                display: flex;
                justify-content: end;
            }
            .login, .signup {
                border: 1px solid;
                padding: 6px 30px;
                border-radius: 5px;
                margin: 0px 10px;
            }
            .signup {
                background-color: black;
            }
            .signup a {
                color: white;
            }

            .navigation {
                margin-bottom: 0;
                padding: 10px 0;
            }
            .menu-title {
                display: none;
                font-size: 16px;
            }

            .navigation .container {
                position: relative;
            }

            .dropdown {
                padding: 20px 15px;
            }
            .dropdown-menu {
                left: auto;
                right: auto;
                border: none;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05);
                padding: 15px;
                width: max-content;
            }
            .dropdown-menu li > a {
                color: #222;
                font-size: 12px;
                border: 1px solid transparent;
                display: block;
                padding: 8px 16px;
                letter-spacing: 0.5px;
                text-transform: uppercase;
                transition: 0.3s all;
            }
            .dropdown-menu li > a:hover {
                background-color: black;
                color: white;
            }

            ul.navbar-nav.mr-auto {
                display: flex;
                margin: auto;
            }
            div#navbar {
                justify-content: center;
            }
            ul.nav.navbar-nav {
                display: flex;
            }
            .dropdown-menu .divider {
                height: 1px;
                margin: 9px 0;
                overflow: hidden;
                background-color: #e5e5e5;
            }
            .container.navigation {
                display: flex;
                justify-content: center;
            }
            .nav-option {
                margin: 0 15px;
            }
        </style>
    </head>
    <body>
        <section class="top-header">
            <div class="container ">
                <div class="row">
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <!-- Search -->
                        <div class="search_box">
                            <div class="search">
                                <div class= "select_area">
                                    <i class="fas fa-tshirt"></i>
                                    <div class="text">Product</div>
                                </div>

                                <div class="line"></div>

                                <div class = "text_and-icon">
                                    <input type="text" class="search_text" id="search_text" placeholder="Search by keyword...">
                                    <i class="fas fa-search search_icon"></i>
                                </div>
                            </div> 
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12 col-sm-4">
                        <div class="logo text-center">
                            <a href="index.html">
                                <!-- replace logo here -->
                                <svg width="135px" height="29px" viewBox="0 0 155 29" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" font-size="40" font-family="AustinBold, Austin" font-weight="bold">
                                <g id="Group" transform="translate(-108.000000, -297.000000)" fill="#000000">
                                <text id="AVIATO">
                                <tspan x="108.94" y="325">AVIATO</tspan>
                                </text>
                                </g>
                                </g>
                                </svg>
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12 col-sm-4 btn-auth">
                        <div class="login">
                            <a href="#">Log In</a>
                        </div>
                        <div class="signup">
                            <a href="#">Sign Up</a>
                        </div>
                    </div>
                </div>
        </section>

        <section class="menu">
            <div class="container navigation">
                <div class="nav-option">
                    <a href="#">Home</a>
                </div>
                <div class="dropdown-center nav-option">
                    <a href="#!" class="dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Shop <span class="tf-ion-ios-arrow-down"></span></a>
                    <div class="dropdown-menu">
                        <div class="row">

                            <!-- Basic -->
                            <div class="col-lg-6 col-md-6 mb-sm-3">
                                <ul>
                                    <li class="dropdown-header">Pages</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="shop.html">Shop</a></li>
                                    <li><a href="checkout.html">Checkout</a></li>
                                    <li><a href="cart.html">Cart</a></li>
                                    <li><a href="pricing.html">Pricing</a></li>
                                    <li><a href="confirmation.html">Confirmation</a></li>

                                </ul>
                            </div>

                            <!-- Layout -->
                            <div class="col-lg-6 col-md-6 mb-sm-3">
                                <ul>
                                    <li class="dropdown-header">Layout</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="product-single.html">Product Details</a></li>
                                    <li><a href="shop-sidebar.html">Shop With Sidebar</a></li>

                                </ul>
                            </div>

                        </div><!-- / .row -->
                    </div><!-- / .dropdown-menu -->
                </div>
                <div class="dropdown-center nav-option">
                    <a href="#!" class="dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">Pages <span class="tf-ion-ios-arrow-down"></span></a>
                    <div class="dropdown-menu">
                        <div class="row">

                            <!-- Introduction -->
                            <div class="col-sm-3 col-xs-12">
                                <ul>
                                    <li class="dropdown-header">Introduction</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="contact.html">Contact Us</a></li>
                                    <li><a href="about.html">About Us</a></li>
                                    <li><a href="404.html">404 Page</a></li>
                                    <li><a href="coming-soon.html">Coming Soon</a></li>
                                    <li><a href="faq.html">FAQ</a></li>
                                </ul>
                            </div>

                            <!-- Contact -->
                            <div class="col-sm-3 col-xs-12">
                                <ul>
                                    <li class="dropdown-header">Dashboard</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="dashboard.html">User Interface</a></li>
                                    <li><a href="order.html">Orders</a></li>
                                    <li><a href="address.html">Address</a></li>
                                    <li><a href="profile-details.html">Profile Details</a></li>
                                </ul>
                            </div>

                            <!-- Utility -->
                            <div class="col-sm-3 col-xs-12">
                                <ul>
                                    <li class="dropdown-header">Utility</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="login.html">Login Page</a></li>
                                    <li><a href="signin.html">Signin Page</a></li>
                                    <li><a href="forget-password.html">Forget Password</a></li>
                                </ul>
                            </div>

                            <!-- Mega Menu -->
                            <div class="col-sm-3 col-xs-12">
                                <a href="shop.html">
                                    <img class="img-responsive" src="images/shop/header-img.jpg" alt="menu image">
                                </a>
                            </div>
                        </div><!-- / .row -->
                    </div>
                </div>
            </div>

        </section>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
        <!--chi tiết sản phẩm-->
        <section class="product container">
            <style>
                .product{
                    width: 100%;
                    position: relative;
                    padding-left: 0;
                    margin-top: 20px;
                }
                .product-top{
                    margin-bottom: 30px;
                }
                .product-top p{
                    font-family: 'Product sans';
                    font-size: 12px;
                    margin: 0 12px;
                }
                .product-content{
                    align-items: flex-start;
                }
                .product-content-left{
                    width: 50%;
                }

                .product-content-left-big-img{
                    width: 100%;
                }
                .product-content-left-big-img img{
                    width: 100%;
                    padding: 10px;
                }
                .product-content-left-small-img{
                    width: 20%;
                }
                .product-content-left-small-img img{
                    width: 100%;
                    cursor: pointer;
                    padding: 0px 10px 8px 10px;
                }
                .product-content-right{
                    width: 50%;
                }
                .product-content-right-product-name h1{
                    color: #000;
                    margin: 0 0 15px 0;
                    font-weight: 700;
                    line-height: 1.2;
                    font-family: 'Product sans';
                }
                .product-content-right-product-name p{
                    display: block;
                    margin-block-start: 1em;
                    margin-block-end: 1em;
                    margin-inline-start: 0px;
                    margin-inline-end: 0px;
                }
                .product-content-right-product-price{
                    margin: 18px 0;
                    padding: 0;
                }
                .product-content-right-product-price span {
                    font-size: 20px;
                    line-height: 28px;
                    font-weight: 500;
                }
                .product-content-right-product-price del{
                    font-size: 16px;
                    line-height: 24px;
                    color: gray;
                    margin-left: 8px;
                }
                .product-content-right-product-color{
                    display: flex;
                    align-items: center;
                    flex-wrap: wrap;
                    margin-bottom: 20px;
                    gap: 12px;
                    padding: 0px;
                }
                .product-content-right-product-color .item-swatch{
                    border: 1px solid #FFFFFF;
                    border-radius: 100%;
                    cursor: pointer;
                    padding: 1px;
                    box-shadow: 0 0 1px 1px #e6e6e6;
                    margin: 0px;
                }
                .product-content-right-product-color .item-swatch.active{
                    box-shadow: 0 0 1px 1px #000000;
                }
                .product-content-right-product-color .item-swatch img{
                    width: 32px;
                    height: 32px;
                    border-radius: 100%;
                }
                .product-content-right-product-size.open-size-chart {
                    display: flex;
                    align-items: center;
                    cursor: pointer;
                }
                .product-content-right-product-size{
                    margin: 10px 0 15px 0;
                }
                .size span.active {
                    background-color: #000000;
                    color: #fff;
                }
                .size span{
                    display: inline-block;
                    padding: 8px 10px;
                    border: 1px solid #dddddd;
                    margin: 0px 10px 12px 0;
                    font-size: 12px;
                    cursor: pointer;
                }
                .quantity{
                    display: flex;
                    margin: 15px 10px 12px 0;
                }
                .quantity input{
                    width: 50px;
                    padding-left: 3px;
                    margin: 0px 10px 12px 15px;
                    text-align: center;
                }
                .product-content-right-product-button{
                    background: #000000;
                    height: 56px;
                    display: flex;
                    align-items: center;
                    justify-content: space-between;
                    margin: 24px 0 0 0;
                }
                .product-content-right-product-button button{
                    width: 49%;
                    border: none;
                    background: transparent;
                    font-size: 16px;
                    line-height: 20px;
                    color: #FFFFFF;
                    text-transform: uppercase;
                    font-weight: 400;
                    height: 56px;

                }
                .product-content-right-product-button button#btn-buynow{
                    background: #B01722;
                }
                .product-content-right-bottom {
                    padding-top: 40px;
                    border-top: 1px solid #dddddd;
                    position: relative;
                }
                .product-content-right-bottom-top{
                    position: absolute;
                    width: 30px;
                    height: 30px;
                    border: 1px solid #dddddd;
                    display: flex;
                    justify-content: center;
                    align-items: center;
                    background-color: #fff;
                    top: -15px;
                    left: 50%;
                    border-radius: 50%;
                    transform: translateX(-50%);
                    cursor: pointer;
                }
                .choose-size{
                    display: flex;
                    justify-content: space-between;
                }
                .product-content-right-bottom-content-title{
                    display: flex;
                    align-items: center;
                    justify-content: center;
                }
                .product-content-right-bottom-content-title-item{
                    width: 30%;
                    text-align: center;
                    font-size: 14px;
                    line-height: 20px;
                    color: #000000;
                    padding: 12px 0px;
                    border-bottom: 1px solid #FFFFFF;
                    text-transform: uppercase;
                    cursor: pointer;
                }
                .product-content-right-bottom-content-title-item.active{
                    color: #000000;
                    border-color: #000000;
                }
                .product-content-right-bottom-content{
                    padding-top: 20px;
                    line-height: 30px;
                }
                .product-content-right-bottom-content-title-item p{
                    font-family: 'Product sans';
                }
                .product-content-right-bottom-content{
                    padding-top: 0px;
                }
                .product-content-right-bottom-content {
                    font-family: 'Product sans';
                    font-size: 14px;
                }
                .activeB{
                    display: none;
                }

            </style>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    const chitiet = document.querySelector(".chitiet");
                    if (chitiet) {
                        chitiet.addEventListener("click", function () {
                            document.querySelector(".product-content-right-bottom-content-chitiet").style.display = "block";
                        });
                    }
                });
            </script>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    const butTon = document.querySelector(".product-content-right-bottom-top");
                    if (butTon) {
                        butTon.addEventListener("click", function () {
                            document.querySelector(".product-content-right-bottom-content-big").classList.toggle("activeB");
                        });
                    }
                });
            </script>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    const colorSwatches = document.querySelectorAll(".item-swatch");
                    colorSwatches.forEach(function (swatch) {
                        swatch.addEventListener("click", function () {
                            colorSwatches.forEach(function (swatch) {
                                swatch.classList.remove("active");
                            });
                            this.classList.add("active");
                        });
                    });
                });
            </script>
            <script>
                document.addEventListener("DOMContentLoaded", function () {
                    const sizeOptions = document.querySelectorAll(".size span");
                    sizeOptions.forEach(function (size) {
                        size.addEventListener("click", function () {
                            // Remove "active" class from all size options
                            sizeOptions.forEach(function (size) {
                                size.classList.remove("active");
                            });
                            // Add "active" class to the clicked size option
                            this.classList.add("active");
                        });
                    });
                });
            </script>
            <script>
                function displayImage() {
                    var sizeGuideText = document.getElementById('sizeGuideText');
                    if (sizeGuideText.innerHTML === 'Hướng dẫn kích thước') {
                        sizeGuideText.innerHTML = '<img src="assets/img/cart/anhchonsize.webp" alt="Size Guide">';
                    } else {
                        sizeGuideText.innerHTML = 'Hướng dẫn kích thước';
                    }
                }
            </script>
            <div class="container">
                <div class="product-content row">
                    <div class="col-md-6 product-content-left row">
                        <div class="product-content-left-big-img">
                            <img src="assets/img/product/productbig1.jpg" alt="">
                        </div>
                        <div class="product-content-right-bottom">
                            <div class="product-content-right-bottom-top">
                                &#8744;
                            </div>

                        </div>
                    </div>
                    <div class="col-md-6 product-content-right">
                        <div class="product-content-right-product-name">
                            <h1> MLB - Áo thun unisex tay ngắn in hình dễ thương</h1>
                            <p>  MSP: 100188028006_3ATSE0434</p>
                        </div>
                        <div class="product-content-right-product-price">
                            <span>1,790,000₫</span>
                            <del class="d-none">0₫</del>
                        </div>
                        <div class="product-content-right-product-color" data-index="option1">
                            <div class="item-swatch" data-url="/products/mlb-ao-thun-unisex-co-tron-tay-ngan-classic-monogram-big-lux-3atsm0334-2" data-pid="1050171026">
                                <img src="https://product.hstatic.net/200000642007/product/icon_50bks_3atsm0334_acc516f634ad48bb82d1c6e895731ee6_34f679b1532b4320acae90717a14b1fb.jpg" alt="50bks">
                            </div>
                            <div class="item-swatch" data-url="/products/mlb-ao-thun-unisex-co-tron-tay-ngan-classic-monogram-big-lux-3atsm0334-3" data-pid="1050171074">
                                <img src="https://product.hstatic.net/200000642007/product/icon_50crd_3atsm0334_01433e3b4abf456c83c1395e2cd5c97b_8a7a6efc8dfa4b09bf504ab7c3f0e867.jpg" alt="50crd">
                            </div>
                            <div class="item-swatch active" data-url="/products/mlb-ao-thun-unisex-co-tron-tay-ngan-classic-monogram-big-lux-3atsm0334-4" data-pid="1050171118">
                                <img src="https://product.hstatic.net/200000642007/product/icon_50pkl_3atsm0334_58da5f5bdb694728a353403b7c1d0b12_e78375ed832c4f3cb2a24aec059b564e.jpg" alt="50pkl">
                            </div>
                        </div>
                        <input type="hidden" class="product-select" value="1112585377">
                        <div class="product-content-right-product-size">
                            <p>Size:</p>
                            <div class="size">
                                <span>S</span>
                                <span>M</span>
                                <span>L</span>
                                <span>XL</span>
                                <span>XXL</span>
                            </div>
                        </div>
                        <div class="quantity">
                            <p>Số lượng:</p>
                            <input type="number" min="0" value="1">
                        </div>
                        <div class="choose-size">
                            <p style="color: red;">Vui lòng chọn size</p>
                            <span id="imageButton" onclick="displayImage()">
                                <i class="fas fa-ruler"></i>
                                <span id="sizeGuideText">Hướng dẫn kích thước</span>
                            </span>
                        </div>

                        <div class="product-content-right-product-button">
                            <button id="btn-addtocart"style="display: flex;justify-content: center;padding: 20px 10px;"><i class="fa-solid fa-cart-shopping"></i><p>THÊM VÀO GIỎ</p></button>
                            <button id="btn-buynow"style="display: flex;justify-content: center;padding: 20px 10px;"><i class="fa-solid fa-bag-shopping"></i><p>MUA NGAY</p></button>
                        </div>
                        <div class="product-content-right-bottom-content-big">
                            <div class="product-content-right-bottom-content-title row">
                                <div class="product-content-right-bottom-content-title-item chitiet">
                                    <p style="font-weight: bold;">THÔNG TIN SẢN PHẨM</p>
                                </div>
                            </div> 
                            <div class="product-content-right-bottom-content">
                                <div class="product-content-right-bottom-content-chitiet">
                                    Mặc dù bạn đã quá quen thuộc với những chiếc áo thun đơn giản, nhưng giờ đây, item này đã được biến tấu đáng yêu hơn với hình ảnh một chú gấu vừa thời trang vừa đang trượt tuyết hoặc trượt băng. Điều này lại một lần nữa thể hiện tinh thần thể thao mà MLB đang hướng đến, giúp bạn dễ dàng thể hiện cái tôi của mình cũng như sự tự do, linh hoạt trong thời trang.<br>
                                    Thương hiệu: MLB<br>
                                    Xuất xứ: Hàn Quốc<br>
                                    Giới tính: Unisex<br>
                                    Kiểu dáng: Áo thun<br>
                                    Màu sắc: Royal BLue, Cream<br>
                                    Chất liệu: 100% cotton<br>
                                    Cổ tròn, tay ngắn<br>
                                    Hoạ tiết: Trơn một màu<br>
                                    Chất vải mềm mịn, thoáng mát <br>                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--sản phẩm yêu thích-->
        <section class="product-relative container">
            <style>
                .product_active.owl-carousel .col-lg-3 {
                    min-width: 100%;
                    -webkit-box-flex: 1005;
                    -ms-flex: 1005;
                    flex: 1005;
                }
                .product_thumb {
                    position: relative;
                    overflow: hidden;
                    -webkit-transition: .3s;
                    transition: .3s;
                    position: relative
                }
                .owl-carousel .owl-item .product_thumb img {
                    width: 100%;
                }
                .product_thumb::before {
                    position: absolute;
                    content: "";
                    width: 100%;
                    height: 100%;
                    background: #009483;
                    opacity: 0;
                    cursor: pointer;
                    -webkit-transition: .3s;
                    transition: .3s;
                    pointer-events: none;
                }
                .single_product:hover .product_thumb::before {
                    opacity: 0.2;
                }
                .product_active.owl-carousel .img_icone img {
                    width: inherit;
                }
                .img_icone {
                    position: absolute;
                    top: 0;
                    left: 0;
                }
                .hot_img {
                    position: absolute;
                    top: 0;
                    right: 0;
                }
                .product_action {
                    position: absolute;
                    bottom: -15%;
                    width: 100%;
                    text-align: center;
                    -webkit-transition: .3s;
                    transition: .3s;
                    opacity: 0;
                    visibility: hidden;
                }
                .product_action a {
                    display: block;
                    background: #000000;
                    color: #fff;
                    padding: 7px 0;
                    text-transform: capitalize;
                    font-size: 13px;
                }
                .product_action a:hover{
                    background: #000000;
                }
                .single_product:hover .product_action{
                    bottom: 0;
                    opacity: 1;
                    visibility: visible;
                }
                .product_content h3 {
                    font-size: 14px;
                    color: #666;
                    font-weight: normal;
                    text-transform: uppercase;
                    margin-bottom: 0;
                }
                .product_content {
                    text-align: center;
                }
                .product_content span {
                    color: #333333;
                    font-weight: bold;
                    font-size: 18px;
                    padding: 7px 0;
                    display: block;
                }
                .product_content h3 a:hover{
                    color: #e84c3d;
                }
                .product_info ul li {
                    display: inline-block;
                }
                .product_info ul li a {
                    border: 1px solid #dbdbdb;
                    background: #fff;
                    color: #333333;
                    line-height: 30px;
                    padding: 2px 16px;
                    text-transform: capitalize;
                    display: block;
                    font-size: 13px;
                    margin: 0 3px;
                }
                .product_info {
                    text-align: center;
                    padding: 10px 0 5px;
                    opacity: 0;
                    visibility: hidden;
                    -webkit-transition: .3s;
                    transition: .3s;
                }
                .single_product:hover .product_info{
                    opacity: 1;
                    visibility: visible;
                }
                .product_info ul li.add a:hover{
                    background: #000000;
                    color: #fff;
                    border-color: #009483;
                }
                .product_info ul li.view a:hover{
                    background: #B01722;
                    color: #fff;
                    border-color: #009483;
                }
                .single_product {
                    border: 1px solid transparent;
                    padding: 8px;
                }
                .single_product:hover{
                    border: 1px solid #009483;
                }
                .single_p_active.owl-carousel .owl-nav div {
                    font-size: 20px;
                    width: 22px;
                    height: 22px;
                    background: #cccccc;
                    color: #fff;
                    text-align: center;
                    line-height: 22px;
                    -webkit-transition: 0.3s ease-in-out;
                    transition: 0.3s ease-in-out;
                }
                .brand_active {
                    padding-top: 12px;
                }
                .product_active.owl-carousel .owl-nav div.owl-prev {
                    right: 5px;
                    position: relative;
                }
                .single_p_active.owl-carousel .owl-nav {
                    position: absolute;
                    top: -34px;
                    right: 7px;
                    display: -webkit-box;
                    display: -ms-flexbox;
                    display: flex;
                    background: gray;
                    padding: 0px 10px;
                    justify-content: space-between;
                }
                .single_p_active.owl-carousel .owl-nav div:hover{
                    background-position: 100% 100%;
                    background-color: #333333;

                }
                .single_p_active.owl-carousel .owl-nav div.owl-next {
                    margin-left: 5px;
                }

                .block_title h3 {
                    color: #444444;
                    font-size: 18px;
                    font-weight: 700;
                    line-height: 14px;
                    margin-bottom: 15px;
                    display: inline-block;
                    background: #fff;
                    z-index: 9;
                    position: relative;
                    padding: 0px 10px;
                    font-family: 'Product sans'
                }
                .block_title h3 a {
                    line-height: 10px;
                }
                .block_title{
                    position: relative
                }
                .block_title h3 a:hover{
                    color: #e84c3d;
                }
                .block_title::before {
                    position: absolute;
                    content: "";
                    width: 100%;
                    height: 4px;
                    background: #F2F2F2;
                    right: 0;
                    top: 31%;
                    -webkit-transform: translatey(-50%);
                    transform: translatey(-50%);
                }
                .block_content p {
                    font-size: 13px;
                    color: #222;
                    line-height: 12px;
                }
                .block_content a {
                    text-transform: capitalize;
                    display: block;
                    text-align: right;
                    color: #222;
                    line-height: 12px;
                }
                .block_content a:hover{
                    color: #e84c3d;
                }

            </style>
            <script>
                $(document).ready(function () {
                    $(".single_p_active").owlCarousel({
                        loop: true,
                        margin: 20,
                        autoplay: true,
                        autoplayTimeout: 3000,
                        autoplayHoverPause: true,
                        nav: true,
                        dots: false,
                        responsive: {
                            0: {
                                items: 1
                            },
                            600: {
                                items: 2
                            },
                            1000: {
                                items: 3
                            },
                            1200: {
                                items: 4
                            }
                        }

                    });
                });
            </script>
            <div class="new_product_area product_page">
                <div class="row">
                    <div class="col-12">
                        <div class="block_title">
                            <h3>Có thể bạn cũng thích</h3>
                        </div>
                    </div> 
                </div>
                <div class="row">
                    <div class="single_p_active owl-carousel">
                        <div class="owl-nav">
                            <div class="owl-prev">
                                <i class="fa fa-angle-left">
                                </i>
                            </div>
                            <div class="owl-next">
                                <i class="fa fa-angle-right">
                                </i>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product1.jpg" alt=""></a> 
                                <div class="img_icone">
                                    <img src="assets/img/cart/newnho.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>790,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Curabitur sodales</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product2.jpg" alt=""></a> 
                                <div class="hot_img">
                                    <img src="assets\img\cart\span-hot.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>2,050,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Quisque ornare dui</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product3.jpg" alt=""></a> 
                                <div class="img_icone">
                                    <img src="assets/img/cart/newnho.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>1,790,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Sed non turpiss</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product4.jpg" alt=""></a> 
                                <div class="hot_img">
                                    <img src="assets\img\cart\span-hot.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>690,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Duis convallis</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product6.jpg" alt=""></a> 
                                <div class="img_icone">
                                    <img src="assets/img/cart/newnho.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>2,790,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Curabitur sodales</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                    </div> 
                </div>      
            </div> 
            <!--new product area start-->  


            <!--new product area start-->
            <div class="new_product_area product_page">
                <div class="row">
                    <div class="col-12">
                        <div class="block_title">
                            <h3>Sản phẩm đã xem</h3>
                        </div>
                    </div> 
                </div>
                <div class="row">
                    <div class="single_p_active owl-carousel">
                        <div class="owl-nav">
                            <div class="owl-prev">
                                <i class="fa fa-angle-left">

                                </i>
                            </div>
                            <div class="owl-next">
                                <i class="fa fa-angle-right">

                                </i>
                            </div>
                        </div>

                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product6.jpg" alt=""></a> 
                                <div class="img_icone">
                                    <img src="assets/img/cart/newnho.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>1,790,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Curabitur sodales</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product5.jpg" alt=""></a> 
                                <div class="hot_img">
                                    <img src="assets\img\cart\span-hot.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>590,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Quisque ornare dui</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product4.jpg" alt=""></a> 
                                <div class="img_icone">
                                    <img src="assets/img/cart/newnho.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>990,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Sed non turpiss</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product3.jpg" alt=""></a> 
                                <div class="hot_img">
                                    <img src="assets\img\cart\span-hot.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>680,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Duis convallis</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single_product">
                            <div class="product_thumb">
                                <a href="single-product.html"><img src="assets\img\product\product2.jpg" alt=""></a> 
                                <div class="img_icone">
                                    <img src="assets/img/cart/newnho.png" alt="">
                                </div>
                                <div class="product_action">
                                    <a href="#"> <i class="fa fa-shopping-cart"></i> Add to cart</a>
                                </div>
                            </div>
                            <div class="product_content">
                                <span>500,000₫</span>
                                <del class="d-none">0₫</del>
                                <h3 class="product_title"><a href="single-product.html">Curabitur sodales</a></h3>
                            </div>
                            <div class="product_info">
                                <ul>
                                    <li class="add"><a href="#" title=" Add to Wishlist ">Add to Wishlist</a></li>
                                    <li class="view"><a href="#" data-toggle="modal" data-target="#modal_box" title="Quick view">View Detail</a></li>
                                </ul>
                            </div>
                        </div>
                    </div> 
                </div>      
            </div> 
        </section>
        <!--footer-->
        <section>
            <script src="https://kit.fontawesome.com/f7e8917a1a.js" crossorigin="anonymous"></script>
            <style>
                a {
                    text-decoration: none;
                }
                .footer {
                    background: #F7F7F7;
                    padding: 50px 0;
                    text-align: center;
                }
                .footer .footer-menu {
                    margin-top: 30px;
                }
                .footer .footer-menu li {
                    display: inline-block;
                    margin: 0 10px;
                }
                .footer .footer-menu li a {
                    color: #333;
                    font-size: 12px;
                }
                .footer .copyright-text {
                    margin-top: 20px;
                }
                .copyright-text a {
                    color: #000;
                }
                .social-media li {
                    display: inline-block;
                    margin: 0 5px;
                }
                .social-media li a {
                    padding: 8px 10px;
                }
                .social-media li a i {
                    font-size: 20px;
                    color: #555;
                }

            </style>
            <footer class="footer section">
                <div class="container">
                    <div class="row tex">
                        <div class="col-md-12">
                            <ul class="social-media">
                                <li>
                                    <a href="https://www.facebook.com/themefisher">
                                        <i class="fa-brands fa-facebook-f"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.instagram.com/themefisher">
                                        <i class="fa-brands fa-square-instagram"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.twitter.com/themefisher">
                                        <i class="fa-brands fa-twitter"></i>
                                    </a>
                                </li>
                            </ul>
                            <ul class="footer-menu text-uppercase">
                                <li>
                                    <a href="contact.jsp">CONTACT</a>
                                </li>
                                <li>
                                    <a href="indnex.html">SHOP</a>
                                </li>
                                <li>
                                    <a href="pricing.jsp">PRICING</a>
                                </li>
                                <li>
                                    <a href="contact.jsp">PRIVACY POLICY</a>
                                </li>
                            </ul>
                            <p class="copyright-text">Copyright &copy;2021, Designed &amp; Developed by Aviato</p>
                        </div>
                    </div>
                </div>
            </footer>
        </section>

    </body>
</html>


