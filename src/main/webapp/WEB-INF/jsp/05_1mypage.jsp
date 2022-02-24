<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
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
<!-- endinject -->
<!-- Plugin css for this page -->
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet"
	href="resources/css/vertical-layout-light/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="resources/images/favicon.png" />
<link href='resources/lib/main2.css' rel='stylesheet' />
<script src='resources/lib/main2.js'></script>

<!--  -->

<!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="html/public/assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="html/public/assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="html/public/assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="html/public/assets/img/favicons/favicon.ico">
    <link rel="manifest" href="html/public/assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="html/public/assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <script src="html/public/assets/js/config.navbar-vertical.js"></script>
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="">
    <link href="html/public/assets/lib/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet">
    <link href="html/public/assets/lib/fancybox/jquery.fancybox.min.css" rel="stylesheet">
    <link href="html/public/assets/lib/flatpickr/flatpickr.min.css" rel="stylesheet">
    <link href="html/public/assets/css/theme.css" rel="stylesheet">

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
							<a class="dropdown-item" href="http://localhost:8090/mypage"> <!-- <i class="ti-settings text-primary"></i> -->
								<i></i> 마이페이지
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
									href="http://localhost:8090/calendar">나의 일정</a></li>
							</ul>
						</div></li>
					<li class="nav-item"><a class="nav-link"
					href="http://localhost:8090/habit"> <i class="icon-bar-graph menu-icon"></i>
							<span class="menu-title">식습관 분석</span> 
					</a>
						</li>


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
					<div class="row">


						<!--  -->
						<div class="row">
							<div class="col-12">
								<div class="card mb-3 btn-reveal-trigger">
									<div class="card-header position-relative min-vh-25 mb-8">
										<div class="cover-image">
											<div class="bg-holder rounded-soft rounded-bottom-0"
												style="background-image: url(html/public/assets/img/generic/4.jpg);">
											</div>
											<!--/.bg-holder-->

											<input class="d-none" id="upload-cover-image" type="file">
											<label class="cover-image-file-input"
												for="upload-cover-image"><span
												class="fas fa-camera mr-2"></span><span>Change cover
													photo</span></label>
										</div>
										<div
											class="avatar avatar-5xl avatar-profile shadow-sm img-thumbnail rounded-circle">
											<div
												class="h-100 w-100 rounded-circle overflow-hidden position-relative">
												<img src="resources/images/faces/my.jpg" width="200" alt=""
													data-dz-thumbnail> <input class="d-none"
													id="profile-image" type="file"> <label
													class="mb-0 overlay-icon d-flex flex-center"
													for="profile-image"><span
													class="bg-holder overlay overlay-0"></span><span
													class="z-index-1 text-white text-center fs--1"><span
														class="fas fa-camera"></span><span class="d-block">Update</span></span></label>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row no-gutters">
							<div class="col-lg-8 pr-lg-2">
								<div class="card mb-3">
