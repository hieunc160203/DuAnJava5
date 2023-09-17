<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
            crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
            integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
            crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js"
            integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT"
            crossorigin="anonymous"></script>
            <link rel="stylesheet"href="${pageContext.request.contextPath}/css/bootstrap.min.css">
			<link rel="stylesheet"href="${pageContext.request.contextPath}/css/style.css">
			<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<style type="text/css">
		#for-border-page{
	width: 1300px; 
	height:100%; 
	margin: 50px 200px 0px 0px; 
	background-color: #EEEEEE; 
	border-radius: 10px; 
	text-shadow:1px 1px 1px #fff;
}
	</style>
</head>
<body style="background: linear-gradient(to right, rgb(233, 233, 228), #33CCFF);">
	<nav class="navbar navbar-expand-lg navbar-light" style=" background-color: #33CCFF ;" >
        <div class="container-fluid">
          <a class="navbar-brand" href="#"><img src="/assets/imgs/logo2.jpg" alt="" style="width: 60px;"></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="../home/index2" style="color: black;">TRANG CHỦ</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link active" href="#" style="color: black;" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  NIKE
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Nam</a></li>
                  <li><a class="dropdown-item" href="#">Nữ</a></li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" style="color: black;" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  JORDAN
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" style="color: black;" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  ADIDAS
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="#">Action</a></li>
                  <li><a class="dropdown-item" href="#">Another action</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
              </li>

              <li class="nav-item">
                <a class="nav-link active" href="../cart/view" style="color: black;"  aria-current="page">
                  GIỎ HÀNG
                </a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link active" href="..//mailer/demo3" style="color: black;"  aria-current="page">
                  GMAILL
                </a>
              </li>
              
            </ul>
            
            <form class="d-flex">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
            
            <form class="d-flex" style="margin-left: 20px;">
                <a href="/index2.html"><button class="btn btn-outline-success" type="submit">ĐĂNG NHẬP</button></a>
                
              </form>
            
          </div>
        </div>
      </nav>

      <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="/assets/imgs/bk3.jpg" class="d-block w-100" alt="..." style="height: 600px; ">
          </div>
          <div class="carousel-item">
            <img src="/assets/imgs/bk3.jpg" class="d-block w-100" alt="..." style="height: 600px; ">
          </div>
          <div class="carousel-item">
            <img src="/assets/imgs/bk3.jpg" class="d-block w-100" alt="..." style="height: 600px; ">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>

	<div class="container">
        <div id="for-border-page">
            <h3 style="color: red;">
                <B>PAGINATION</B>
            </h3>
            <table class="table table-bordered border border-dark" border="1" style="margin: 20px auto;">
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
                            <td>[<a href="/cart/add/${item.id}">Add To Cart</a>] </td>
                        </tr>
                    </c:forEach>
            </table>
            <div class="nut">
                <button id="for-buttun-item"><a href="/product/page?p=0">First</a></button>
                <button id="for-buttun-item1"><a href="/product/page?p=${page.number-1}">Previous</a></button>
                <button><a href="/product/page?p=${page.number+1}">Next</a></button>
                <button><a href="/product/page?p=${page.totalPages-1}">Last</a></button>
            </div>
            <div class="thongtin" style="margin-left: 100px;">
                <ul>
                    <li>Số thực thể hiện tại: ${page.numberOfElements}</li>
                    <li>Trang số: ${page.number}</li>
                    <li>Kích thước trang: ${page.size}</li>
                    <li>Tổng số thực thể: ${page.totalElements}</li>
                    <li>Tổng số trang: ${page.totalPages}</li>
                </ul>
            </div>
        </div>
    </div>
    
    <div>
    	<h1 style="text-align: center;">Shop Giày Rain Nguyễn </h1>
    <!-- Button trigger modal -->

    <table class="table">
        <thead class="table-dark">
          <tr>
            <th scope="col">STT</th>
            <th scope="col">Sản Phẩm</th>
            <th scope="col">Hình Ảnh</th>
            <th scope="col">Giá</th>
            <th scope="col">Số Lượng</th>
            <th scope="col">Thao Tác</th>
          </tr>
        </thead>
        <tbody>
		<c:forEach var="item" items="${page.content}"> 

          <tr>
            <th scope="row">1</th>
            <td class="tensp">AIR JORDAN</td>
            <td><img src="/img/SP02.png" alt=""></td>
            <td>3,200,000  VNĐ</td>
            <td>
                <div class="buttons_added">
                <input class="minus is-form" type="button" value="-">
                <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                <input class="plus is-form" type="button" value="+">
                </div>
            </td>
            <td><button type="button" class="btn btn-dark">Hủy</button><td>
          </tr>
          <tr>
            <th scope="row">2</th>
            <td class="tensp">DUNK LOW COAST</td>
            <td><img src="/img/SP13.png" alt=""></td>
            <td>8,500,000 VNĐ</td>
            <td>
                <div class="buttons_added">
                <input class="minus is-form" type="button" value="-">
                <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                <input class="plus is-form" type="button" value="+">
                </div>
            </td>
            <td><button type="button" class="btn btn-dark">Hủy</button></td>
          </tr>
          <tr>
            <th scope="row">3</th>
            <td class="tensp"> AIR JORDAN 1 HI TROPHY CHICAGO</td>
            <td><img src="/img/SP14.png" alt=""></td>
            <td>6,000,000  VNĐ</td>
            <td>
                <div class="buttons_added">
                <input class="minus is-form" type="button" value="-">
                <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                <input class="plus is-form" type="button" value="+">
                </div>
            </td>
            <td><button type="button" class="btn btn-dark">Hủy</button></td>
          </tr>
          <tr>
            <th scope="row">4</th>
            <td class="tensp">AIR JORDAN 1 ZOOM CMFT PINK OXFORD</td>
            <td><img src="/img/SP15.png" alt=""></td>
            <td>6,800,000  VNĐ</td>
            <td>
                <div class="buttons_added">
                <input class="minus is-form" type="button" value="-">
                <input aria-label="quantity" class="input-qty" max="10" min="1" name="" type="number" value="1">
                <input class="plus is-form" type="button" value="+">
                </div>
            </td>
            <td><button type="button" class="btn btn-dark">Hủy</button></td>
            
          </tr>
          </c:forEach>
        </tbody>
      </table>
      <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" style="margin-right: 20px; float: right;">
        Thêm Sản Phẩm
      </button>
      
      <!-- Modal -->
      <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLabel">Thêm Sản Phẩm</h5>
              <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
              <!-- Button trigger modal -->
              <div ng-app="myApp" ng-controller="myCtrl" style="font-size: 15px; padding-top: 10px;">
                Tên Sản Phẩm: <input ng-model="name">
                
                </div>
                <br>
                <div ng-app="myApp" ng-controller="myCtrl" style="font-size: 15px; margin-left: 30px;padding-bottom: 30px;">
                  Số Lượng: <input ng-model="name">
                  
                  </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Save</button>
              </div>
            </div>
          </div>
        </div>
        </div>
    </div>
</body>
</html>