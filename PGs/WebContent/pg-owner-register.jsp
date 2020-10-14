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
.colorgraph {
	height: 5px;
	border-top: 0;
	background: #c4e17f;
	border-radius: 5px;
	background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%,
		#f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%,
		#db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%,
		#669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%,
		#f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%,
		#db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%,
		#669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca
		25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe
		50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1
		87.5%, #62c2e4 87.5%, #62c2e4);
	background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca
		25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe
		50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1
		87.5%, #62c2e4 87.5%, #62c2e4);
}

h2 {
	text-align: center;
}

.listing-block {
	margin-top: 23px;
	border: 1px solid #fd880a;
}
</style>
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
			<h2>Register your business</h2>
			<div class="overlay"></div>
		</div>

		<div class="add-listing-wrap">
			<div class="container">
				<div class="col-lg-9">
					<form id="add_listing_form" class="form-common add-listing-form"
						action="#" novalidate="novalidate">
						<div class="listing-block businessinfo-listing">
							<h4>Business Information</h4>
							<div class="row">
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<h5>Accommodation Type</h5>
											<div class="form-check">
												<label class="custom-control custom-checkbox"> <input
													type="checkbox" class="custom-control-input"> <span
													class="custom-control-indicator"></span> <span
													class="custom-control-description">PG</span>
												</label> <label class="custom-control custom-checkbox"> <input
													type="checkbox" class="custom-control-input"> <span
													class="custom-control-indicator"></span> <span
													class="custom-control-description">HOSTEL</span>
												</label>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<h5>Accommodation For</h5>
											<div class="form-check">
												<label class="custom-control custom-checkbox"> <input
													type="checkbox" class="custom-control-input"> <span
													class="custom-control-indicator"></span> <span
													class="custom-control-description">MEN</span>
												</label> <label class="custom-control custom-checkbox"> <input
													type="checkbox" class="custom-control-input"> <span
													class="custom-control-indicator"></span> <span
													class="custom-control-description">WOMEN</span>
												</label>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Hostel/PG Name</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Owner Name</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Email ID</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Mobile Number</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Alternate Mobile Number</label> <input id=""
												type="text" class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Aadhar Number</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">H.No#, Street</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>

								<div class="col-lg-6">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Land Mark</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>

								<div class="col-lg-12">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Address (Area, City, State)</label> <input
												id="" type="text" class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-12">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<label for="">Website Link</label> <input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
							</div>
							<h4>Facilities Information</h4>
							<div class="row">
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">TV/Room</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">WiFi</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">AC</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Mineral Water</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Hot Water</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Refrigerator</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Dhobi</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Laundry</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Daily Clean</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Security</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Lift</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Parking</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Gym</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Kitchen</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Wardrobes</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Power Backup</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">CC camera</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
								<div class="col-lg-3">
									<div class="form-group">
										<label for="listing_price">Cab Facility</label> <select
											id="listing_price" class="form-control">
											<option>NO</option>
											<option>YES</option>
										</select>
									</div>
								</div>
							</div>
							<h4>Price Information</h4>
							<div class="row">
								<div class="col-md-2">
									<label></label>
								</div>
								<div class="col-md-2">
									<label>Single</label>
								</div>
								<div class="col-md-2">
									<label>2 Share</label>
								</div>
								<div class="col-md-2">
									<label>3 Share</label>
								</div>
								<div class="col-md-2">
									<label>4 Share</label>
								</div>
								<div class="col-md-2">
									<label>5 Share</label>
								</div>
								<div class="col-lg-2">
									<div class="form-group">
										<label for="listing_price">Room Price</label>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="form-group">
										<label for="listing_price">AC Room Price</label>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
							</div>
							<h4>Food Information</h4>
							<div class="row">
								<div class="col-lg-12">
									<div class="form-check">
										<label class="custom-control custom-checkbox"> <input
											type="checkbox" class="custom-control-input"> <span
											class="custom-control-indicator"></span> <span
											class="custom-control-description">South India</span>
										</label> <label class="custom-control custom-checkbox"> <input
											type="checkbox" class="custom-control-input"> <span
											class="custom-control-indicator"></span> <span
											class="custom-control-description">North India</span>
										</label> <label class="custom-control custom-checkbox"> <input
											type="checkbox" class="custom-control-input"> <span
											class="custom-control-indicator"></span> <span
											class="custom-control-description">Vegetarian</span>
										</label> <label class="custom-control custom-checkbox"> <input
											type="checkbox" class="custom-control-input"> <span
											class="custom-control-indicator"></span> <span
											class="custom-control-description">Non Vegetarian</span>
										</label>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="form-group">
										<label for="listing_price">Breakfast</label>
									</div>
								</div>
								<div class="col-lg-10">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="form-group">
										<label for="listing_price">Lunch</label>
									</div>
								</div>
								<div class="col-lg-10">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="form-group">
										<label for="listing_price">Dinner</label>
									</div>
								</div>
								<div class="col-lg-10">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
								<div class="col-lg-2">
									<div class="form-group">
										<label for="listing_price">Special</label>
									</div>
								</div>
								<div class="col-lg-10">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="text"
												class="form-control form-single-element"
												aria-required="true">
										</div>
									</div>
								</div>
							</div>
							<h4>Upload PG Images</h4>
							<div class="row">
								<div class="col-lg-12">
									<div class="businessinfo-left-block">
										<div class="form-group">
											<input id="" type="file"
												class="form-control form-single-element" multiple
												aria-required="true">
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-lg-12">
									<div class="form-check">
										<label class="custom-control custom-checkbox"> <input
											type="checkbox" class="custom-control-input"> <span
											class="custom-control-indicator"></span> <span
											class="custom-control-description">I agree to the
												pgbooking.com <a href="terms-services.html"
												style="color: #FF9800;">Terms of Services</a> and <a
												href="privacy-policy.html" style="color: #FF9800;">Privacy
													Policy</a>.
										</span>
										</label>
									</div>
								</div>
								<div class="col-lg-12">
									<button type="submit" class="listing-btn-large">Register</button>
								</div>
							</div>
						</div>
					</form>
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
	<script>
	$(function () {
    $('.button-checkbox').each(function () {

        // Settings
        var $widget = $(this),
            $button = $widget.find('button'),
            $checkbox = $widget.find('input:checkbox'),
            color = $button.data('color'),
            settings = {
                on: {
                    icon: 'glyphicon glyphicon-check'
                },
                off: {
                    icon: 'glyphicon glyphicon-unchecked'
                }
            };

        // Event Handlers
        $button.on('click', function () {
            $checkbox.prop('checked', !$checkbox.is(':checked'));
            $checkbox.triggerHandler('change');
            updateDisplay();
        });
        $checkbox.on('change', function () {
            updateDisplay();
        });

        // Actions
        function updateDisplay() {
            var isChecked = $checkbox.is(':checked');

            // Set the button's state
            $button.data('state', (isChecked) ? "on" : "off");

            // Set the button's icon
            $button.find('.state-icon')
                .removeClass()
                .addClass('state-icon ' + settings[$button.data('state')].icon);

            // Update the button's color
            if (isChecked) {
                $button
                    .removeClass('btn-default')
                    .addClass('btn-' + color + ' active');
            }
            else {
                $button
                    .removeClass('btn-' + color + ' active')
                    .addClass('btn-default');
            }
        }

        // Initialization
        function init() {

            updateDisplay();

            // Inject the icon if applicable
            if ($button.find('.state-icon').length == 0) {
                $button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i>');
            }
        }
        init();
    });
});
	</script>

</body>
</html>