<%-- 
    Document   : collection
    Created on : Feb 15, 2024, 3:17:31 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
        <style> 
            
            .collection {
                margin-top: 20px;
            }
            .title {
                text-align: center;
                font-weight: 600;
            }
            .actions {
                display: flex;
                justify-content: end;
                margin-right: 25px;
            }
            .sort-opt, .filter-collection {
                padding: 10px 12px 10px 16px;
                border: 1px solid #E8E8E8;
                border-radius: 4px;
                font-size: 14px;
                line-height: 20px;
                font-weight: 400;
                cursor: pointer;
                margin: 0 5px;
            }
            .sort-opt {
                width: 180px;
                background: url(https://file.hstatic.net/200000642007/file/vector_267_8abb48f….svg);
                height: 100%;
            }
            .filter-collection {
                width: 105px;
            }
            .products {
                margin: 20px 0;
            }
            a {
                color: black !important;
            }
        </style>
    </head>
    <body>
        <%@ include file="header.jsp" %>
        <div class="collection">
            <h2 class="title">Áo thun</h2>
            <div class="actions">
                <div class="filter-collection" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
                    <span>Bộ lọc</span> 
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="12" viewBox="0 0 16 12" fill="none"><path d="M1.33325 2.66699H8.83325" stroke="black" stroke-linecap="square"></path><path d="M12.1665 2.66699L14.6665 2.66699" stroke="black" stroke-linecap="square"></path><path d="M7.1665 9.33301L14.6665 9.33301" stroke="black" stroke-linecap="square"></path><path d="M1.33325 9.33301H3.83325" stroke="black" stroke-linecap="square"></path><ellipse cx="5.49992" cy="9.33366" rx="1.66667" ry="1.66667" stroke="black"></ellipse><ellipse cx="10.4999" cy="2.66667" rx="1.66667" ry="1.66667" stroke="black"></ellipse></svg>
                </div>
                <!--<button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">Toggle right offcanvas</button>-->
                <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasRightLabel">Bộ lọc</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        ...
                    </div>
                </div>
                <div class="sort">
                    <select name="price" id="price" class="sort-opt" onclick="hideDefaultOption()">
                        <option value="">Sắp xếp theo</option>
                        <option value="price-asc">Giá: Tăng dần</option>
                        <option value="price-desc">Giá: Giảm dần</option>
                        <option value="name-asc">Tên: A-Z</option>
                        <option value="name-desc">Tên: Z-A</option>
                        <option value="newest">Mới nhất</option>
                        <option value="best-selling">Bán chạy nhất</option>
                    </select>
                </div>
            </div>
            <div class="products">
                <div class="row">
                    <% 
                for(int i = 0; i<11; i++) {%>                   
                    <%@ include file="product.jsp" %>
                    <%  }%>
                </div>
            </div>

            <nav aria-label="Page navigation example">
                <ul class="pagination justify-content-center">
                    <li class="page-item disabled">
                        <a class="page-link" href="#" tabindex="-1">Previous</a>
                    </li>
                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                    <li class="page-item">
                        <a class="page-link" href="#">Next</a>
                    </li>
                </ul>
            </nav>


        </div>
        <%@ include file="footer.jsp" %>

        <script>
            function hideDefaultOption() {
                var selectElement = document.getElementById("price");
                var defaultOption = selectElement.options[0];
                defaultOption.style.display = "none";
            }
        </script>
        
    </body>
</html>
