<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>webuy</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/global.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/view-css/adminProductList.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/sideBar.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>

<body>
    <div>
        <header class="navbar section-header">
            <section class="header-main bg-white">
                <div class="container-fluid">
                    <div class="row p-2 pt-3 pb-3 d-flex align-items-center">
                        <div class="col-md-2 d-md-flex justify-content-center logo-wrapper"> <a href="./"><img src="<c:url value='/resources/img/webuy-color.png'/>" /></a> </div>
                        <div class="col-md-7">
                            <div class="d-flex form-inputs">
                                <select name="category-search">
                                    <option disabled selected>Search by category</option>
                                    <option value="electronics">Electronics</option>
                                    <option value="clothing">Clothing</option>
                                    <option value="kitchen">Kitchen</option>
                                </select>
                                <input type="text" placeholder="Search any product..."><i class="bx bx-search"></i>
                            </div>
                        </div>
                        <div class="col-md-3 d-flex flex-row justify-content-between">
                            <div class="d-flex d-none d-md-flex flex-row align-items-center"> <a href="Cart"><span class="shop-bag"><i class='bi bi-cart'></i></span></a>
                                <div class="d-flex flex-column ms-2"> <span class="qty">1 Product</span> <span class="fw-bold">$27.90</span> </div>
                            </div>
                            <ul class="navbar-nav d-flex flex-row align-items-center ml-2">
                                <li class="nav-item"> <a href="login" class="p-2" data-abc="true"><span>Sign in</span></a> </li>
                                <li class="nav-item"> <a href="register" class="p-2" data-abc="true"><span>Register</span></a> </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
        </header>
        <div class="content d-flex">
            <div class="l-navbar" id="nav-bar"
                style="background: rgb(7,51,184);
                                                      background: linear-gradient(rgba(7,51,184,1) 0%, rgba(122,123,186,1) 100%);">
                <nav class="nav">
                    <div> <a href="#" class="nav_logo"> <i class='bx bx-layer nav_logo-icon'></i> <span
                                class="nav_logo-name">Categories</span> </a>
                        <div class="nav_list">
                            <a href="#" class="nav_link active"> <i class='bx bx-grid-alt nav_icon'></i> <span
                                    class="nav_name">Category 1</span> </a>
                            <a href="#" class="nav_link"> <i class='bx bx-grid-alt nav_icon'></i> <span
                                    class="nav_name">Category 2</span> </a>
                            <a href="#" class="nav_link"> <i class='bx bx-grid-alt nav_icon'></i> <span
                                    class="nav_name">Category 3</span> </a>
                            <a href="#" class="nav_link"> <i class='bx bx-grid-alt nav_icon'></i> <span
                                    class="nav_name">Category 4</span> </a>
                            <a href="#" class="nav_link"> <i class='bx bx-grid-alt nav_icon'></i> <span
                                    class="nav_name">Category 5</span> </a>
                            <a href="#" class="nav_link"> <i class='bx bx-grid-alt nav_icon'></i> <span
                                    class="nav_name">Category 6</span> </a>
                        </div>
                    </div>
                    <a href="#" class="nav_link"> <i class='bx bx-log-out nav_icon'></i> <span class="nav_name">About Us</span>
                    </a>
                </nav>
            </div>
            <!--Container Main start-->
            <div class="flexible-container">
                <header class="header" id="header">
                    <div class="header_toggle"> <i class='bx bx-menu' id="header-toggle" onclick="sideBarMenu()"></i> </div>
                </header>
                <div class="main">
                    <div class="col-8">
                        <section class="list-actions">
                            <form action="" class="list-form">
                                <input type="text" name="search-bar" class="search-input" placeholder="Search product..." />
                                <button type="submit" class="search-btn">
                                    <span class="material-icons">
                                        search
                                    </span>
                                </button>
                            </form>
                            <a href="#"><span class="material-icons md-36 add-btn">add</span></a>
                        </section>
                    </div>
                    <div class="col-4"></div>
                    <section class="list-container">
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                        <article class="product-item">
                            <div class="product-img">
                                <img src="https://via.placeholder.com/150" alt="" />
                            </div>
                            <div class="product-wrapper">
                                <div class="product-info">
                                    <strong id="p-price">$59.99</strong>
                                    <p id="p-name">Product name</p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus.
                                        Phasellus fringilla eleifend
                                        velit ut rhoncus.</p>
                                    <p id="p-brand">Brand Name</p>
                                </div>
                            </div>
                        </article>
                    </section>
                    <section id="pagination-wrapper">
                        <nav aria-label="...">
                            <ul class="pagination">
                                <li class="page-item disabled">
                                    <a class="page-link" href="#" tabindex="-1">Previous</a>
                                </li>
                                <li class="page-item active">
                                    <a class="page-link" href="#">1</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">2</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">3</a>
                                </li>
                                <li class="page-item">
                                    <a class="page-link" href="#">Next</a>
                                </li>
                            </ul>
                        </nav>
                    </section>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="<c:url value='/resources/js/sideBar.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
    <script type="text/javascript" src="<c:url value='/resources/js/jquery-3.6.0.min.js'/>"></script>
</body>

</html>