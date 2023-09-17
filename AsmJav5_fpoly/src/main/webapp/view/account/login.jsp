<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	
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
	.btn-google {
    color: black !important;
    
    background: linear-gradient(to right, rgb(233, 233, 228), #33CCFF);
    border: black;
  }
  
  .btn-facebook {
    color: black !important;
   
    background: linear-gradient(to right, #33CCFF , rgb(233, 233, 228));
    border: 1px black;
}
</style>
</head>
<body>
<p><b><i>${message}${param.error}</i></b></p>
<form action="/account/login" method="post">
	<!--<input name="username"  placeholder="Username?">
	<p>
	<input name="password" placeholder="Password?">
	<p>
	<button>Login</button>-->
	
	<div class="container" >
      <div class="row" >
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
          <div class="card border-0 shadow rounded-3 my-5">
            <div class="card-body p-4 p-sm-5" style="background-color: rgb(233, 233, 228);">
              <h5 class="card-title text-center mb-5 fw-light fs-5">Sign In</h5>
              <form>
                <div class="form-floating mb-3">
                  <input type="text" class="form-control" placeholder="Username" id="floatingInput" placeholder="Username" name="username">
                  <label for="floatingInput">Username</label>
                </div>
                <div class="form-floating mb-3">
                  <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="password">
                  <label for="floatingPassword">Password</label>
                </div>
  
                <div class="form-check mb-3">
                  <input class="form-check-input" type="checkbox" value="" id="rememberPasswordCheck">
                  <label class="form-check-label" for="rememberPasswordCheck">
                    Remember password
                  </label>
                </div>
                
                <div class="d-grid">
                  <button class="btn btn-primary btn-login text-uppercase fw-bold" type="submit" 
                  style="background-color: black; border: 1px black;">Login</button>
                </div>
                <hr class="my-4">
                <div class="d-grid mb-2">
                  <button class="btn btn-google btn-login text-uppercase fw-bold" type="submit">
                    <i class="fab fa-google me-2" style="border: 1px black;"></i> Sign in with Google
                  </button>
                </div>
                <div class="d-grid">
                  <button class="btn btn-facebook btn-login text-uppercase fw-bold" type="submit">
                    <i class="fab fa-facebook-f me-2"></i> Sign in with Facebook
                  </button>
                </div>
                
              </form>
              
            </div>
          </div>
        </div>
      </div>
    </div>
</form>
</body>
</html>