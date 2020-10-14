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
			<h2>Register Here</h2>
			<div class="overlay"></div>
		</div>

		<div class="about-widget-section">
			<div class="container">
				<div class="row">
					<div class="col-md-2"></div>
					<div class="col-md-8">
						<form role="form">
							<h2>
								Please Sign Up <small>It's free and always will be.</small>
							</h2>
							<hr class="colorgraph">
							<div class="form-group">
								<input type="text" name="title" id="title"
									class="form-control input-lg" placeholder="Mr/Ms" tabindex="3">
							</div>
							<div class="row">

								<div class="col-xs-12 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="text" name="firstname" id="firstname"
											class="form-control input-lg" placeholder="First Name"
											tabindex="1">
									</div>
								</div>
								<div class="col-xs-12 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="text" name="surname" id=""
											class="form-control input-lg" placeholder="Surname"
											tabindex="2">
									</div>
								</div>
							</div>
							<div class="form-group">
								<input type="contact_number" name="contact_number"
									id="contact_number" class="form-control input-lg"
									placeholder="Contact Number" tabindex="4">
							</div>



							<div class="form-group">
								<input type="email" name="email" id="email"
									class="form-control input-lg" placeholder="Email Address"
									tabindex="4">
							</div>
							<div class="row">
								<div class="col-xs-12 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="password" name="password" id="password"
											class="form-control input-lg" placeholder="Password"
											tabindex="5">
									</div>
								</div>
								<div class="col-xs-12 col-sm-6 col-md-6">
									<div class="form-group">
										<input type="password" name="password_confirmation"
											id="password_confirmation" class="form-control input-lg"
											placeholder="Confirm Password" tabindex="6">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-4 col-sm-3 col-md-3">
									<span class="button-checkbox">
										<button type="button" class="btn" data-color="info"
											tabindex="7">I Agree</button> <input type="checkbox"
										name="t_and_c" id="t_and_c" class="hidden" value="1">
									</span>
								</div>
								<div class="col-xs-8 col-sm-9 col-md-9">
									By clicking <strong class="label label-primary">Register</strong>,
									you agree to the <a href="#" data-toggle="modal"
										data-target="#t_and_c_m">Terms and Conditions</a> set out by
									this site, including our Cookie Use.
								</div>
							</div>

							<hr class="colorgraph">
							<div class="row">
								<div class="col-xs-12 col-md-6">
									<input type="submit" value="Register"
										class="btn btn-primary btn-block btn-lg" tabindex="7">
								</div>
								<div class="col-xs-12 col-md-6">
									<a href="#" class="btn btn-success btn-block btn-lg">Sign
										In</a>
								</div>
							</div>
						</form>
					</div>
					<div class="col-md-2"></div>
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