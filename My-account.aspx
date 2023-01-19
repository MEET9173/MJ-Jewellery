﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="My-account.aspx.cs" Inherits="My_account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="apple-touch-icon" href="assets/images/favicon.png">
    <link rel="shortcut icon" href="assets/images/favicon.ico">

    <!-- CSS FILES HERE -->
    <!-- inject:css -->
    <link rel="stylesheet" href="assets/css/vendors/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- endinject -->
</head>
<body>

    <!-- Preloader -->
    <div class="tm-preloader">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="tm-preloader-logo">
                        <img src="assets/images/logo.png" alt="logo">
                    </div>
                    <span class="tm-preloader-progress"></span>
                </div>
            </div>
        </div>
        <button class="tm-button tm-button-small">Cancel Preloader</button>
    </div>
    <!--// Preloader -->

    <!-- Wrapper -->
    <div id="wrapper" class="wrapper">

        <!-- Header -->
        <div class="tm-header tm-header-sticky">

            <!-- Header Top Area -->
            <div class="tm-header-toparea bg-black">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8 col-12">
                            <ul class="tm-header-info">
                                <li><a href="tel:18883456789"><i class="ion-ios-telephone"></i>1-888-345-6789</a></li>
                                <li><a href="mailto:contact@example.com"><i
                                            class="ion-android-mail"></i>contact@example.com</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-4 col-12">
                            <div class="tm-header-options">
                                <div class="tm-dropdown tm-header-links">
                                    <button>My Account</button>
                                    <ul>
                                        <li><a href="my-account.html">My Account</a></li>
                                        <li><a href="login-register.html">Login/Register</a></li>
                                        <li><a href="cart.html">Shopping Cart</a></li>
                                        <li><a href="wishlist.html">Wishlist</a></li>
                                        <li><a href="checkout.html">Checkout</a></li>
                                    </ul>
                                </div>
                                <div class="tm-dropdown tm-header-currency">
                                    <button>USD</button>
                                    <ul>
                                        <li><a href="#">USD</a></li>
                                        <li><a href="#">EUR</a></li>
                                        <li><a href="#">JPY</a></li>
                                        <li><a href="#">GBP</a></li>
                                    </ul>
                                </div>
                                <div class="tm-dropdown tm-header-language">
                                    <button><img src="assets/images/flag-english.png" alt="language">English</button>
                                    <ul>
                                        <li><a href="#"><img src="assets/images/flag-english.png"
                                                    alt="language">English</a></li>
                                        <li><a href="#"><img src="assets/images/flag-spain.png"
                                                    alt="language">Spanish</a></li>
                                        <li><a href="#"><img src="assets/images/flag-russian.png"
                                                    alt="language">Russian</a></li>
                                        <li><a href="#"><img src="assets/images/flag-french.png"
                                                    alt="language">French</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--// Header Top Area -->

            <!-- Header Middle Area -->
            <div class="tm-header-middlearea bg-white">
                <div class="container">
                    <div class="tm-mobilenav"></div>
                    <div class="row align-items-center">
                        <div class="col-lg-3 col-6 order-1 order-lg-1">
                            <a href="index.html" class="tm-header-logo">
                                <img src="assets/images/logo.png" alt="surose">
                            </a>
                        </div>
                        <div class="col-lg-6 col-12 order-3 order-lg-2">
                            <form class="tm-header-search">
                                <input type="text" placeholder="Search product...">
                                <button><i class="ion-android-search"></i></button>
                            </form>
                        </div>
                        <div class="col-lg-3 col-6 order-2 order-lg-3">
                            <ul class="tm-header-icons">
                                <li><a href="wishlist.html"><i class="ion-android-favorite-outline"></i><span>0</span></a></li>
                                <li><a href="cart.html"><i class="ion-bag"></i><span>0</span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!--// Header Middle Area -->

            <!-- Header Bottom Area -->
            <div class="tm-header-bottomarea bg-white">
                <div class="container">
                    <nav class="tm-header-nav">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="about.html">About</a></li>
                            <li class="tm-header-nav-dropdown"><a href="products.html">Shop</a>
                                <ul>
                                    <li><a href="products.html">Products</a></li>
                                    <li><a href="products-leftsidebar.html">Products Left Sidebar</a></li>
                                    <li><a href="products-nosidebar.html">Products Without Sidebar</a></li>
                                    <li><a href="products-4-column.html">Products 4 Column</a></li>
                                    <li><a href="product-details.html">Product Details</a></li>
                                    <li><a href="product-details-leftsidebar.html">Product Details Left Sidebar</a></li>
                                    <li><a href="product-details-nosidebar.html">Product Details Without Sidebar</a>
                                    </li>
                                    <li><a href="#">Others</a>
                                        <ul>
                                            <li><a href="cart.html">Shopping Cart</a></li>
                                            <li><a href="wishlist.html">Wishlist</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="my-account.html">My Account</a></li>
                                            <li><a href="login-register.html">Login / Register</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="tm-header-nav-megamenu"><a href="index.html">Pages</a>

                                <ul>
                                    <li><a href="shop.html">Common Pages</a>
                                        <ul>
                                            <li><a href="index.html">Homepage</a></li>
                                            <li><a href="about.html">About</a></li>
                                            <li><a href="portfolios.html">Portfolios</a></li>
                                            <li><a href="contact.html">Contact</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Blog Pages</a>
                                        <ul>
                                            <li><a href="blog.html">Blog</a></li>
                                            <li><a href="blog-leftsidebar.html">Blog Left Sidebar</a></li>
                                            <li><a href="blog-details.html">Blog Details</a></li>
                                            <li><a href="blog-details-leftsidebar.html">Blog Details Left Sidebar</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Shop Pages</a>
                                        <ul>
                                            <li><a href="products.html">Products</a></li>
                                            <li><a href="products-leftsidebar.html">Products Left Sidebar</a></li>
                                            <li><a href="products-nosidebar.html">Products Without Sidebar</a></li>
                                            <li><a href="products-4-column.html">Products 4 Column</a></li>
                                            <li><a href="product-details.html">Product Details</a></li>
                                            <li><a href="product-details-leftsidebar.html">Product Details Left
                                                    Sidebar</a></li>
                                            <li><a href="product-details-nosidebar.html">Product Details Without
                                                    Sidebar</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Shop Related Pages</a>
                                        <ul>
                                            <li><a href="cart.html">Shopping Cart</a></li>
                                            <li><a href="wishlist.html">Wishlist</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="my-account.html">My Account</a></li>
                                            <li><a href="login-register.html">Login / Register</a></li>
                                        </ul>
                                    </li>
                                </ul>

                            </li>
                            <li class="tm-header-nav-dropdown"><a href="blog.html">Blog</a>
                                <ul>
                                    <li><a href="blog.html">Blog</a></li>
                                    <li><a href="blog-leftsidebar.html">Blog Left Sidebar</a></li>
                                    <li><a href="blog-details.html">Blog Details</a></li>
                                    <li><a href="blog-details-leftsidebar.html">Blog Details Left Sidebar</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.html">Contact</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!--// Header Bottom Area -->

        </div>
        <!--// Header -->

        <!-- Breadcrumb Area -->
        <div class="tm-breadcrumb-area tm-padding-section bg-grey" data-bgimage="assets/images/breadcrumb-bg.jpg">
            <div class="container">
                <div class="tm-breadcrumb">
                    <h2>Login & Register</h2>
                    <ul>
                        <li><a href="index.html">Home</a></li>
                        <li>My Account</li>
                    </ul>
                </div>
            </div>
        </div>
        <!--// Breadcrumb Area -->

        <!-- Page Content -->
        <main class="page-content">

            <!-- My Account Area -->
            <div class="tm-section tm-my-account-area bg-white tm-padding-section">
                <div class="container">
                    <div class="tm-myaccount">
                        <ul class="nav tm-tabgroup" id="account" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="account-dashboard-tab" data-toggle="tab"
                                    href="#account-dashboard" role="tab" aria-controls="account-dashboard"
                                    aria-selected="true">Dashboard</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="account-orders-tab" data-toggle="tab" href="#account-orders"
                                    role="tab" aria-controls="account-orders" aria-selected="false">Orders</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="account-address-tab" data-toggle="tab" href="#account-address"
                                    role="tab" aria-controls="account-address" aria-selected="false">Address</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="account-acdetails-tab" data-toggle="tab"
                                    href="#account-acdetails" role="tab" aria-controls="account-acdetails"
                                    aria-selected="false">Account Details</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="account-logout-tab" href="login-register.html" role="tab"
                                    aria-controls="account-address" aria-selected="false">Logout</a>
                            </li>
                        </ul>

                        <div class="tab-content" id="account-ontent">
                            <div class="tab-pane fade show active" id="account-dashboard" role="tabpanel"
                                aria-labelledby="account-dashboard-tab">
                                <div class="tm-myaccount-dashboard">
                                    <p>Hello <b>William Bean</b> (not <b>William Bean</b>? <a
                                            href="login-register.html">Log
                                            out</a>)</p>
                                    <p>From your account dashboard you can view your recent orders, manage your
                                        shipping and billing addresses, and edit your password and account details.</p>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="account-orders" role="tabpanel"
                                aria-labelledby="account-orders-tab">
                                <div class="tm-myaccount-orders">
                                    <div class="table-responsive">
                                        <table class="table table-bordered mb-0">
                                            <thead>
                                                <tr>
                                                    <th class="tm-myaccount-orders-col-id">ORDER ID</th>
                                                    <th class="tm-myaccount-orders-col-date">DATE</th>
                                                    <th class="tm-myaccount-orders-col-status">STATUS</th>
                                                    <th class="tm-myaccount-orders-col-total">TOTAL</th>
                                                    <th class="tm-myaccount-orders-col-view">VIEW</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>#12345</td>
                                                    <td>30 December 2018</td>
                                                    <td>On Hold</td>
                                                    <td>$132.00 for 2 items</td>
                                                    <td><a href="#" class="tm-button tm-button-small">View</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>#12346</td>
                                                    <td>30 December 2018</td>
                                                    <td>On Hold</td>
                                                    <td>$220.00 for 3 items</td>
                                                    <td><a href="#" class="tm-button tm-button-small">View</a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="account-address" role="tabpanel"
                                aria-labelledby="account-address-tab">
                                <div class="tm-myaccount-address">
                                    <p><b>The following addresses will be used on the checkout page by default.</b></p>
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6">
                                            <div class="tm-myaccount-address-billing">
                                                <a href="#" class="edit-button">Edit</a>
                                                <h3>Billing Address</h3>
                                                <address>
                                                    Jonathon Doe<br>
                                                    Example company<br>
                                                    516 Wintheiser Circles <br>
                                                    Lake Jordanmouth <br>
                                                    Jordan
                                                </address>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 mt-30 mt-md-0">
                                            <div class="tm-myaccount-address-shipping">
                                                <a href="#" class="edit-button">Edit</a>
                                                <h3>Shipping Address</h3>
                                                <address>
                                                    Jonathon Doe<br>
                                                    Example company<br>
                                                    516 Wintheiser Circles <br>
                                                    Lake Jordanmouth <br>
                                                    Jordan
                                                </address>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="account-acdetails" role="tabpanel"
                                aria-labelledby="account-acdetails-tab">
                                <div class="tm-myaccount-acdetails">
                                    <form action="#" class="tm-form tm-form-bordered">
                                        <h4>Account Details</h4>
                                        <div class="tm-form-inner">
                                            <div class="tm-form-field tm-form-fieldhalf">
                                                <label for="acdetails-firstname">First name</label>
                                                <input type="text" id="acdetails-firstname">
                                            </div>
                                            <div class="tm-form-field tm-form-fieldhalf">
                                                <label for="acdetails-lastname">Last name</label>
                                                <input type="text" id="acdetails-lastname">
                                            </div>
                                            <div class="tm-form-field">
                                                <label for="acdetails-displayname">Dispaly name</label>
                                                <input type="text" id="acdetails-displayname">
                                            </div>
                                            <div class="tm-form-field">
                                                <label for="acdetails-email">Email address</label>
                                                <input type="email" id="acdetails-email">
                                            </div>
                                            <div class="tm-form-field">
                                                <label for="acdetails-password">Old password</label>
                                                <input type="password" id="acdetails-password">
                                            </div>
                                            <div class="tm-form-field">
                                                <label for="acdetails-newpassword">New password</label>
                                                <input type="password" id="acdetails-newpassword">
                                            </div>
                                            <div class="tm-form-field">
                                                <label for="acdetails-confirmpass">Confirm password</label>
                                                <input type="password" id="acdetails-confirmpass">
                                            </div>
                                            <div class="tm-form-field">
                                                <input type="checkbox" name="acdetails-agreeterms"
                                                    id="acdetails-agreeterms">
                                                <label for="acdetails-agreeterms">I have read and agree to the Privacy
                                                    Policy</label>
                                            </div>
                                            <div class="tm-form-field">
                                                <button type="submit" class="tm-button">Save Changes</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--// My Account Area -->

        </main>
        <!--// Page Content -->

        <!-- Footer -->
        <div class="tm-footer">

            <!-- Instagram Photos -->
            <ul id="instafeed" class="tm-instaphotos"></ul>
            <!--// Instagram Photos -->

            <!-- Footer Top Area -->
            <div class="tm-footer-toparea tm-padding-section">
                <div class="container">
                    <div class="widgets widgets-footer row">

                        <!-- Single Widget -->
                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-info">
                                <a class="widget-info-logo" href="index.html"><img src="assets/images/logo.png"
                                        alt="logo"></a>
                                <p>Lorem ipsum dolor sit amet, consect etur adipiscing elit.</p>
                                <ul>
                                    <li><b>Address :</b>2726 Avenue Papineau Montreal, QC, Canada</li>
                                    <li><b>Phone :</b><a href="tel:+18009156270">1-800-915-6270</a></li>
                                    <li><b>Email :</b><a href="mailto:info@example.com">info@example.com</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--// Single Widget -->

                        <!-- Single Widget -->
                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-quicklinks">
                                <h6 class="widget-title">Useful Link</h6>
                                <ul>
                                    <li><a href="about.html">About Us</a></li>
                                    <li><a href="#">Delivery Info</a></li>
                                    <li><a href="#">Privacy & Policy</a></li>
                                    <li><a href="#">Returns & Refunds</a></li>
                                    <li><a href="#">Terms & Conditions</a></li>
                                    <li><a href="contact.html">Contact Us</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--// Single Widget -->

                        <!-- Single Widget -->
                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-quicklinks">
                                <h6 class="widget-title">My Account</h6>
                                <ul>
                                    <li><a href="my-account.html">My account</a></li>
                                    <li><a href="cart.html">Cart</a></li>
                                    <li><a href="wishlist.html">Wishlist</a></li>
                                    <li><a href="#">Newsletter</a></li>
                                    <li><a href="#">Check out</a></li>
                                    <li><a href="#">Frequently Questions</a></li>
                                </ul>
                            </div>
                        </div>
                        <!--// Single Widget -->

                        <!-- Single Widget -->
                        <div class="col-lg-3 col-md-6 col-12">
                            <div class="single-widget widget-newsletter">
                                <h6 class="widget-title">Join Our Newsletter</h6>
                                <p>Get Business news, tip and solutions to
                                    your problems from our experts.</p>
                                <form id="tm-mailchimp-form" class="widget-newsletter-form">
                                    <input id="mc-email" type="text" placeholder="Enter email address">
                                    <button id="mc-submit" type="submit" class="tm-button">Subscribe Now
                                        <b></b></button>
                                </form>
                                <!-- Mailchimp Alerts -->
                                <div class="tm-mailchimp-alerts">
                                    <div class="tm-mailchimp-submitting"></div>
                                    <div class="mailchimp-success"></div>
                                    <div class="tm-mailchimp-error"></div>
                                </div>
                                <!--// Mailchimp Alerts -->
                            </div>
                        </div>
                        <!--// Single Widget -->

                    </div>
                </div>
            </div>
            <!--// Footer Top Area -->

            <!-- Footer Bottom Area -->
            <div class="tm-footer-bottomarea">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md-7">
                            <p class="tm-footer-copyright">©
                                2019. Designed by <a href="https://thememarch.com/">ThemeMarch</a></p>
                        </div>
                        <div class="col-md-5">
                            <div class="tm-footer-payment">
                                <img src="assets/images/payment-methods.png" alt="payment methods">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--// Footer Bottom Area -->

        </div>
        <!--// Footer -->

        <button id="back-top-top"><i class="ion-arrow-up-c"></i></button>

    </div>
    <!--// Wrapper -->

    <!-- JS FILES HERE -->
    <!-- inject:js -->
    <script src="assets/js/vendors/plugins.min.js"></script>
    <script src="assets/js/main.js"></script>
    <!-- endinject -->
</body>
</html>
