<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<style>
/* Portfolio Section
--------------------------------*/
#portfolio {
	padding: 60px 0;
}

#portfolio #portfolio-flters {
	padding: 0;
	margin: 5px 0 35px 0;
	list-style: none;
	text-align: center;
}

#portfolio #portfolio-flters li {
	cursor: pointer;
	margin: 15px 15px 15px 0;
	display: inline-block;
	padding: 10px 20px;
	font-size: 12px;
	line-height: 20px;
	color: #666666;
	border-radius: 4px;
	text-transform: uppercase;
	background: #fff;
	margin-bottom: 5px;
	transition: all 0.3s ease-in-out;
}

#portfolio #portfolio-flters li:hover, #portfolio #portfolio-flters li.filter-active
	{
	background: #4B49AC;
	color: #fff;
}

#portfolio #portfolio-flters li:last-child {
	margin-right: 0;
}

#portfolio .portfolio-wrap {
	box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.08);
	transition: 0.3s;
}

#portfolio .portfolio-wrap:hover {
	box-shadow: 0px 4px 14px rgba(0, 0, 0, 0.16);
}

#portfolio .portfolio-item {
	position: relative;
	height: 360px;
	overflow: hidden;
	visibility: visible !important;
}

#portfolio .portfolio-item figure {
	background: #000;
	overflow: hidden;
	height: 240px;
	position: relative;
	border-radius: 4px 4px 0 0;
	margin: 0;
}

#portfolio .portfolio-item figure:hover img {
	opacity: 0.4;
	transition: 0.3s;
}

#portfolio .portfolio-item figure .link-preview, #portfolio .portfolio-item figure .link-details
	{
	position: absolute;
	display: inline-block;
	visibility: hidden;
	line-height: 1;
	text-align: center;
	width: 36px;
	height: 36px;
	background: #fff;
	border-radius: 50%;
	transition: 0.2s;
}

#portfolio .portfolio-item figure .link-preview i, #portfolio .portfolio-item figure .link-details i
	{
	padding-top: 6px;
	font-size: 22px;
	color: #333;
}

#portfolio .portfolio-item figure .link-preview:hover, #portfolio .portfolio-item figure .link-details:hover
	{
	background: #18d26e;
}

#portfolio .portfolio-item figure .link-preview:hover i, #portfolio .portfolio-item figure .link-details:hover i
	{
	color: #fff;
}

#portfolio .portfolio-item figure .link-preview {
	left: calc(50% - 38px);
	top: calc(50% - 18px);
}

#portfolio .portfolio-item figure .link-details {
	right: calc(50% - 38px);
	top: calc(50% - 18px);
}

#portfolio .portfolio-item figure:hover .link-preview {
	visibility: visible;
	left: calc(50% - 44px);
}

#portfolio .portfolio-item figure:hover .link-details {
	visibility: visible;
	right: calc(50% - 44px);
}

#portfolio .portfolio-item .portfolio-info {
	background: #fff;
	text-align: center;
	padding: 30px;
	height: 90px;
	border-radius: 0 0 3px 3px;
}

#portfolio .portfolio-item .portfolio-info h4 {
	font-size: 18px;
	line-height: 1px;
	font-weight: 700;
	margin-bottom: 18px;
	padding-bottom: 0;
}

#portfolio .portfolio-item .portfolio-info h4 a {
	color: #333;
}

#portfolio .portfolio-item .portfolio-info h4 a:hover {
	color: #18d26e;
}

#portfolio .portfolio-item .portfolio-info p {
	padding: 0;
	margin: 0;
	color: #b8b8b8;
	font-weight: 500;
	font-size: 14px;
	text-transform: uppercase;
}

#details-lightbox-1 .col-lg-4 p {
 height:45vh;
}
</style>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Skydash Admin</title>
<!-- plugins:css -->
<link rel="stylesheet" href="resources/vendors/feather/feather.css">
<link rel="stylesheet"
	href="resources/vendors/ti-icons/css/themify-icons.css">
<link rel="stylesheet"
	href="resources/vendors/css/vendor.bundle.base.css">
<link rel="stylesheet"
	href="resources/lib/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="resources/lib/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="resources/lib/animate/animate.min.css">
<link rel="stylesheet"
	href="resources/lib/ionicons/css/ionicons.min.css">
<link rel="stylesheet"
	href="resources/lib/owlcarousel/assets/owl.carousel.min.css">
<link rel="stylesheet"
	href="resources/lib/lightbox/css/lightbox.min.css">
	
