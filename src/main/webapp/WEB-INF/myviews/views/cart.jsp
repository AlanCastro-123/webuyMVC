<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Webuy | Cart</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/global.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/cart.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
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
    <br>
    <div class="container mb-5">
        <div class="cart-items-container">
            <h1>My cart</h1>
            <form>
                <div class="module-border-wrap">
                    <div class="module">
                        <div class="left-div">
                        	<img src="<c:url value='/resources/img/pc.png'/>" alt="PC image" class="img-cart" />
                        </div>
                        <div class="center-div">
                            <span class="description">Name: PC Gamer 1</span>
                            <br />
                            <label for="item1" class="form-label">Quantity:</label>
                            <input type="text" class="form-control" id="item1">
                        </div>
                        <div class="right-div">
                            <span class="description">Price: $13.95</span>
                            <br />
                            <button class="btn-remove">Remove</button>
                        </div>
                    </div>
                </div>
                <br>
                <div class="module-border-wrap">
                    <div class="module">
                        <div class="left-div">
                            <img src="<c:url value='/resources/img/pc.png'/>" alt="PC image" class="img-cart" />
                        </div>
                        <div class="center-div">
                            <span class="description">Name: PC Gamer 2</span>
                            <br />
                            <label for="item1" class="form-label">Quantity:</label>
                            <input type="text" class="form-control" id="item1">
                        </div>
                        <div class="right-div">
                            <span class="description">Price: $13.95</span>
                            <br />
                            <button class="btn-remove">Remove</button>
                        </div>
                    </div>
                </div>
                <br>

                <div class="row">
                    <div class="col-sm-8">
                        <div class="mb-3">
                            <label for="couponCode" class="form-label">Coupon code</label>
                            <input type="text" class="form-control" id="couponCode" placeholder="Enter coupon code">
                        </div>
                    </div>
                    <div class="col-sm-1">
                    </div>
                    <div class="col-sm-3">
                        <div class="mb-3">
                            <label for="totalPrice" class="form-label">Total Price</label>
                            <input type="text" class="form-control" placeholder="" id="totalPrice" disabled />
                        </div>
                        <br />
                        <button type="button" class="btn btn-custom">Purchase</button>
                    </div>

                </div>
            </form>
        </div>
    </div>

    <footer>
        <p>webuy &copy; 2022</p>
    </footer>

</body>

</html>