<%-- 								<c:forEach var="mp" items="${mypage}"> --%>
									<div class="card-header">
										<h5 class="mb-0"></h5>
									</div>
									<div class="card-body bg-light">
											<div class="row">
													<div class="col-lg-6">
														<div class="form-group">
															<label for="first-name">아이디</label> 
															<input class="form-control" id="m_id" name="m_id" type="text" value="${mp.m_id}">
														</div>
														
													</div>
													<div class="col-lg-6">
														<div class="form-group">
															<label for="last-name">password</label> 
															<input class="form-control" id="m_pw" name = "m_pw" type="password">
														</div>
													</div>
													<div class="col-lg-6">
														<div class="form-group">
															<label for="email1">치팅데이</label> <input
																class="form-control" id="m_cheatingday" name="m_cheatingday" type="text" value="수">
														</div>
													</div>
													<div class="col-lg-6">
														<div class="form-group">
															<label for="phone">몸무게</label> <input
																class="form-control" id="m_weight" name = "m_weight" type="text" value="76">
														</div>
													</div>
													<div class="col-12">
														<div class="form-group">
															<label for="heading">나의 건강</label> 
																<select class="form-control" name='m_disease'>
																<option value='empty'>없음</option>
																<option value='highbloodp'>고혈압</option>
															    <option value='dang'>당뇨</option>
																<option value='allergy'>알러지</option>
																</select>												
														</div>
													</div>
													<div class="col-12">
														<div class="form-group">
															<label for="intro">메모</label>
															<textarea class="form-control" id="intro" name="intro"
																cols="30" rows="13">같이 건강 신경쓰면서 맛있는거 먹을 친구 찾아요</textarea>
														</div>
													</div>
													<div class="col-12 d-flex justify-content-end">
														<button class="btn btn-primary" type="submit">Update
														</button>
													</div>
											</div>
									</div>
								
								<%-- </c:forEach> --%>
								</div>															
							</div>
							<div class="col-lg-4 pl-lg-2">
								<div class="sticky-top sticky-sidebar">
									<div class="card mb-3 overflow-hidden">
										<div class="card-header">
											<h5 class="mb-0">계정설정</h5>
										</div>
										<div class="card-body bg-light">
											<h6 class="font-weight-bold">
												프로필 확인 여부<span
													class="fs--2 ml-1 text-primary" data-toggle="tooltip"
													data-placement="top"
													title="Only The group of selected people can see your profile"><span
													class="fas fa-question-circle"></span></span>
											</h6>
											<div class="pl-2">
												<div class="custom-control custom-radio">
													<input class="custom-control-input" type="radio"
														name="view-settings" id="everyone" /> <label
														class="custom-control-label" for="everyone">누구나 확인 가능
													</label>
												</div>
												<div class="custom-control custom-radio">
													<input class="custom-control-input" type="radio"
														name="view-settings" id="my-followers" checked="checked" />
													<label class="custom-control-label" for="my-followers">친구만 확인하기</label>
												</div>
												<div class="custom-control custom-radio">
													<input class="custom-control-input" type="radio"
														name="view-settings" id="only-me" /> <label
														class="custom-control-label" for="only-me">나만 확인하기
													</label>
												</div>
											</div>
											
											<hr class="border-dashed border-bottom-0">
											<div class="custom-control custom-checkbox">
												<input class="custom-control-input" type="checkbox"
													id="checkbox1" checked="checked" /> <label
													class="custom-control-label" for="checkbox1">친구 목록 확인 </label>
											</div>
											
											<div class="custom-control custom-checkbox">
												<input class="custom-control-input" type="checkbox"
													id="checkbox3" /> <label class="custom-control-label"
													for="checkbox3">친구와 다이어리 공유 </label>
											</div>
											<hr class="border-dashed border-bottom-0">
											<div class="custom-control custom-switch">
												<input class="custom-control-input" type="checkbox"
													id="switch1" checked="checked" /> <label
													class="custom-control-label" for="switch1">친구가 이메일 열람 가능 </label>
											</div>
											<div class="custom-control custom-switch">
												<input class="custom-control-input" type="checkbox"
													id="switch2" /> <label class="custom-control-label"
													for="switch2">친구 요청 허가 </label>
											</div>
										</div>
									</div>																							
								</div>
							</div>
						</div>						
					</div>										
				</div>

				<!--  -->
			</div>
		</div>
	</div>
	<!-- content-wrapper ends -->
	<!-- partial:../../partials/_footer.html -->	
	<!-- partial -->
	</div>
	<!-- main-panel ends -->
	</div>
	<!-- page-body-wrapper ends -->
	</div>
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
	<!-- endinject -->
	<!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="html/public/assets/js/jquery.min.js"></script>
    <script src="html/public/assets/js/popper.min.js"></script>
    <script src="html/public/assets/js/bootstrap.min.js"></script>
    <script src="html/public/assets/lib/@fortawesome/all.min.js"></script>
    <script src="html/public/assets/lib/stickyfilljs/stickyfill.min.js"></script>
    <script src="html/public/assets/lib/sticky-kit/sticky-kit.min.js"></script>
    <script src="html/public/assets/lib/is_js/is.min.js"></script>
    <script src="html/public/assets/lib/lodash/lodash.min.js"></script>
    <script src="html/public/assets/lib/perfect-scrollbar/perfect-scrollbar.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:100,200,300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
    <script src="html/public/assets/lib/fancybox/jquery.fancybox.min.js"></script>
    <script src="html/public/assets/lib/flatpickr/flatpickr.min.js"></script>
    <script src="html/public/assets/js/theme.js"></script>
	<!-- Custom js for this page-->
	<!-- End custom js for this page-->
</body>

</html>
