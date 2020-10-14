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
<link rel="icon" href="images/favicon.png">
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/themify-icons.css">
<link rel="stylesheet" href="assets/css/simple-line-icons.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/jquery-ui.min.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/jquery.bxslider.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/responsive.css">
<style>
.listing-promote-text {
	margin-bottom: 10px;
}
</style>
</head>
<body>
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

		<div class="main-header-section">
			<div class="container">
				<div class="header-content-block">
					<div class="header-title-block">
						<h2>Explore Your City</h2>
						<p>Find your ideal PG for the best price</p>
					</div>
					<form class="form-common filter-form filter-header-form">
						<div class="form-group outer-select-field">
							<a class="input-dropedown-btn" href="javascript:void(0)"> <i
								class="fa fa-search" aria-hidden="true"></i>
							</a> <input type="text" class="outer-select-input-box"
								placeholder="E.g Bangalore">
						</div>
						<div class="btn-group">
							<button type="submit" class="danger-btn">Search</button>
						</div>
					</form>
					<p class="listing-promote-text">Or Add & Promote your own
						listing and see what’s happening around you.</p>
					<div class="listing-promote-steps">
						<div class="listing-promote-block">
							<img src="images/user.png" />
							<p style="text-transform: uppercase; font-weight: bold;">
								<a href="user-register.jsp">User Register</a>
							</p>
						</div>
						<div class="listing-promote-block">
							<img src="images/owner.png" />
							<p style="text-transform: uppercase; font-weight: bold;">
								<a href="pg-owner-register.html">PG Owner Register</a>
							</p>
						</div>
						<div class="listing-promote-block">
							<img src="images/contact.png" />
							<p style="text-transform: uppercase; font-weight: bold;">
								<a href="contact-us.html">Contact Us</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="overlay"></div>
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
	<!-- Tinymce-JS -->
	<script src="assets/js/tinymce/tinymce.min.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>