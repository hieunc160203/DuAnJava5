<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet"href="${pageContext.request.contextPath}/css/style.css">
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<style type="text/css">
	
</style>
</head>

<body>
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
	
	<div class="container" >
      <div class="row" >
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
          <div class="card border-0 shadow rounded-3 my-5" >
            <div class="card-body p-4 p-sm-5" style="background-color: rgb(233, 233, 228);">
              <h2 class="card-title text-center mb-5 fw-light fs-5">Send Email Success</h2>
              <form>
              
              <div>From: ${mail.from}</div>
              <div>To: ${mail.to}</div>
              <div>Subject: ${mail.subject}</div>
              <div>Body: ${mail.body}</div>
              <!-- <ul>
		<li>From: ${mail.from}</li>
		<li>To: ${mail.to}</li>
		<li>Subject: ${mail.subject}</li>
		<li>Body: ${mail.body}</li>

		</ul>-->
              </form>
              
            </div>
          </div>
        </div>
      </div>
    </div>
	
	

</body>
</html>