<!-- 팝업 style -->
<link href="resources/lib/popup/popupcss/bootstrap-popup.css" rel="stylesheet">
<link href="resources/lib/popup/popupcss/fontawesome-all-popup.css" rel="stylesheet">
<link href="resources/lib/popup/popupcss/swiper-popup.css" rel="stylesheet">
<link href="resources/lib/popup/popupcss/magnific-popup.css" rel="stylesheet">
<link href="resources/lib/popup/popupcss/styles-popup.css" rel="stylesheet">
<!-- 팝업 style end -->

<!-- endinject -->
<!-- Plugin css for this page -->
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet"
	href="resources/css/vertical-layout-light/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="resources/images/favicon.png" />
<script type="text/javascript">
function input_page()  {
	  window.location.href = 'http://localhost:8090/input_memo'
	}

</script>
</head>

<body>
	<div class="container-scroller">
		<!-- partial:../../partials/_navbar.html -->
		<nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
			<div
				class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
				<a class="navbar-brand brand-logo mr-5"
					href="http://localhost:8090/home"><img
					src="resources/images/logos.png" class="mr-2" alt="logo" /></a> <a
					class="navbar-brand brand-logo-mini"
					href="http://localhost:8090/home"><img
					src="resources/images/logos.png" alt="logo" /></a>
			</div>
			<div
				class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
				<ul class="navbar-nav mr-lg-2">
					<li class="nav-item nav-search d-none d-lg-block"></li>
				</ul>
				<ul class="navbar-nav navbar-nav-right">
					<li class="nav-item dropdown"><a
						class="nav-link count-indicator dropdown-toggle"
						id="notificationDropdown" href="#" data-toggle="dropdown"> <i
							class="icon-bell mx-0"></i> <span class="count"></span>
					</a>
						<div
							class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list"
							aria-labelledby="notificationDropdown">
							<p class="mb-0 font-weight-normal float-left dropdown-header">Notifications</p>
							<a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<div class="preview-icon bg-success">
										<i class="ti-info-alt mx-0"></i>
									</div>
								</div>
								<div class="preview-item-content">
									<h6 class="preview-subject font-weight-normal">Application
										Error</h6>
									<p class="font-weight-light small-text mb-0 text-muted">
										Just now</p>
								</div>
							</a> <a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<div class="preview-icon bg-warning">
										<i class="ti-settings mx-0"></i>
									</div>
								</div>
								<div class="preview-item-content">
									<h6 class="preview-subject font-weight-normal">Settings</h6>
									<p class="font-weight-light small-text mb-0 text-muted">
										Private message</p>
								</div>
							</a> <a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<div class="preview-icon bg-info">
										<i class="ti-user mx-0"></i>
									</div>
								</div>
								<div class="preview-item-content">
									<h6 class="preview-subject font-weight-normal">New user
										registration</h6>
									<p class="font-weight-light small-text mb-0 text-muted">2
										days ago</p>
								</div>
							</a>
						</div></li>
					<li class="nav-item dropdown">
						<div
							class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list"
							aria-labelledby="notificationDropdown">
							<a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<div class="preview-icon bg-warning">
										<i class="ti-settings mx-0"></i>
									</div>
								</div>
								<div class="preview-item-content">
									<h6 class="preview-subject font-weight-normal">Settings</h6>
									<p class="font-weight-light small-text mb-0 text-muted">
										Private message</p>
								</div>
							</a> <a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<div class="preview-icon bg-info">
										<i class="ti-user mx-0"></i>
									</div>
								</div>
								<div class="preview-item-content">
									<h6 class="preview-subject font-weight-normal">New user
										registration</h6>
									<p class="font-weight-light small-text mb-0 text-muted">2
										days ago</p>
								</div>
							</a>
						</div>
					</li>
					<li class="nav-item nav-profile dropdown"><a
						class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
						id="profileDropdown"> <img src="resources/images/faces/my.jpg"
							alt="profile" />
					</a>
						<div class="dropdown-menu dropdown-menu-right navbar-dropdown"
							aria-labelledby="profileDropdown">
							<a class="dropdown-item" href="http://localhost:8090/mypage">
								<!-- <i class="ti-settings text-primary"></i> --> <i></i> 마이페이지
							</a> <a class="dropdown-item"> <!-- <i class="ti-power-off text-primary"></i> -->
								<i></i> 로그아웃
							</a>
						</div></li>
					<!--  -->
					<li class="nav-item nav-settings d-none d-lg-flex"><a
						class="nav-link" href="#"> <i class="icon-ellipsis"></i>
					</a></li>
					<!--  -->
				</ul>
				<button
					class="navbar-toggler navbar-toggler-right d-lg-none align-self-center"
					type="button" data-toggle="offcanvas">
					<span class="icon-menu"></span>
				</button>
			</div>
		</nav>
		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_settings-panel.html -->
			<div class="theme-setting-wrapper">
				<div id="settings-trigger">
					<i class="ti-settings"></i>
				</div>
				<div id="theme-settings" class="settings-panel">
					<i class="settings-close ti-close"></i>
					<p class="settings-heading">SIDEBAR SKINS</p>
					<div class="sidebar-bg-options selected" id="sidebar-light-theme">
						<div class="img-ss rounded-circle bg-light border mr-3"></div>
						Light
					</div>
					<div class="sidebar-bg-options" id="sidebar-dark-theme">
						<div class="img-ss rounded-circle bg-dark border mr-3"></div>
						Dark
					</div>
					<p class="settings-heading mt-2">HEADER SKINS</p>
					<div class="color-tiles mx-0 px-4">
						<div class="tiles success"></div>
						<div class="tiles warning"></div>
						<div class="tiles danger"></div>
						<div class="tiles info"></div>
						<div class="tiles dark"></div>
						<div class="tiles default"></div>
					</div>
				</div>
			</div>
			<div id="right-sidebar" class="settings-panel">
				<i class="settings-close ti-close"></i>
				<ul class="nav nav-tabs border-top" id="setting-panel"
					role="tablist">
					<li class="nav-item"><a class="nav-link active" id="todo-tab"
						data-toggle="tab" href="#todo-section" role="tab"
						aria-controls="todo-section" aria-expanded="true">메모</a></li>
					<!--  <li class="nav-item">
            <a class="nav-link" id="chats-tab" data-toggle="tab" href="#chats-section" role="tab" aria-controls="chats-section">CHATS</a>
          </li> -->
				</ul>
				<div class="tab-content" id="setting-content">
					<div class="tab-pane fade show active scroll-wrapper"
						id="todo-section" role="tabpanel" aria-labelledby="todo-section">
						<div class="add-items d-flex px-3 mb-0">
							<form class="form w-100">
								<div class="form-group d-flex">
									<input type="text" class="form-control todo-list-input"
										placeholder="메모 추가">
									<button type="submit"
										class="add btn btn-primary todo-list-add-btn" id="add-task">+</button>
								</div>
							</form>
						</div>
						<div class="list-wrapper px-3">
							<ul class="d-flex flex-column-reverse todo-list">
								<li>
									<div class="form-check">
										<label class="form-check-label"> <input
											class="checkbox" type="checkbox"> Team review meeting
											at 3.00 PM
										</label>
									</div> <i class="remove ti-close"></i>
								</li>
								<li>
									<div class="form-check">
										<label class="form-check-label"> <input
											class="checkbox" type="checkbox"> Prepare for
											presentation
										</label>
									</div> <i class="remove ti-close"></i>
								</li>
								<li>
									<div class="form-check">
										<label class="form-check-label"> <input
											class="checkbox" type="checkbox"> Resolve all the low
											priority tickets due today
										</label>
									</div> <i class="remove ti-close"></i>
								</li>
								<li class="completed">
									<div class="form-check">
										<label class="form-check-label"> <input
											class="checkbox" type="checkbox" checked> Schedule
											meeting for next week
										</label>
									</div> <i class="remove ti-close"></i>
								</li>
								<li class="completed">
									<div class="form-check">
										<label class="form-check-label"> <input
											class="checkbox" type="checkbox" checked> Project
											review
										</label>
									</div> <i class="remove ti-close"></i>
								</li>
							</ul>
						</div>
						<h4 class="px-3 text-muted mt-5 font-weight-light mb-0">중요 메모</h4>
						<div class="events pt-4 px-3">
							<div class="wrapper d-flex mb-2">
								<i class="ti-control-record text-primary mr-2"></i> <span>2022/02/22</span>
							</div>
							<p class="mb-0 font-weight-thin text-gray">산출 문서 제출 기한</p>
						</div>
						<div class="events pt-4 px-3">
							<div class="wrapper d-flex mb-2">
								<i class="ti-control-record text-primary mr-2"></i> <span>2022/02/25</span>
							</div>
							<p class="mb-0 font-weight-thin text-gray">최종발표일</p>
							<p class="text-gray mb-0 ">24일인지 25일인지 햇갈림</p>
						</div>
					</div>

				</div>
			</div>
			<!-- partial -->
			<!-- partial:partials/_sidebar.html -->
			<nav class="sidebar sidebar-offcanvas" id="sidebar">
				<ul class="nav">
					<li class="nav-item"><a class="nav-link"
						href="http://localhost:8090/home"> <i
							class="icon-grid menu-icon"></i> <span class="menu-title">마이
								리포트</span>
					</a></li>

					<li class="nav-item"><a class="nav-link"
						data-toggle="collapse" href="#form-elements" aria-expanded="false"
						aria-controls="form-elements"> <i
							class="icon-columns menu-icon"></i> <span class="menu-title">나의
								다이어리</span> <i class="menu-arrow"></i>
					</a>
						<div class="collapse" id="form-elements">
							<ul class="nav flex-column sub-menu">
								<li class="nav-item"><a class="nav-link"
									href="http://localhost:8090/gallery">나의 다이어리</a></li>
								<li class="nav-item"><a class="nav-link"
									href="http://localhost:8090/input_food">다이어리 작성하기</a></li>
								<li class="nav-item"><a class="nav-link"
									href="http://localhost:8090/calendar">나의 일정(캘린더)</a></li>
							</ul>
						</div></li>
					<li class="nav-item"><a class="nav-link"
						href="http://localhost:8090/habit"> <i
							class="icon-bar-graph menu-icon"></i> <span class="menu-title">식습관
								분석</span>
					</a></li>

					<li class="nav-item"><a class="nav-link"
						href="http://localhost:8090/memo"> <i
							class="icon-layout menu-icon"></i> <span class="menu-title">게시판</span>
					</a></li>

					<li class="nav-item"><a class="nav-link"
						href="http://localhost:8090/mypage"> <i
							class="icon-head menu-icon"></i> <span class="menu-title">마이페이지</span>
					</a></li>
				</ul>
			</nav>
			<!--복붙용-->
			<!-- partial -->
			<div class="main-panel">
				<div class="content-wrapper">
					<section id="portfolio">
						<div class="container">

							<header class="section-header">
								<h3 class="section-title">나의 다이어리</h3>
							</header>

							<div class="row">
								<div class="col-lg-12">
									<ul id="portfolio-flters">
										<li data-filter="*" class="filter-active">모두</li>
										<li data-filter=".filter-app">아침</li>
										<li data-filter=".filter-card">점심</li>
										<li data-filter=".filter-web">저녁</li>
									</ul>
								</div>
							</div>

							<div class="row portfolio-container">

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp">
									<div class="portfolio-wrap">
										<figure style="background-image:url(resources/img/portfolio/01.jpg);
														background-size:cover; background-repeat : no-repeat; ">
											<!-- <img src="resources/img/portfolio/01.jpg" class="img-fluid"
												alt=""> -->
											<a href="resources/img/portfolio/01.jpg"
												data-lightbox="portfolio" data-title="App 1"
												class="link-preview" title="Preview"><i
												class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a class="popup-with-move-anim" href="#details-lightbox-1">삼겹살 마싰다...</a>
											</h4>
											<p>1620kcal</p>
										</div>
										<!-- 팝업여는 버튼 -->
										<!-- <a class="btn-solid-reg popup-with-move-anim"
											href="#details-lightbox-1">LIGHTBOX</a> -->
										<!-- 팝업여는 버튼 끝 -->

										<!-- 팝업 -->
										<div id="details-lightbox-1"
											class="lightbox-basic zoom-anim-dialog mfp-hide">
											<div class="container">
												<div class="row">
													<button title="Close (Esc)" type="button"
														class="mfp-close x-button">×</button>
													<div class="col-lg-8" style="background-image:url(resources/img/portfolio/01.jpg);
														background-size:cover; background-repeat : no-repeat; ">
														<!-- <div class="image-container">
															<img src="resources/img/portfolio/01.jpg" class="img-fluid"
															alt="">
														</div> -->
														<!-- end of image-container -->
													</div>
													<!-- end of col -->
													<div class="col-lg-4">
														<h3>삼겹살 마싰다...</h3>
														<hr>
														<p>삼겹살 먹고싶다 정말로 먹고싶다 하지만 너무 비싸지 집 근처에도 없지 
														정말 너무하다 하지만 먹고싶다 삼겹살 엉생가고싶다 그냥 가고싶다 고기먹고싶다 
														캐비어가 올라간 스테이크!</p>
														<!-- <a class="btn-solid-reg mfp-close" href="sign-up.html">SIGN
															UP</a>  -->
														<a class="btn-outline-reg mfp-close as-button"
															href="#screenshots">BACK</a>
													</div>
													<!-- end of col -->
												</div>
												<!-- end of row -->
											</div>
											<!-- end of container -->
										</div>
										<!-- 팝업 끝 -->
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp"
									data-wow-delay="0.1s">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/02.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/02.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="Web 3" title="Preview"><i
												class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">비빔밥 마싰다....</a>
											</h4>
											<p>1300kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp"
									data-wow-delay="0.2s">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/03.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/03.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="App 2" title="Preview"><i
												class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">자장면 마싰다...</a>
											</h4>
											<p>512kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/04.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/04.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="Card 2"
												title="Preview"><i class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">오므라이스 마싰다....</a>
											</h4>
											<p>2000kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp"
									data-wow-delay="0.1s">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/05.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/05.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="Web 2" title="Preview"><i
												class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">찜닭 마싰다...</a>
											</h4>
											<p>2500kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp"
									data-wow-delay="0.2s">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/06.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/06.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="App 3" title="Preview"><i
												class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">떡국 마싰다....</a>
											</h4>
											<p>1623kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/07.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/07.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="Card 1"
												title="Preview"><i class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">전복 마싰다...</a>
											</h4>
											<p>250kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-card wow fadeInUp"
									data-wow-delay="0.1s">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/08.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/08.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="Card 3"
												title="Preview"><i class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">이딴게...육개장?</a>
											</h4>
											<p>643kcal</p>
										</div>
									</div>
								</div>

								<div
									class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp"
									data-wow-delay="0.2s">
									<div class="portfolio-wrap">
										<figure>
											<img src="resources/img/portfolio/10.jpg" class="img-fluid"
												alt="">
											<a href="resources/img/portfolio/10.jpg" class="link-preview"
												data-lightbox="portfolio" data-title="Web 1" title="Preview"><i
												class="ion ion-eye"></i></a>
											<a href="#" class="link-details" title="More Details"><i
												class="ion ion-android-open"></i></a>
										</figure>

										<div class="portfolio-info">
											<h4>
												<a href="#">나도 크랩 먹고 싶음</a>
											</h4>
											<p>2500kcal</p>
										</div>
									</div>
								</div>

							</div>

						</div>
					</section>
					<!-- #portfolio -->

				</div>
			</div>
			<!-- content-wrapper ends -->
			<!-- partial:../../partials/_footer.html -->
			<footer class="footer">
				<div
					class="d-sm-flex justify-content-center justify-content-sm-between">

				</div>
			</footer>
			<!-- partial -->
		</div>
		<!-- main-panel ends -->
	</div>
	<!-- page-body-wrapper ends -->

	<!-- container-scroller -->
	<!-- plugins:js -->
	<script src="resources/vendors/js/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page -->
	<!-- End plugin js for this page -->
	<!-- inject:js -->
	<script src="resources/js/off-canvas.js"></script>
	<script src="resources/js/hoverable-collapse.js"></script>
	<script src="resources/js/template.js"></script>
	<script src="resources/js/settings.js"></script>
	<script src="resources/js/todolist.js"></script>
	<!--추가 js  -->
	<script src="resources/lib/jquery/jquery.min.js"></script>
	<script src="resources/lib/jquery/jquery-migrate.min.js"></script>
	<script src="resources/lib/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="resources/lib/easing/easing.min.js"></script>
	<script src="resources/lib/superfish/hoverIntent.js"></script>
	<script src="resources/lib/superfish/superfish.min.js"></script>
	<script src="resources/lib/wow/wow.min.js"></script>
	<script src="resources/lib/waypoints/waypoints.min.js"></script>
	<script src="resources/lib/counterup/counterup.min.js"></script>
	<script src="resources/lib/owlcarousel/owl.carousel.min.js"></script>
	<script src="resources/lib/isotope/isotope.pkgd.min.js"></script>
	<script src="resources/lib/lightbox/js/lightbox.min.js"></script>
	<script src="resources/lib/touchSwipe/jquery.touchSwipe.min.js"></script>
	<script src="resources/js/main_2.js"></script>
	
	<!-- 팝업 script -->
		<script src="resources/lib/popup/popupjs/jquery.min-popup.js"></script> 
	    <script src="resources/lib/popup/popupjs/popper.min-popup.js"></script> 
	    <script src="resources/lib/popup/popupjs/bootstrap.min-popup.js"></script> 
	    <script src="resources/lib/popup/popupjs/jquery.easing.min-popup.js"></script> 
	    <script src="resources/lib/popup/popupjs/swiper.min-popup.js"></script> 
	    <script src="resources/lib/popup/popupjs/jquery.magnific-popup.js"></script>
	    <script src="resources/lib/popup/popupjs/validator.min-popup.js"></script> 
	    <script src="resources/lib/popup/popupjs/scripts-popup.js"></script>
	<!-- 팝업 script end -->

	<!-- endinject -->
	<!-- Custom js for this page-->
	<!-- End custom js for this page-->
</body>

</html>
