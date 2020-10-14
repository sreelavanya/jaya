<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>PG Booking Now</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/themify-icons.css">
<link rel="stylesheet" href="assets/css/simple-line-icons.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/jquery-ui.min.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<!-- BX Slider CSS -->
<link rel="stylesheet" href="assets/css/jquery.bxslider.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/responsive.css">
<style>
.form-signin {
	max-width: 400px;
	display: block;
	background-color: #f7f7f7;
	-moz-box-shadow: 0 0 3px 3px #888;
	-webkit-box-shadow: 0 0 3px 3px #888;
	box-shadow: 0 0 3px 3px #888;
	border-radius: 2px;
}

.main {
	padding: 38px;
}

.social-box {
	margin: 0 auto;
	padding: 38px;
	border-bottom: 1px #ccc solid;
}

.social-box a {
	font-weight: bold;
	font-size: 18px;
	padding: 8px;
}

.social-box a i {
	font-weight: bold;
	font-size: 20px;
}

.heading-desc {
	font-size: 20px;
	font-weight: bold;
	padding: 38px 38px 0px 38px;
}

.form-signin .form-signin-heading, .form-signin .checkbox {
	margin-bottom: 10px;
}

.form-signin .checkbox {
	font-weight: normal;
}

.form-signin .form-control {
	position: relative;
	font-size: 16px;
	height: 20px;
	padding: 20px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

.form-signin .form-control:focus {
	z-index: 2;
}

.form-signin input[type="text"] {
	margin-bottom: 10px;
	border-radius: 5px;
}

.form-signin input[type="password"] {
	margin-bottom: 10px;
	border-radius: 5px;
}

.login-footer {
	background: #f0f0f0;
	margin: 0 auto;
	border-top: 1px solid #dadada;
	padding: 20px;
}

.login-footer .left-section a {
	font-weight: bold;
	color: #8a8a8a;
	line-height: 19px;
}

.mg-btm {
	margin-bottom: 20px;
}
</style>
</head>
<body>
	<div class="main-wrap">
		<div class="main-nav-section">
			<nav class="navbar navbar-toggleable-md fixed-top">
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarCollapse"
				aria-controls="navbarCollapse" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="fa fa-bars navbar-toggle-btn" aria-hidden="true"></i>
			</button>
			<a class="navbar-brand" href="home"> <img
				src="images/logo.png" alt="img" class="img-responsive">
			</a>
			<div class="collapse navbar-collapse justify-content-end"
				id="navbarCollapse">
				<ul class="navbar-nav">
					<li class="nav-item dropdown"><a class="nav-link"
						href="home">Home</a></li>
					<li class="nav-item dropdown"><a class="nav-link"
						href="about-us.html">About Us</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href=""
						id="navbarDropdownMenuLink1" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> Quick Links </a>
						<ul class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink1">
							<li><a class="dropdown-item" href="services.html">Services</a></li>
							<li><a class="dropdown-item" href="testimonials.html">Testimonials</a></li>
							<li><a class="dropdown-item" href="terms-services.html">Terms
									Of Service</a></li>
							<li><a class="dropdown-item" href="privacy-policy.html">Privacy
									Policy</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href=""
						id="navbarDropdownMenuLink2" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> PG Owner </a>
						<ul class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink2">
							<li><a class="dropdown-item" href="pg-owner-login.html">Login</a></li>
							<li><a class="dropdown-item" href="pg-owner-register.html">Register</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href=""
						id="navbarDropdownMenuLink3" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> User </a>
						<ul class="dropdown-menu"
							aria-labelledby="navbarDropdownMenuLink3">
							<li><a class="dropdown-item" href="user-login.jsp">Login</a></li>
							<li><a class="dropdown-item" href="user-register.jsp">Register</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a class="nav-link"
						href="contact-us.html">Contact Us</a></li>
				</ul>
			</div>
			</nav>
		</div>

		<div class="subheader">
			<h2>Login Here</h2>
			<div class="overlay"></div>
		</div>

		<div class="about-widget-section">
			<div class="container">
				<div class="row">
					<div class="col-md-3"></div>
					<div class="col-lg-6 col-md-6">
						<div class="about-widget-block">
							<div class="container">
								<div class="row">
									<form class="form-signin mg-btm">
										<h3 class="heading-desc">Login to PG Booking</h3>
										<div class="social-box">
											<div class="row mg-btm">
												<div class="col-md-12">
													<a href="#" class="btn btn-primary btn-block"> <i
														class="icon-facebook"></i>    Login with Facebook
													</a>
												</div>
											</div>
											<div class="row">
												<div class="col-md-12">
													<a href="#" class="btn btn-info btn-block"
														style="background-color: #cc3303; border-color: #cc3303;">
														<i class="icon-twitter"></i>    Login with Gmail
													</a>
												</div>
											</div>
										</div>
										<div class="main">

											<input type="text" class="form-control" placeholder="Email"
												autofocus> <input type="password"
												class="form-control" placeholder="Password"> Are you
											a business? <a href="pg-owner-register.html"
												style="color: #ff8a00;"> Get started here</a> <span
												class="clearfix"></span>
										</div>
										<div class="login-footer">
											<div class="row">
												<div class="col-xs-6 col-md-6">
													<div class="left-section">
														<a href="user-forgot-password.html">Forgot your
															password?</a> <a href="user-register.jsp">Sign up now</a>
													</div>
												</div>
												<div class="col-xs-6 col-md-6 pull-right">
													<button type="submit"
														class="btn btn-large btn-danger pull-right">Login</button>
												</div>
											</div>

										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3"></div>
				</div>
			</div>
		</div>

		<footer>
		<div class="footer-bottom-block">
			<div class="container">
				<div class="row">
					<div class="col-md-6 push-md-6">
						<ul class="footer-nav">
							<li><a href="javascript:void(0)"> Legal </a></li>
							<li><a href="javascript:void(0)"> Privacy Policy </a></li>
							<li><a href="javascript:void(0)"> Terms of Use </a></li>
						</ul>
					</div>
					<div class="col-md-6 pull-md-6">
						<p class="copyright-text">
							Copyright 2017, <a href="javascript:void(0)">PG Booking</a>. All
							Rights Reserved.
						</p>
					</div>
				</div>
			</div>
		</div>
		</footer>
	</div>
	<script src="assets/js/jquery-3.2.1.min.js"></script>
	<script src="assets/js/tether.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.bxslider.js"></script>
	<script src="assets/js/jquery.magnific-popup.min.js"></script>
	<script src="assets/js/jquery.ajaxchimp.min.js"></script>
	<script src="assets/js/jquery-ui.min.js"></script>
	<script src="assets/js/jquery.waypoints.min.js"></script>
	<script src="assets/js/jquery.counterup.min.js"></script>
	<script src="assets/js/lobipanel.min.js"></script>
	<script src="assets/js/jquery.accordion.js"></script>
	<script src="assets/js/jquery.slimscroll.min.js"></script>
	<script src="assets/js/tinymce/tinymce.min.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>