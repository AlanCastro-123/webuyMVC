<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Webuy | Register</title>
	<link rel="stylesheet" href="<c:url value='/resources/css/LoginRegister.css'/>"/>
	<link rel="stylesheet" href="<c:url value='/resources/css/global.css'/>"/>
	<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">

	<!-- Bootstrap CSS only -->
	<link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>
	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
</head>
<body class="body-register">
	<!-- NavBar -->
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


	<div class="register-form-container">
		<h2>Registration Form</h2>
	</div>

	<div class="register-container">
		<div class="mb-3">
			<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="First Name">
		</div>
		<div class="mb-3">
			<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Last Name">
		</div>
		<div class="mb-3">
			<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Username">
		</div>
		<div class="mb-3">
			<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Email">
		</div>
		<div class="mb-3">
			<input type="password" class="form-control" placeholder="Password" />
		</div>
		<div class="mb-3">
			<input type="password" class="form-control" placeholder="Confirm Password" />
		</div>
		<div class="form-check">
			<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
			<label class="form-check-label" for="flexCheckDefault">
				Default checkbox
			</label>
		</div>
		<div class="form-check">
			<input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
			<label class="form-check-label" for="flexCheckChecked">
				Checked checkbox
			</label>
		</div>

		<button type="submit" class="btn-primary form-control">Register</button>
		<a href="login">Already have an account? Login</a>


	</div>
	<footer>
		<p>webuy &copy; 2022</p>
	</footer>
</body>
</html>