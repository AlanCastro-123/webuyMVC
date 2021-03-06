<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Webuy | Coupon Manager</title>

    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>"/>

    <!-- Google icons -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>"/>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="<c:url value='/resources/css/global.css'/>"/>
    <link rel="stylesheet" href="<c:url value='/resources/css/view-css/coupons.css'/>"/>
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
            <h1>Coupon Manager</h1>
            <section class="coupon-actions">
                <form action="" class="coupon-form">
                    <input type="text" name="category" placeholder="Sort by category" list="category-list">
                    <datalist id="category-list">
                        <option value="Electronics"></option>
                        <option value="Clothing"></option>
                        <option value="Kitchen"></option>
                    </datalist>
                    <input type="text" name="search-bar" class="search-input" placeholder="Search product..." />
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
                        <th>Coupon Code</th>
                        <th>Discount Percentage</th>
                        <th>Category</th>
                        <th>Expiry Date</th>
                        <th colspan="2">Actions</th>
                    </tr>
                </thead>
                <tbody class="coupons-table-body">
                    <tr>
                        <td>blackfriday2022</td>
                        <td>40%</td>
                        <td>Electronics</td>
                        <td>10-29-2022</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>christmas2021</td>
                        <td>20%</td>
                        <td>Clothing</td>
                        <td>12-31-2021</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>loyal4ever</td>
                        <td>15%</td>
                        <td></td>
                        <td></td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>blackfriday2022</td>
                        <td>50%</td>
                        <td>Kitchen</td>
                        <td>10-29-2022</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>blackfriday2022</td>
                        <td>45%</td>
                        <td>Clothing</td>
                        <td>10-29-2022</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>thanksgiving2021</td>
                        <td>25%</td>
                        <td>Electronics</td>
                        <td>11-24-2021</td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>itsrainingclothes</td>
                        <td>20%</td>
                        <td>Clothing</td>
                        <td></td>
                        <td><span id="p-edit" class="material-icons p-action" onclick="showEditModal();">edit</span>
                        </td>
                        <td><span id="p-delete" class="material-icons p-action"
                                onclick="confirm('Are you sure you want to delete this coupon?');">delete</span></td>
                    </tr>
                    <tr>
                        <td>happynewyear2022</td>
                        <td>15%</td>
                        <td>Kitchen</td>
                        <td>02-01-2022</td>
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
                <h3>Create New Coupon</h3>
                <form action="#">
                    <label for="c-name">Name</label><br>
                    <input type="text" name="c-name" placeholder="Type coupon name here"><br>
                    <label for="c-promotion-event">Promotion Event</label><br>
                    <select name="pe-list">
                        <option disabled selected>Select promotion event</option>
                        <option value="1">Black Friday 2022</option>
                        <option value="2">Christmas 2021</option>
                        <option value="3">Thanksgiving 2021</option>
                    </select><br>
                    <label for="c-product-category">Category</label><br>
                    <select name="categories-list">
                        <option disabled selected>Select product category</option>
                        <option value="electronics">Electronics</option>
                        <option value="clothing">Clothing</option>
                        <option value="kitchen">Kitchen</option>
                    </select><br>
                    <label for="p-category">Coupon Type</label><br>
                    <select name="categories-list">
                        <option disabled selected>Select coupon type</option>
                        <option value="Open">Open</option>
                        <option value="Nopen">Not open</option>
                    </select><br>
                    <label for="p-price">Coupon discount (%)</label><br>
                    <input type="number" name="p-price" placeholder="0" min="0"><br>
                    <button type="submit"><span class="material-icons">add_circle_outline</span> Create</button>
                </form>
            </div>
        </div>
        <div id="editModal" class="modal">
            <div class="modal-contents">
                <span class="material-icons close">close</span>
                <h3>Edit Coupon</h3>
                <form action="#">
                    <label for="c-name">Name</label><br>
                    <input type="text" name="c-name" placeholder="Type coupon name here" value="blackfriday2022"><br>
                    <label for="c-promotion-event">Promotion Event</label><br>
                    <select name="pe-list">
                        <option disabled>Select promotion event</option>
                        <option value="1" selected>Black Friday 2022</option>
                        <option value="2">Christmas 2021</option>
                        <option value="3">Thanksgiving 2021</option>
                    </select><br>
                    <label for="c-product-category">Category</label><br>
                    <select name="categories-list">
                        <option disabled>Select product category</option>
                        <option value="electronics" selected>Electronics</option>
                        <option value="clothing">Clothing</option>
                        <option value="kitchen">Kitchen</option>
                    </select><br>
                    <label for="p-category">Coupon Type</label><br>
                    <select name="categories-list">
                        <option disabled>Select coupon type</option>
                        <option value="Open">Open</option>
                        <option value="Nopen" selected>Not open</option>
                    </select><br>
                    <label for="p-price">Coupon discount (%)</label><br>
                    <input type="number" name="p-price" placeholder="0" min="0" value="40"><br>
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