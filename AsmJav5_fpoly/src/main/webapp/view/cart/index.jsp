<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet"href="${pageContext.request.contextPath}/css/style.css">
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<style type="text/css">
	body {
    background: orange;
    background: linear-gradient(to right, rgb(233, 233, 228), #33CCFF);
 }
  
  .btn-login {
    font-size: 0.9rem;
    letter-spacing: 0.05rem;
    padding: 0.75rem 1rem;
  }
  #for-table{
    margin: o auto;
    border:2px solid black;
    width: 1300px;
    height: auto;
    background-color: #EEEEEE;
    
}
	#for-border-shop{
		width: 1400px;
		
		margin: 50px 0px 0px -50px;
		background-color: #EEEEEE;
	}
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
      <div class="container">
	<div id="for-border-shop" class="shadow p-3 mb-5 bg-body rounded" >
  <h2 class="card-title text-center mb-5 fw-light fs-5">Giỏ Hàng Sản Phẩm</h2>
  <!--<p>Class .table-bordered sẽ thêm viền cho mọi ô trong bảng:</p>    -->
  <div  class="card-title text-center mb-5 fw-light fs-5">
  
    <table border="1" style="width:100%" class="table table-bordered" id="for-table">
        <tr>
          <th>Id</th>
          <th>Name</th>
          <th>Price</th>
          <th>Quantity</th>
          <th>Amount</th>
          <th></th>
          <th></th>
          
        </tr>
      <c:forEach var="item" items="${cart.items}">
      <form action="/cart/update/${item.id}" method="post">
        <input type="hidden" name="id" value="${item.id}">
        <tr>
          <td>${item.id}</td>
          <td>${item.name}</td>
          <td>${item.price}</td>
          <td><input name="qty" value="${item.qty}" 
              onblur="this.form.submit()" style="width:50px;"></td>
          <td>${item.price * item.qty}</td>
          <td>
            <button>Update</button>
          </td>
          <td>
            <a href="/cart/remove/${item.id}">Remove</a>
          </td>
          
        </tr>
      </form>
      </c:forEach>
      </table>
      <a href="/cart/clear">Clear Cart</a>
<!--lab4 <a href="/item/index">Add more</a> -->
<a href="/product/page">Add more</a>
    
  </div>
   
</div>
</div>
<!--<table border="1" style="width:100%">
	<tr>
		<th>Id</th>
		<th>Name</th>
		<th>Price</th>
		<th>Quantity</th>
		<th>Amount</th>
		<th></th>
		<th></th>
		
	</tr>
<c:forEach var="item" items="${cart.items}">
<form action="/cart/update/${item.id}" method="post">
	<input type="hidden" name="id" value="${item.id}">
	<tr>
		<td>${item.id}</td>
		<td>${item.name}</td>
		<td>${item.price}</td>
		<td><input name="qty" value="${item.qty}" 
				onblur="this.form.submit()" style="width:50px;"></td>
		<td>${item.price * item.qty}</td>
		<td>
			<button>Update</button>
		</td>
		<td>
			<a href="/cart/remove/${item.id}">Remove</a>
		</td>
		
	</tr>
</form>
</c:forEach>
</table>
<a href="/cart/clear">Clear Cart</a>
<a href="/product/page">Add more</a> -->


<%-- <a href="/cart/add/${item.id}">Add To Cart</a> --%>
<%-- <form action="/cart/update/${item.id}" method="post"> --%>
<%-- <a href="/cart/remove/${item.id}">Remove</a> --%>
<!-- <a href="/cart/clear">Clear Cart</a> -->






</body>
</html>