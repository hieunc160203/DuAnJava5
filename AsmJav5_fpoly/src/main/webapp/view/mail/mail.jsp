<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
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

    <form:form action="/mailer/send"
               method="post" enctype="multipart/form-data" modelAttribute="mailinfo">
	<div class="container" >
      <div class="row" >
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
          <div class="card border-0 shadow rounded-3 my-5" >
            <div class="card-body p-4 p-sm-5" style="background-color: rgb(233, 233, 228);">
              <h5 class="card-title text-center mb-5 fw-light fs-5">Send Mail</h5>
              <form>
                <div class="form-floating mb-3">
                <form:input path="from" value="doanhtmqps23951@fpt.edu.vn" type="email" class="form-control" id="floatingInput" placeholder="name@example.com"/>
                  <label for="floatingInput">From:</label>
                  	<!--<div>From:</div>  -->
        			
                </div>
                <div class="form-floating mb-3">
                <form:input path="to" value="doanhtmqps23951@fpt.edu.vn" type="email" class="form-control" id="floatingInput" placeholder="name@example.com" style="font-variant: normal;"/>
                  <label for="floatingInput">To:</label>
                  <!-- <div>To:</div> -->
        			
                </div>
                <div class="form-floating mb-3">
                 <form:input path="subject" type="text" class="form-control" id="floatingInput" placeholder="Username"/>
                  <label for="floatingInput">Subject:</label>
                  <!--<div>Subject:</div>-->
        			
                </div>
                <div class="form-floating mb-3">
                  <form:textarea path="body" rows="3" cols="30" type="text" class="form-control" id="floatingInput" placeholder="Username" style="height:100px;"/>
                  <label for="floatingInput">Body:</label>
                  <!-- <div>Body:</div> -->
        			
        				
                </div>
  				<hr>
                <div class="d-grid">
                  <button class="btn btn-primary btn-login text-uppercase fw-bold" type="submit" 
                  style="background-color: black; border: 1px black;" value="Send">Submit</button>
                    <!--<hr/>
        			<input type="submit"  />-->
                </div>
                
              </form>
              
            </div>
          </div>
        </div>
      </div>
    </div>

        
    </form:form>

</body>
</html>