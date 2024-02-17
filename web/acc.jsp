<%-- 
    Document   : acc
    Created on : Feb 16, 2024, 10:23:28 PM
    Author     : tvanh
--%>

<%@page contentType="text/html" errorPage="error.jsp"  import="model.*" pageEncoding="utf-8" %>
<html>
    <head>
        <title>My information</title>
        <style>
            .layout-main-account {
                display: flex;
            }
            .sidebar-account {
                flex: 1;
            }
            .main-content {
                flex: 3;
            }
        </style>

    </head>
    <body>
        <%@ include file="header.jsp" %>
    <body class="template-customers-account page-customers[account]">

        <main>
            <div class="layout-main-account">
                <div class="wrapper-account">
                    <%@ include file="leftsite.jsp" %>
                    <div class="main-account">



                        <div class="profile_page col">
                            <h1 class="text-center profile_page-title profile-page_main_title">
                                <div class="content-asset content_asset-my_account_profile_page_title">
                                    My information
                                </div> 
                            </h1>
                            <div class="profile-body profile-page_body">
                                <form action=""  method="POST">
                                    <div class="">
                                        <div class="profile_page-details_title">
                                            My profile
                                        </div>
                                        <div class="profile_page-details_fields">
                                            <div class="row">
                                                <div class="col-md-6 col-12 mt-0">
                                                    <div class="form-group required active">
                                                        <label>Name</label>
                                                        <input type="text" class="form-control" required="" value="vananh" maxlength="40">
                                                    </div>
                                                </div>
                                                <div class="col-md-6 col-12 mt-0">
                                                    <div class="form-group required active">
                                                        <label>Surname</label>
                                                        <input type="text" class="form-control" required="" value="Trương" maxlength="40">
                                                    </div>
                                                </div>

                                                <!--ngày sinh-->
                                                <div class="row">
                                                    <div class="form-group col-12 col-lg-6 mb-2 required">
                                                        <div class="row">
                                                            <div class="col-lg-3 col-12 text-nowrap">
                                                                <label class="col-form-label c-form_label--required">
                                                                    Date of birth
                                                                </label>
                                                            </div>
                                                            <div class="form-group col-lg-3 col-4 mb-2 form_separator">
                                                                <select class="form-control custom-select birth-select js-birth-year" id="birthYear" required="">
                                                                    <option value="">Year</option>
                                                                </select>
                                                            </div>
                                                            <div class="form-group col-lg-3 col-4 mb-2 form_separator">
                                                                <select class="form-control custom-select birth-select js-birth-month" id="birthMonth" required="">
                                                                    <option value="">Month</option>
                                                                </select>
                                                            </div>
                                                            <div class="form-group col-lg-3 col-4 mb-2 form_separator">
                                                                <select class="form-control custom-select birth-select js-birth-day" id="birthDay" required="">
                                                                    <option value="">Day</option>
                                                                </select>
                                                            </div>


                                                        </div>
                                                    </div>
                                                </div>
                                                <!--script ngày sinh-->
                                                <script>
                                                    function populateYears() {
                                                        var select = document.getElementById("birthYear");
                                                        var year = new Date().getFullYear();
                                                        for (var i = year; i >= 1900; i--) {
                                                            var option = document.createElement("option");
                                                            option.text = i;
                                                            option.value = i;
                                                            select.add(option);
                                                        }
                                                    }

                                                    function populateMonths() {
                                                        var select = document.getElementById("birthMonth");
                                                        for (var i = 1; i <= 12; i++) {
                                                            var option = document.createElement("option");
                                                            option.text = i;
                                                            option.value = i;
                                                            select.add(option);
                                                        }
                                                    }

                                                    function populateDays() {
                                                        var select = document.getElementById("birthDay");
                                                        for (var i = 1; i <= 31; i++) {
                                                            var option = document.createElement("option");
                                                            option.text = i;
                                                            option.value = i;
                                                            select.add(option);
                                                        }
                                                    }

                                                    populateYears();
                                                    populateMonths();
                                                    populateDays();
                                                </script>
                                                <!--giới tính-->
                                                <div class="row">
                                                    <div class="form-group col-12 col-lg-6 mb-2 required">
                                                        <div class="row">

                                                            <div class="col-lg-3 col-12 text-nowrap">
                                                                <label class="col-form-label c-form_label--required">
                                                                    Gender
                                                                </label>
                                                            </div>
                                                            <div class="form-group col-lg-3 col-4 mb-2 form_separator">
                                                                <select class="form-control custom-select gender-select" id="gender" required="">
                                                                    <option value="male">Nam</option>
                                                                    <option value="female">Nữ</option>
                                                                    <option value="other">Khác</option>
                                                                </select>
                                                            </div> 

                                                        </div>
                                                    </div>
                                                </div>
                                                <!--sdt-->
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <div class="row align-items-center">
                                                            <div class="col-12 col-xl-4">
                                                                <label for="profilePhoneNumber">Contact number</label>
                                                            </div>
                                                            <div class="col">
                                                                <input type="tel" class="form-control" placeholder="Số điện thoại liên hệ" required="" value="0123123131">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--địa chỉ-->
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label for="address1">Address</label>
                                                            <input type="text" class="form-control" id="address1" placeholder="Địa chỉ" required>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--email-->
                                                <div class="row">
                                                    <div class="col-12">
                                                        <div class="form-group">
                                                            <label for="address1">Gmail</label>
                                                            <input type="text" class="form-control" id="email" placeholder="Địa chỉ email" required>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-12 d-flex justify-content-center">
                                                <div class="form-group">
                                                    <button type="submit" class="btn btn-save">Save information</button>
                                                </div>
                                            </div>
                                        </div>

                                        <style>
                                            .btn-save {
                                                background-color: #000000; /* Black */
                                                color: #ffffff; /* White text */
                                            }

                                            .btn-save:hover {
                                                background-color: #333333; /* Dark gray when hovered */
                                                color: #ffffff;
                                            }
                                        </style>

                                        <!--                                </form>
                                                                        <div class="row">
                                                                            <div class="form-group col-lg-3 col-12">
                                                                                <button type="submit" class="btn btn-primary">Thay đổi mật khẩu</button>
                                                                            </div>
                                                                        </div>-->
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
        </main>
    </body>
    <%@ include file="footer.jsp" %>
</body>
</html>

