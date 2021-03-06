<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Webuy | Categories Manager</title>
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>

    <!-- Google icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
	<link rel="stylesheet" href="<c:url value='/resources/css/view-css/coupons.css'/>"/>
	<link rel="stylesheet" href="<c:url value='/resources/css/global.css'/>"/>
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
    <div class="admin-coupons">
        <section id="admin-header">
            <h1>Categories Manager</h1>
            <section class="coupon-actions">
                <form action="" class="coupon-form">
                    <input type="text" name="search-bar" class="search-input" placeholder="Search category..." />
                    <button type="submit" class="search-btn">
                        <span class="material-icons">
                            search
                        </span>
                    </button>
                </form>
                <a href="#" onclick="showAddModal();"><span class="material-icons md-36 add-btn">add</span></a>
            </section>
        </section>
        <section class="coupons-container">
            <table class="coupons-table table table-striped col-12">
                <thead class="coupons-table-head">
                    <tr>
                        <th>Name</th>
                        <th>Description</th>
                        <th colspan="2">Actions</th>
                    </tr>
                </thead>
                <tbody class="coupons-table-body">
                    <tr>
                        <td>Electronics</td>
                        <td>Equipment intended for everyday use, typically in private homes</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>Personal Computers</td>
                        <td>Computing power of Webuy at the palm of your hand!</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                </tbody>
            </table>
        </section>
        <div id="addModal" class="modal">
            <div class="modal-contents">
                <span class="material-icons close">close</span>
                <h3>Create New Category</h3>
                <form action="#">
                    <label for="c-name">Name</label><br>
                    <input type="text" name="c-name" placeholder="Type category name here"><br>
                    <label for="c-description">Description</label><br>
                    <input type="text" name="c-description" placeholder="Type category description here"><br>
                    <label for="p-image">Image</label><br>
                    <input type="file" accept="image/*"><br>
                    <button type="submit"><span class="material-icons">add_circle_outline</span> Create</button>
                </form>
            </div>
        </div>
        <div id="editModal" class="modal">
            <div class="modal-contents">
                <span class="material-icons close">close</span>
                <h3>Edit Category</h3>
                <form action="#">
                    <label for="c-name">Name</label><br>
                    <input type="text" name="c-name" placeholder="Type category name here"><br>
                    <label for="c-description">Description</label><br>
                    <input type="text" name="c-description" placeholder="Type category description here"><br>
                    <label for="p-image">Image</label><br>
                    <input type="file" accept="image/*"><br>
                    <button type="submit"><span class="material-icons">edit</span> Update</button>
                </form>
            </div>
        </div>
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
    <footer>
        <p>webuy &copy; 2022</p>
    </footer>
    <!-- Modals script -->
    <script type="text/javascript" src="<c:url value='/resources/js/view-js/showModals.js'/>"></script>
</body>

</html>