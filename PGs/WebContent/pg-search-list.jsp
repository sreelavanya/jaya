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
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/css/themify-icons.css">
<link rel="stylesheet" href="assets/css/simple-line-icons.css">
<link rel="stylesheet" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/jquery-ui.min.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/jquery.bxslider.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/SimpleStarRating.css">

<style>
.subheader {
	padding: 123px 0 50px 0;
}

.filter-form.filter-header-form .outer-select-input-box {
	width: 420px;
}

.about-widget-section {
	padding: 40px 0;
}

.about-widget-block {
	padding: 22px 5px 33px 8px;
	text-align: justify;
}

.tab-style {
	padding: 0px 4px;
	border: 1px solid #fd880a;
	border-radius: 5%;
	margin-right: 7px;
	height: 27px;
}

.nav-tabs {
	border-bottom: 0px solid #ddd;
}

.preview {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

@media screen and (max-width: 996px) {
	.preview {
		margin-bottom: 20px;
	}
}

.preview-pic {
	-webkit-box-flex: 1;
	-webkit-flex-grow: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
}

.preview-thumbnail.nav-tabs {
	border: none;
	margin-top: 15px;
}

.preview-thumbnail.nav-tabs li {
	width: 18%;
	margin-right: 2.5%;
}

.preview-thumbnail.nav-tabs li img {
	max-width: 100%;
	display: block;
}

.preview-thumbnail.nav-tabs li a {
	padding: 0;
	margin: 0;
}

.preview-thumbnail.nav-tabs li:last-of-type {
	margin-right: 0;
}

.tab-content {
	overflow: hidden;
}

.tab-content img {
	width: 100%;
	-webkit-animation-name: opacity;
	animation-name: opacity;
	-webkit-animation-duration: .3s;
	animation-duration: .3s;
}

.card {
	margin-top: 50px;
	background: #fff;
	padding: 3em;
	line-height: 1.5em;
}

@media screen and (min-width: 997px) {
	.wrapper {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
	}
}

.details {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

.colors {
	-webkit-box-flex: 1;
	-webkit-flex-grow: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
}

.product-title, .price, .sizes, .colors {
	text-transform: UPPERCASE;
	font-weight: bold;
}

.checked, .price span {
	color: #ff9f1a;
}

.product-title, .rating, .product-description, .price, .vote, .sizes {
	margin-bottom: 15px;
}

.product-title {
	margin-top: 0;
}

.size {
	margin-right: 10px;
}

.size:first-of-type {
	margin-left: 40px;
}

.color {
	display: inline-block;
	vertical-align: middle;
	margin-right: 10px;
	height: 2em;
	width: 2em;
	border-radius: 2px;
}

.color:first-of-type {
	margin-left: 20px;
}

.add-to-cart, .like {
	background: #ff9f1a;
	padding: 1.2em 1.5em;
	border: none;
	text-transform: UPPERCASE;
	font-weight: bold;
	color: #fff;
	-webkit-transition: background .3s ease;
	transition: background .3s ease;
}

.add-to-cart:hover, .like:hover {
	background: #b36800;
	color: #fff;
}

.not-available {
	text-align: center;
	line-height: 2em;
}

.not-available:before {
	font-family: fontawesome;
	content: "\f00d";
	color: #fff;
}

.orange {
	background: #ff9f1a;
}

.green {
	background: #85ad00;
}

.blue {
	background: #0076ad;
}

.tooltip-inner {
	padding: 1.3em;
}

@
-webkit-keyframes opacity { 0% {
	opacity: 0;
	-webkit-transform: scale(3);
	transform: scale(3);
}

100%
{
opacity


:

 

1;
-webkit-transform


:

 

scale


(1);
transform


:

 

scale


(1);
}
}
@
keyframes opacity { 0% {
	opacity: 0;
	-webkit-transform: scale(3);
	transform: scale(3);
}

100%
{
opacity


:

 

1;
-webkit-transform


:

 

scale


(1);
transform


:

 

scale


(1);
}
}
.tab-content>.tab-pane {
	margin: 1% 1%;
}
</style>
<body>
	<div class="main-wrap" style="background: whitesmoke;">
		<div class="main-nav-section">
			<nav class="navbar navbar-toggleable-md fixed-top">
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarCollapse"
				aria-controls="navbarCollapse" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="fa fa-bars navbar-toggle-btn" aria-hidden="true"></i>
			</button>
			<a class="navbar-brand" href="index.html"> <img
				src="images/logo.png" alt="img" class="img-responsive">
			</a>
			<div class="collapse navbar-collapse justify-content-end"
				id="navbarCollapse">
				<ul class="navbar-nav">
					<li class="nav-item dropdown"><a class="nav-link"
						href="index.html">Home</a></li>
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
							<li><a class="dropdown-item" href="user-login.html">Login</a></li>
							<li><a class="dropdown-item" href="user-register.html">Register</a></li>
						</ul></li>
					<li class="nav-item dropdown"><a class="nav-link"
						href="contact-us.html">Contact Us</a></li>
				</ul>
			</div>
			</nav>
		</div>

		<div class="subheader">
			<h2>List of PG</h2>
			<div class="row" style="margin-left: 0px; margin-right: 0px;">
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<form class="form-common filter-form filter-header-form"
						style="text-align: left;">
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
				</div>
			</div>
			<center></center>

		</div>

		<div class="single-post-section">
			<div class="container">
				<div class="row">
					<div class="card">
						<div class="container-fliud">
							<div class="wrapper row">
								<div class="preview col-md-6">

									<div class="preview-pic tab-content">
										<div class="tab-pane active" id="pic-1">
											<img src="images/pg/big/1.jpg" />
										</div>
										<div class="tab-pane" id="pic-2">
											<img src="images/pg/big/2.jpg" />
										</div>
										<div class="tab-pane" id="pic-3">
											<img src="images/pg/big/1.jpg" />
										</div>
										<div class="tab-pane" id="pic-4">
											<img src="images/pg/big/2.jpg" />
										</div>
										<div class="tab-pane" id="pic-5">
											<img src="images/pg/big/1.jpg" />
										</div>
									</div>
									<ul class="preview-thumbnail nav nav-tabs">
										<li class="active"><a data-target="#pic-1"
											data-toggle="tab"><img src="images/pg/big/1.jpg" /></a></li>
										<li><a data-target="#pic-2" data-toggle="tab"><img
												src="images/pg/big/2.jpg" /></a></li>
										<li><a data-target="#pic-3" data-toggle="tab"><img
												src="images/pg/big/1.jpg" /></a></li>
										<li><a data-target="#pic-4" data-toggle="tab"><img
												src="images/pg/big/2.jpg" /></a></li>
										<li><a data-target="#pic-5" data-toggle="tab"><img
												src="images/pg/big/1.jpg" /></a></li>
									</ul>

								</div>
								<div class="details col-md-6">
									<h3 class="product-title">Oakwood Premier Prestige</h3>
									<div class="rating">
										<div class="stars">
											<span class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span
												class="fa fa-star checked"></span> <span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</div>
										<span class="review-no">41 reviews</span>
									</div>
									<p class="product-description">Oakwood Premier Prestige
										Bangalore is centrally located in Bengaluru just one kilometre
										from M Chinnaswamy Stadium. Guests can enjoy a range of
										treatments on site at Angsana Spa.</p>
									<h4 class="price">current price:</h4>
									<ul class="nav nav-pills nav-stacked col-md-2">
										<li class="active"><a href="#tab_a" data-toggle="pill">1
												Sharing</a></li>
										<li><a href="#tab_b" data-toggle="pill">2 Sharing</a></li>
										<li><a href="#tab_c" data-toggle="pill">3 Sharing</a></li>
										<li><a href="#tab_d" data-toggle="pill">4 Sharing</a></li>
									</ul>
									<div class="tab-content col-md-10">
										<div class="tab-pane active" id="tab_a">
											<h4>Rs. 10000/-</h4>
										</div>
										<div class="tab-pane" id="tab_b">
											<h4>Rs. 8000/-</h4>
										</div>
										<div class="tab-pane" id="tab_c">
											<h4>Rs. 7000/-</h4>
										</div>
										<div class="tab-pane" id="tab_d">
											<h4>Rs. 5000/-</h4>
										</div>
									</div>
								</div>

								<div class="col-md-12" style="margin-top: 2%;">
									<div class="tabbable-panel">
										<div class="tabbable-line">
											<ul class="nav nav-tabs ">
												<li class="active"><a href="#tab_default_1"
													data-toggle="tab">Info</a></li>
												<li><a href="#tab_default_2" data-toggle="tab">Reviews</a>
												</li>
											</ul>
											<div class="tab-content" style="border: 1px solid #ddd;">
												<div class="tab-pane active" id="tab_default_1">
													<p>
														<iframe
															src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3887.997630732038!2d77.59439391437522!3d12.972003090855637!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae167743b2f38d%3A0xde3b3379d9683d59!2sOakwood!5e0!3m2!1sen!2sin!4v1513579653785"
															width="1000" height="350" frameborder="0"
															style="border: 0" allowfullscreen></iframe>
													</p>
													<p>
														<b>About Oakwood Premier Prestige Bangalore</b>
													</p>
													<p>Oakwood Premier Prestige Bangalore is centrally
														located in Bengaluru just one kilometre from M Chinnaswamy
														Stadium. Guests can enjoy a range of treatments on site at
														Angsana Spa.</p>

													<p>Every air-conditioned apartment boasts a fully
														equipped kitchen, a home entertainment system with a
														flat-screen TV, as well as laundry facilities. The
														en-suite bathroom includes a rain shower.</p>

													<p>Oakwood Premier Prestige Bangalore features a
														rooftop swimming pool where guests can enjoy stunning
														views of the surroundings. Guests can also catch up on
														work in the business centre, make use of the on-site
														parking, and connect to the paid WI-Fi. Fitness machines
														are provided in the gym.</p>

													<p>Soul City serves progressive cuisine and offers
														24-hour in-room dining. Guests can also enjoy an afternoon
														tea service in the restaurant. Ozaa Poolside Grill offers
														American, Mediterranean, and Asian cuisine.</p>

													<p>This hotel is a ten-minute drive from Indira Gandhi
														Musical Fountain Park and 15 minutes from Bengaluru Palace
														by car. Venkatappa Art Gallery is less than a ten-minute
														walk away.</p>
													<p>
														<b>Top Amenities</b>
													</p>
													<p>
														<span><i class="fa fa-wifi"></i> WiFi in lobby </span> <span><i
															class="fa fa-wifi"></i> WiFi in Rooms </span> <span><i
															class="fa fa-wifi"></i> Pool </span> <span><i
															class="fa fa-wifi"></i> Spa </span> <span><i
															class="fa fa-wifi"></i> Parking </span> <span><i
															class="fa fa-wifi"></i> AC </span>
													</p>
												</div>
												<div class="tab-pane" id="tab_default_2">
													<p>
													<div class="write-review-section">
														<div class="write-review-title">
															<h4>Leave Your Comments</h4>
														</div>
														<div class="write-review-inner">
															<form class="form-common">
																<div class="form-group">
																	<label for="userName">Name</label> <input type="text"
																		class="form-control" id="userName"
																		placeholder="Enter your name here">
																</div>
																<div class="form-group">
																	<label for="email">Email</label> <input type="email"
																		class="form-control" id="email"
																		placeholder="Enter your email">
																</div>
																<div class="form-group textarea-form-group">
																	<label for="message-input-entry">Message</label>
																	<textarea rows="8" cols="50" id="message-input-entry"
																		class="form-control"
																		placeholder="Write your review here"></textarea>
																</div>
																<button type="submit" class="listing-btn-large">Comment</button>
															</form>
														</div>
													</div>
													</p>
												</div>
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>

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
	<script src="js/SimpleStarRating.js"></script>
	<script>
		var ratings = document.getElementsByClassName('rating');

		for (var i = 0; i < ratings.length; i++) {
			var r = new SimpleStarRating(ratings[i]);

			ratings[i].addEventListener('rate', function(e) {
				console.log('Rating: ' + e.detail);
			});
		}
	</script>

</body>
</html>