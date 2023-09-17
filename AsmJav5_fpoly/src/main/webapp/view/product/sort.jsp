<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Sorting</title>
	<link rel="stylesheet"href="${pageContext.request.contextPath}/css/style.css"> 
	<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
	integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js"
	integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT"
	crossorigin="anonymous"></script>
	
</head>
<body style=" background: linear-gradient(to right, rgb(233, 233, 228), #33CCFF);">
	<nav class="navbar navbar-expand-lg navbar-light"
		style="background-color: #33CCFF;">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img
				src="/assets/imgs/logo3.jpg" alt="" style="width: 60px;"></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="../home/index2" style="color: black;">TRANG
							CHỦ</a></li>
					<li class="nav-item dropdown"><a class="nav-link active"
						href="#" style="color: black;" id="navbarDropdown" role="button"
						data-bs-toggle="dropdown" aria-expanded="false"> CATEGORY </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="../category/index2">Page Admin</a></li>
							<li><a class="dropdown-item" href="../category/create">Create</a></li>
							<li><a class="dropdown-item" href="../category/update">Update</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="#" style="color: black;"
						id="navbarDropdown" role="button" data-bs-toggle="dropdown"
						aria-expanded="false"> SẢN PHẨM </a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="../product/page">PAGE SẢN PHẨM</a></li>
							<li><a class="dropdown-item" href="../product/search-and-page">SEACH SẢN PHẨM</a></li>
							<li><hr class="dropdown-divider"></li>
							<li><a class="dropdown-item" href="../product/sort">DS SẢN PHẨM</a></li>
						</ul></li>

					<li class="nav-item"><a class="nav-link active"
						href="../cart/view" style="color: black;" aria-current="page">
							GIỎ HÀNG </a></li>

					<li class="nav-item"><a class="nav-link active"
						href="..//mailer/demo3" style="color: black;" aria-current="page">
							GMAIL </a></li>

				</ul>

				<form class="d-flex">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-dark" type="submit">Search</button>
				</form>

				<form class="d-flex" style="margin-left: 20px;">
					<a href="../account/login" style="color: black; "><button class="btn btn-outline-danger"
							type="button">Exit</button></a>

				</form>

			</div>
		</div>
	</nav>
	<div class="shadow p-3 mb-5 bg-body rounded" style="background-color:#eeeeee; width:1200px; height:750px; margin-top:70px; margin-left:150px;   "  >
	<h2>Example heading <span class="badge bg-secondary">SORTING BY ${field}</span></h2>
	<table class="table table-bordered border border-dark" border="1" style="width:100%">
	<tr>
		<th><a href="/product/sort?field=id" style="text-decoration: none;">Id</a></th>
		<th><a href="/product/sort?field=name " style="text-decoration: none;">Name</a></th>
		<th><a href="/product/sort?field=price" style="text-decoration: none;">Price</a></th>
		<th><a href="/product/sort?field=createDate" style="text-decoration: none;">Date</a></th>
	</tr>
	<c:forEach var="item" items="${items}">
		<tr>
			<td>${item.id}</td>
			<td>${item.name}</td>
			<td>${item.price}</td>
			<td>${item.createDate}</td>
		</tr>
	</c:forEach>
	</table>
	</div>
</body>
</html>
