<%-- 
    Document   : product
    Created on : Feb 14, 2024, 10:05:45 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <style>
            .row {
                margin: 0 25px;
            }
            img {
                height: 388px;
                width: 100%;
            }
            .product {
                padding: 0 5px;
            }
            .product:hover {
                border: 1px solid black;
                cursor: pointer;

            }
            .detail {
                margin: 20px 0;
                text-align: center;
            }
        </style>
    </head>
    <body>
        <div class="product col-md-3 ">
            <div class="img">
                <img src="https://rg.link/MSVam">                
            </div>
            <div class="detail">
                <p class="name">Giày nữ sinh Nhật Bản</p>
                <div class="price">
                    <span class="cost">2,500,000</span>
                    <span>₫</span>
                </div>

            </div>
        </div>
    </body>
</html>
