<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Your Page Title</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="styles.css">
        <style>
            a {
                color: black;
            }
            a:hover {
                text-decoration: none;
                color: black;
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
            .navbar-nav > li {
                position: static;
            }
            .navbar-nav > li.active > a {
                color: black;
            }
            .navbar-nav > li > a {
                color: #333;
                font-size: 14px;

                text-transform: uppercase;
                transition: 0.2s ease-in-out 0s;
                border: 1px solid transparent;
            }
            .navbar-nav > li > a:hover,
            .navbar-nav > li > a:active,
            .navbar-nav > li > a:focus {
                background: none;
                color: black;
            }
            .navigation .container {
                position: relative;
            }
            .open > a {
                border: 1px solid transparent;
                background-color: transparent;
            }
            .navbar-nav {
                float: none;
                display: inline-block;
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
        </style>
    </head>
    <body>
        <section class="top-header">
            <div class="container">
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
            <nav class="navbar navigation navbar-expand-lg">
                <div class="container">
                    <div class="collapse navbar-collapse text-center" id="navbar">
                        <ul class="nav navbar-nav">

                            <!-- Home -->
                            <li class="dropdown ">
                                <a href="index.html">Home</a>
                            </li><!-- / Home -->


                            <!-- Elements -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350" role="button" aria-haspopup="true" aria-expanded="false">Shop <span class="tf-ion-ios-arrow-down"></span></a>
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
                            </li><!-- / Elements -->


                            <!-- Pages -->
                            <li class="dropdown full-width dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350" role="button" aria-haspopup="true" aria-expanded="false">Pages <span class="tf-ion-ios-arrow-down"></span></a>
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
                                </div><!-- / .dropdown-menu -->
                            </li><!-- / Pages -->



                            <!-- Blog -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350" role="button" aria-haspopup="true" aria-expanded="false">Blog <span class="tf-ion-ios-arrow-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="blog-left-sidebar.html">Blog Left Sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html">Blog Right Sidebar</a></li>
                                    <li><a href="blog-full-width.html">Blog Full Width</a></li>
                                    <li><a href="blog-grid.html">Blog 2 Columns</a></li>
                                    <li><a href="blog-single.html">Blog Single</a></li>
                                </ul>
                            </li><!-- / Blog -->

                            <!-- Shop -->
                            <li class="dropdown dropdown-slide">
                                <a href="#!" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="350" role="button" aria-haspopup="true" aria-expanded="false">Elements <span class="tf-ion-ios-arrow-down"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="typography.html">Typography</a></li>
                                    <li><a href="buttons.html">Buttons</a></li>
                                    <li><a href="alerts.html">Alerts</a></li>
                                </ul>
                            </li><!-- / Blog -->
                        </ul>
                    </div><!--/.navbar-collapse -->
                </div><!-- / .container -->
            </nav>
        </section>

        <!-- Bootstrap JS and jQuery (optional) -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
