<%-- 
    Document   : footer
    Created on : Feb 13, 2024, 10:41:02 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
    </head>
    <body>
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
    </body>
</html>
