<%-- 
    Document   : leftsite
    Created on : Feb 16, 2024, 10:50:54 PM
    Author     : tvanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="//theme.hstatic.net/200000642007/1001190625/14/plugins-css.css?v=97" rel="stylesheet" type="text/css">
        <link href="//theme.hstatic.net/200000642007/1001190625/14/styles.scss.css?v=97" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="sidebar-account">
            <div class="sidebar-inner">
                <h2>
                    Account
                </h2>
                <div class="box-sidebar">
                    <h4>
                        Purchase information                                   
                    </h4>
                    <ul>
                        <li><a href="/account?view=orders">Order information</a></li>
                        <li><a href="/pages/kiem-tra-don-hang">Order tracking</a></li>
                    </ul>
                </div>
                <div class="box-sidebar">
                    <h4>
                        Operational information
                    </h4>
                    <ul>
                        <li><a href="/account?view=wishlist">Wishlist</a></li>
                        <li><a href="/account?view=recently">Recently viewed</a></li>
                    </ul>
                </div>
                <div class="box-sidebar">
                    <h4>
                        Account Settings
                    </h4>
                    <ul>
                        <li><a href="/account/addresses">Delivery address</a></li>
                        <li><a href="/account?view=info">My information</a></li>
                        <li><a class="delete-account" href="javascript:void(0);">Delete account</a></li>
                        <li><a href="/account/logout">Log out</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </body>
</html>
