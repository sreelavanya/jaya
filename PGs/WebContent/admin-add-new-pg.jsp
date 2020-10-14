<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>PG Booking</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="admin/images/favicon.png">
<link rel="stylesheet" href="admin/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="admin/assets/css/bootstrap-toggle.min.css">
<link rel="stylesheet" href="admin/assets/css/themify-icons.css">
<link rel="stylesheet" href="admin/assets/css/jquery-ui.min.css">
<link rel="stylesheet" href="admin/assets/css/font-awesome.min.css">
<link rel="stylesheet"
	href="admin/assets/css/responsive-menu/jquery.accordion.css">
<link rel="stylesheet" href="admin/css/vertical-menu.css">
<link rel="stylesheet" href="admin/css/app.css">
<link rel="stylesheet" href="admin/css/responsive.css">
<style>
.footer-fixed {
	position: fixed;
	bottom: 0;
	text-align: center;
	background: #fff;
	border-top: 1px solid #ddd;
}
</style>
</head>
<body class="menu-collapsed">
	<div class="apps-header navbar">
		<div class="top-menu">
			<ul class="top-controller-icons pull-left">
				<li><a id="showLeftPush" href="javascript:void(0)"
					class="toggolebtn"> <span class="ti-view-grid"></span>
				</a></li>
				<li><img src="admin/images/logo1.png" alt="img"
					class="img-responsive" style="margin-top: 10px;"></li>
			</ul>
			<ul class="nav navbar-nav">
				<li class="dropdown" style="visibility: hidden"><a href="#"
					class="dropdown-toggle" data-toggle="dropdown"
					aria-expanded="false"> <i class="fa fa-user"></i> Admin <span
						class="ti-angle-down"></span>
						<div class="ripple-container"></div>
				</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0)"> >> Update Profile </a></li>
						<li><a href="javascript:void(0)"> >> Logout </a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" aria-expanded="false"> <i
						class="fa fa-user"></i> Admin <span class="ti-angle-down"></span>
						<div class="ripple-container"></div>
				</a>
					<ul class="dropdown-menu">
						<li><a href="javascript:void(0)"> >> Update Profile </a></li>
						<li><a href="javascript:void(0)"> >> Logout </a></li>
					</ul></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>
	<div class="slide-menu-wrap">
		<nav id="cbp-spmenu-s1"
			class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left">
		<div class="accordion-menu responsive-menu" data-accordion-group>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="index.html"> <span class="menu-icon-wrap icon ti-home"></span>
						<span class="menu-title">Dashboard</span>
					</a>
				</div>
			</div>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-direction"></span> <span
						class="menu-title">PG Info</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Add New PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">View PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Update PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Delete PG</span>
						</a>
					</div>
				</div>
			</div>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-pencil-alt"></span> <span
						class="menu-title">PG Info</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Add New PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">View PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Update PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Delete PG</span>
						</a>
					</div>
				</div>
			</div>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-layout"></span> <span
						class="menu-title">PG Info</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Add New PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">View PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Update PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Delete PG</span>
						</a>
					</div>
				</div>
			</div>

			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-map-alt"></span> <span
						class="menu-title">PG Info</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Add New PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">View PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Update PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Delete PG</span>
						</a>
					</div>
				</div>
			</div>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-email"></span> <span
						class="menu-title">Mail Box</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Mail Inbox</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Mail View</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Mail Compose</span>
						</a>
					</div>
				</div>
			</div>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-wheelchair"></span> <span
						class="menu-title">PG Info</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Add New PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">View PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Update PG</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Delete PG</span>
						</a>
					</div>
				</div>
			</div>
			<div class="slide-navigation-wrap" data-accordion>
				<div class="nav-item has-sub" data-control>
					<a href="javascript:void(0)"> <span
						class="menu-icon-wrap icon ti-package"></span> <span
						class="menu-title">Admin</span>
					</a>
				</div>
				<div class="menu-content" data-content>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Sign Up</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Login</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Password Recovery</span>
						</a>
					</div>
					<div class="nav-item">
						<a href=" "> <span class="menu-icon-wrap bullet"></span> <span
							class="menu-title">Lock Screen</span>
						</a>
					</div>
				</div>
			</div>
		</div>
		</nav>
	</div>
	<div class="apps-container-wrap page-container">
		<div class="page-content">
			<div class="container-fluid">
				<div class="row">
					<div class="page-title-block">
						<h4>Add New PG</h4>
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a href="#"><i
									class="ti-home"></i></a></li>
							<li class="breadcrumb-item"><a href="#">PG Info</a></li>
							<li class="breadcrumb-item active">Add New PG</li>
						</ol>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6">
						<div class="box-widget">
							<div class="panel panel-default">
								<div class="panel-heading">
									<div class="panel-title">
										<h4>Add new pg</h4>
									</div>
								</div>
								<div class="panel-body">
									<div class="form-block">
										<form class="form-common">
											<div class="form-group row">
												<label class="col-md-5 col-form-label left-align">Owner</label>
												<div class="col-md-7">
													<div class="form-check">
														<select class="custom-select form-control">
															<option selected="">---Choose one---</option>
															<option value="1">One</option>
															<option value="2">Two</option>
															<option value="3">Three</option>
														</select>
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="col-md-5 col-form-label left-align">PG</label>
												<div class="col-md-7">
													<div class="form-check">
														<input type="text" class="form-control">
													</div>
												</div>
											</div>
											<div class="form-group row">
												<label class="col-md-5 col-form-label left-align">Location</label>
												<div class="col-md-7">
													<div class="form-check">
														<select class="custom-select form-control">
															<option selected="">---Choose one---</option>
															<option value="1">One</option>
															<option value="2">Two</option>
															<option value="3">Three</option>
														</select>
													</div>
												</div>
											</div>
											<div class="form-btn-block">
												<button type="button"
													class="btn btn-raised btn-primary waves-effect waves-light">Submit</button>
												<button type="button"
													class="btn btn-outline-default btn-xs btn-raised waves-effect">Cancel</button>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-12">
					<div class="footer">
						<p>
							© 2017 AxilBoard by <a href="#">codepassenger</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="col-sm-12 footer-fixed">
		<div class="footer">
			<p>
				© 2017 PG Booking by <a href="#">Elegant IT Solutions Pvt Ltd.</a>
			</p>
		</div>
	</div>

	<script src="admin/assets/js/jquery-3.2.1.min.js"></script>
	<script src="admin/assets/js/tether.min.js"></script>
	<script src="admin/assets/js/bootstrap.min.js"></script>
	<script src="admin/assets/js/bootstrap-toggle.min.js"></script>
	<script src="admin/assets/js/responsive-menu/jquery.accordion.js"></script>
	<script src="admin/js/custom.js"></script>
</body>
</html>