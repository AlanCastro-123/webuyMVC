<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>webuy</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/global.css'/>"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <!-- Google icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    

</head>
<body>
  <header class="section-header">
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
<section id="banner-container">
    <h2>200 x 1920</h2>
</section>
<section id="featured-section">
    <article class="featured-container">
        <div class="featured-header">
            <h3>Featured categories</h3>
        </div>
        <ul>
            <li>
                <a href="#">
                    <span class="featured-category"></span>
                    <h5>Electronics</h5>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="featured-category"></span>
                    <h5>Clothing</h5>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="featured-category"></span>
                    <h5>Kitchen</h5>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="featured-category"></span>
                    <h5>Personal Computers</h5>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="featured-category"></span>
                    <h5>Toys</h5>
                </a>
            </li>
        </ul>
    </article>
</section>
<section id="product-section" class="col-11">
    <article class="featured-container">
        <div class="featured-header">
            <h3>Featured products</h3>
            <div class="header-link">
                <a href="SeeAll"><p>See all</p><span class="material-icons">navigate_next</span></a>
            </div>
        </div>
        <section class="list-container">
            <article class="product-item">
                <a href="SeeAll" class="product-link">
                    <div class="product-img">
                        <img src="https://via.placeholder.com/150" alt="" />
                    </div>

                    <div class="product-wrapper">
                        <div class="product-info">
                            <strong id="p-price">$59.99</strong>
                            <p id="p-name">Product name</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus. Phasellus fringilla eleifend
                            velit ut rhoncus.</p>
                            <p id="p-brand">Brand Name</p>
                        </div>
                    </div>
                </a>
            </article>
            <article class="product-item">
                <a href="SeeAll" class="product-link">
                    <div class="product-img">
                        <img src="https://via.placeholder.com/150" alt="" />
                    </div>

                    <div class="product-wrapper">
                        <div class="product-info">
                            <strong id="p-price">$59.99</strong>
                            <p id="p-name">Product name</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus. Phasellus fringilla eleifend
                            velit ut rhoncus.</p>
                            <p id="p-brand">Brand Name</p>
                        </div>
                    </div>
                </a>
            </article>
            <article class="product-item">
                <a href="SeeAll" class="product-link">
                    <div class="product-img">
                        <img src="https://via.placeholder.com/150" alt="" />
                    </div>

                    <div class="product-wrapper">
                        <div class="product-info">
                            <strong id="p-price">$59.99</strong>
                            <p id="p-name">Product name</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus. Phasellus fringilla eleifend
                            velit ut rhoncus.</p>
                            <p id="p-brand">Brand Name</p>
                        </div>
                    </div>
                </a>
            </article>
            <article class="product-item">
                <a href="SeeAll" class="product-link">
                    <div class="product-img">
                        <img src="https://via.placeholder.com/150" alt="" />
                    </div>

                    <div class="product-wrapper">
                        <div class="product-info">
                            <strong id="p-price">$59.99</strong>
                            <p id="p-name">Product name</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non molestie lectus. Phasellus fringilla eleifend
                            velit ut rhoncus.</p>
                            <p id="p-brand">Brand Name</p>
                        </div>
                    </div>
                </a>
            </article>
            
            
        </section>
    </article>
</section>
<footer>
    <p>webuy &copy; 2022</p>
</footer>
<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
</body>
</html>