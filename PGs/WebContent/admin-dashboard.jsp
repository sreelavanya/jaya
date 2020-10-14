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
						<a href="admin-add-new-pg.html"> <span
							class="menu-icon-wrap bullet"></span> <span class="menu-title">Add
								New PG</span>
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
				<div class="dashBoard-section-1 nmbr-statistic-area">
					<div class="row">
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block user-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">950</span> <span class="a-meta-title">New
											User<span class="highlight-text">+12%</span>
										</span>
									</div>
									<span class="nmbr-statistic-icon ti-face-smile"></span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block visitors-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">3500</span> <span class="a-meta-title">Total
											visitors<span class="highlight-text">+19%</span>
										</span>
									</div>
									<span class="nmbr-statistic-icon ti-eye"></span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block sales-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">125</span> <span class="a-meta-title">Total
											PG<span class="highlight-text">+60%</span>
										</span>
									</div>
									<span class="nmbr-statistic-icon ti-shopping-cart"></span>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-sm-6">
							<div class="box-widget">
								<div class="nmbr-statistic-block Subscribers-statistic">
									<div class="nmbr-statistic-info">
										<span class="number">1455</span> <span class="a-meta-title">Subscribers<span
											class="highlight-text">+29%</span></span>
									</div>
									<span class="nmbr-statistic-icon ti-announcement"></span>
								</div>
							</div>
						</div>
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
