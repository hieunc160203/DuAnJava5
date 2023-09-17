<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Home - Shop Giày</title>

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
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/style.css">
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<style type="text/css">
#for-border-page {
	width: 1300px;
	height: 100%;
	margin: 50px 200px 0px 0px;
	background-color: #EEEEEE;
	border-radius: 10px;
	text-shadow: 1px 1px 1px #fff;
}

#for-col {
	width: 318px;
	height: 430px;
	
}

#for-img {
	width: 300px;
	height: 300px;
}
</style>
</head>

<body
	style="background: linear-gradient(to right, rgb(233, 233, 228), #33CCFF);">

	<nav class="navbar navbar-expand-lg navbar-light"
		style="background-color: #33CCFF;">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img
				src="/assets/imgs/logo.png" alt="" style="width: 60px;"></a>
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

	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="/assets/imgs/foody-mobile-hmn-jpg.jpg" class="d-block w-100" alt="..."
					style="height: 600px;">
			</div>
			<div class="carousel-item">
				<img src="/assets/imgs/2.jpg" class="d-block w-100" alt="..."
					style="height: 600px;">
			</div>
			<div class="carousel-item">
				<img src="/assets/imgs/Unicus.jpg" class="d-block w-100" alt="..."
					style="height: 600px;">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
		<div class="album py-5 bg-light" style="background: linear-gradient(to right, rgb(233, 233, 228), #33CCFF);">
			<div class="container" >

				<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">

					<div class="col" id="for-col">
						<div class="card shadow-sm">
							<img src="/assets/imgs/ao.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">1,950,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>

					<div class="col" id="for-col">
						<div class="card shadow-sm">

							<img src="/assets/imgs/aotnu1.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">3,200,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div class="col" id="for-col">
						<div class="card shadow-sm">

							<img src="/assets/imgs/aotnu2.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">3,200,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div class="col" id="for-col">
						<div class="card shadow-sm">

							<img src="/assets/imgs/aotnu3.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">3,200,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div class="col" id="for-col">
						<div class="card shadow-sm">

							<img src="/assets/imgs/Diamond teddy.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">3,200,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div class="col" id="for-col">
						<div class="card shadow-sm">

							<img src="/assets/imgs/quan1.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">3,200,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>

					<div class="col" id="for-col">
						<div class="card shadow-sm">

							<img src="/assets/imgs/quan2.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan 1 <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">4,200,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>

								</div>
							</div>
						</div>
					</div>

					<div class="col" id="for-col">
						<div class="card shadow-sm">
							
							<img src="/assets/imgs/quan3.jpg" alt="" id="for-img">
							<div class="card-body">
								<p class="card-text">
									TÊN SẢN PHẨM : Jodan four <br> Mã SP: CW2288 111 <br>
									<small class="text-muted">Giá: <span class="car-price">3,900,000</span>
										VNĐ
									</small>
								</p>
								<div class="d-flex justify-content-between align-items-center">
									<div class="btn-group">
										<button type="button" class="btn btn-sm btn-outline-secondary">THÊM
											VÀO GIỎ</button>
										<button type="button" class="btn btn-sm btn-outline-secondary">MUA
											NGAY</button>
									</div>
			
								</div>
							</div>
						</div>
						
					</div>
				</div>
				</div>
				</div>

				<div class="container">
					<div id="for-border-page" class="shadow p-3 mb-5 bg-body rounded">
						<h3 style="color: red;" class="card-title text-center mb-5 fw-light fs-5">
							<B>PAGINATION</B>
						</h3>
						<table class="table table-bordered border border-dark" border="1"
							style="margin: 20px auto;">
							<tr>
								<th>Id</th>
								<th>Name</th>
								<th>Price</th>
								<th>Date</th>
								<th>action</th>
							</tr>
							<c:forEach var="item" items="${page.content}">
								<tr>
									<td>${item.id}</td>
									<td>${item.name}</td>
									<td>${item.price}</td>
									<td>${item.createDate}</td>
									<td>[<a href="/cart/add/${item.id}">Add To Cart</a>]
									</td>
								</tr>
							</c:forEach>
						</table>
						<div class="thongtin">
							<ul class="list-group" style="margin-top: 20px;">
								<li class="list-group-item">Số thực thể hiện tại: ${page.numberOfElements}</li>
								<li class="list-group-item">Trang số: ${page.number}</li>
								<li class="list-group-item">Kích thước trang: ${page.size}</li>
								<li class="list-group-item">Tổng số thực thể: ${page.totalElements}</li>
								<li class="list-group-item">Tổng số trang: ${page.totalPages}</li>
							</ul>
						</div>
					</div>
				</div>
</body>

</html>