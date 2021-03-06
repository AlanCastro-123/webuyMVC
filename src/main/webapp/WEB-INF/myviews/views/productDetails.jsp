<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Webuy</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/view-css/productDetails.css'/>"/>
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
    <main class="d-flex justify-content-center mt-3">
        <div class="card mb-3 card-custom">
            <div class="row g-0">
                <div class="col-md-4 d-flex justify-content-center">
                    <img src="http://placecorgi.com/320" class="img-fluid rounded-start img-custom" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title product-title">Product title</h5>
                        <p class="price-label">Price: <span class="price-number">$50</span></p>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to
                            additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Available - In stock</small></p>
                        <button class="btn btn-primary btn-custom" type="button">Add to cart</button>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <div class="after-product">

    </div>
    <footer>
        <p>webuy &copy; 2022</p>
    </footer>
</body>

</html>