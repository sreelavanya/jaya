<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>PG Booking :: Admin Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="admin/images/favicon.png">
<link rel="stylesheet" href="admin/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="admin/css/app.css">
<link rel="stylesheet" href="admin/css/responsive.css">
<style>
.widget-block-title h3 {
	font-size: 22px;
}
</style>
</head>
<body class="menu-collapsed" style="background: #00BCD4;">
	<div class="apps-container-wrap page-container widget-page">
		<div class="page-content">
			<div class="container-fluid">
				<div class="widget-form-block">
					<div class="box-widget">
						<div class="panel-default">
							<div class="widget-block-title">
								<h3>
									<img src="admin/images/logo1.png" />
								</h3>
								<h3 style="margin: 4% 1px;">Recover Password</h3>
								<p>Enter your Email and instructions will be sent to you!</p>
							</div>
							<div class="form-block">
								<form class="form-common">
									<div class="form-group">
										<input type="email" class="form-control"
											id="formGroupExampleInput" placeholder="Email">
									</div>

									<div class="form-btn-block">
										<button type="button"
											class="btn btn-raised btn-primary waves-effect waves-light btn-block">Sign
											Up</button>
									</div>
								</form>
								<div class="signin-others-option-block">
									<p>
										Remember It? <a href="pg-owner-login.html">Sign In Here</a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="admin/assets/js/jquery-3.2.1.min.js"></script>
	<script src="admin/assets/js/bootstrap.min.js"></script>
</body>
</html>