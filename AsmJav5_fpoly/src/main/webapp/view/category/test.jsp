<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>	
	
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Category Management</title>

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

	<div class="container">

		

		<div class="row" style="margin-top:100px;  margin-left:200px;   ">
						<h3>CATEGORY MANAGEMENT</h3>
			<div class="shadow p-3 mb-5 bg-body rounded" style="background-color:#eeeeee; width:950px; margin-right:30px";>
		<div 
		
                    style="width: 200px; height: 70px;" >



				<jsp:include page="_form.jsp" />
	
				</div>
				<div style="margin-top: 90px">
				<jsp:include page="_table.jsp" />
				</div>
		
			</div>
			
			</div>
		</div>




	

</body>
</html>