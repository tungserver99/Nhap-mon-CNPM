<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V16</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
<!--===============================================================================================-->	
<%-- 	<link rel="icon" type="image/png" href="<c:url value='/Login/images/icons/favicon.ico' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/vendor/bootstrap/css/bootstrap.min.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/vendor/animate/animate.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/vendor/css-hamburgers/hamburgers.min.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/vendor/animsition/css/animsition.min.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/vendor/select2/select2.min.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/vendor/daterangepicker/daterangepicker.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/css/util.css' />">
	<link rel="icon" type="image/png" href="<c:url value='/Login/css/main.css' />"> --%>

<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="/Login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="/Login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/Login/css/util.css">
	<link rel="stylesheet" type="text/css" href="/Login/css/main.css">
<!--===============================================================================================-->

</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('Login/images/bg-01.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Account Login
				</span>
				<form class="login100-form validate-form p-b-33 p-t-5" action="/perform_login" method="POST">

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="username" placeholder="User name">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn" type="submit">
							Login
						</button>
					</div>

				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="/Login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="/Login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="/Login/vendor/bootstrap/js/popper.js"></script>
	<script src="/Login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="/Login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="/Login/vendor/daterangepicker/moment.min.js"></script>
	<script src="/Login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="/Login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="/Login/js/main.js"></script>

</body>
</html>