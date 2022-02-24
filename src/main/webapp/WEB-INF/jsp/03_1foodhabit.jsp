<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
    <script src="html/public/assets/js/config.js"></script>
    <script src="html/public/vendors/overlayscrollbars/OverlayScrollbars.min.js"></script>


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link href="html/public/vendors/leaflet/leaflet.css" rel="stylesheet">
    <link href="html/public/vendors/leaflet.markercluster/MarkerCluster.css" rel="stylesheet">
    <link href="html/public/vendors/leaflet.markercluster/MarkerCluster.Default.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
    <link href="html/public/vendors/overlayscrollbars/OverlayScrollbars.min.css" rel="stylesheet">
    <link href="html/public/assets/css/theme-rtl.min.css" rel="stylesheet" id="style-rtl">
    <link href="html/public/assets/css/theme.min.css" rel="stylesheet" id="style-default">
    <link href="html/public/assets/css/user-rtl.min.css" rel="stylesheet" id="user-style-rtl">
    <link href="html/public/assets/css/user.min.css" rel="stylesheet" id="user-style-default">
    <script>
      var isRTL = JSON.parse(localStorage.getItem('isRTL'));
      if (isRTL) {
        var linkDefault = document.getElementById('style-default');
        var userLinkDefault = document.getElementById('user-style-default');
        linkDefault.setAttribute('disabled', true);
        userLinkDefault.setAttribute('disabled', true);
        document.querySelector('html').setAttribute('dir', 'rtl');
      } else {
        var linkRTL = document.getElementById('style-rtl');
        var userLinkRTL = document.getElementById('user-style-rtl');
        linkRTL.setAttribute('disabled', true);
        userLinkRTL.setAttribute('disabled', true);
      }
    </script>

<!--  -->
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
				<div class="content">
					<!--  -->
		<div class="row g-3 mb-3">
		 <div class="col-xxl-4">
              <div class="card h-100 bg-line-chart-gradient">
                <div class="card-header bg-transparent light">
                  <h5 class="text-white">나민주님의 식습관 리포트</h5>
                  <div style="text-align : center;">
                  <img class="rounded-circle img-thumbnail shadow-sm" src="html/public/assets/img/team/2.jpg" alt width="200">
                  </div>
                </div>
                <div class="card-body text-white fs--1 light pb-0">             
                  <div class="list-group-flush mt-4">
                    <div class="rounded-2" style="border:1px solid rgba(255, 255, 255, 0.15)">
                      <div class="px-3 bg-transparent text-white d-flex justify-content-between px-0 py-1 fw-semi-bold border-top-0" style="border-bottom:1px solid rgba(255, 255, 255, 0.15)">
                        <p class="mb-0">사용자 정보</p>
                      </div>
                      <div class="px-3 bg-transparent text-white d-flex justify-content-between px-0 py-1" style="border-bottom:1px solid rgba(255, 255, 255, 0.05)">
                        <p class="mb-0">성별</p>
                        <p class="mb-0">남</p>
                      </div>
                      <div class="px-3 bg-transparent text-white d-flex justify-content-between px-0 py-1" style="border-bottom:1px solid rgba(255, 255, 255, 0.05)">
                        <p class="mb-0">나이</p>
                        <p class="mb-0">28</p>
                      </div>
                      <div class="px-3 bg-transparent text-white d-xxl-flex justify-content-between px-0 py-1 d-none" style="border-bottom:1px solid rgba(255, 255, 255, 0.05)">
                        <p class="mb-0">몸무게</p>
                        <p class="mb-0">78</p>
                      </div>
                      <div class="px-3 bg-transparent text-white d-xxl-flex justify-content-between px-0 py-1 d-none" style="border-bottom:1px solid rgba(255, 255, 255, 0.05)">
                        <p class="mb-0">활동량</p>
                        <p class="mb-0">적음</p>
                      </div>
                      <div class="px-3 bg-transparent text-white d-flex justify-content-between px-0 py-1" style="border-bottom:1px solid rgba(255, 255, 255, 0.05)">
                        <p class="mb-0">하루 평균 섭취 칼로리</p>
                        <p class="mb-0">2573kcal</p>
                      </div>
                      <div class="px-3 bg-transparent text-white d-flex justify-content-between px-0 py-1" style="border-bottom:1px solid rgba(255, 255, 255, 0.05)">
                        <p class="mb-0">주의사항</p>
                        <p class="mb-0">계란 알러지</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-footer text-end bg-transparent light"><a class="text-white" href="/mypage">수정하기<span class="fa fa-chevron-right ms-1 fs--1"></span></a></div>
              </div>
            </div>
            <div class="col-xxl-8">
              <div class="card overflow-hidden mb-3">
                <div class="card-header audience-chart-header p-0 bg-light scrollbar-overlay">
                  <ul class="nav nav-tabs border-0 chart-tab flex-nowrap" id="audience-chart-tab" role="tablist">
                    <li class="nav-item" role="presentation"><a class="nav-link mb-0 active" id="users-tab" data-bs-toggle="tab" href="#users" role="tab" aria-controls="users" aria-selected="true">
                        <div class="audience-tab-item p-2 pe-4">
                          <h6 class="text-800 fs--2 text-nowrap">몸무게</h6>
                          <h5 class="text-800">76.4kg</h5>
                          <div class="d-flex align-items-center"><span class="fas fa-caret-up text-warning"></span>
                            <h6 class="fs--2 mb-0 ms-2 text-warning">- 22.0%</h6>
                          </div>
                        </div>
                      </a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link mb-0" id="sessions-tab" data-bs-toggle="tab" href="#sessions" role="tab" aria-controls="sessions" aria-selected="false">
                        <div class="audience-tab-item p-2 pe-4">
                          <h6 class="text-800 fs--2 text-nowrap">칼로리</h6>
                          <h5 class="text-800">1806kcal</h5>
                          <div class="d-flex align-items-center"><span class="fas fa-caret-down text-warning"></span>
                            <h6 class="fs--2 mb-0 ms-2 text-warning">46.2%</h6>
                          </div>
                        </div>
                      </a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link mb-0" id="rate-tab" data-bs-toggle="tab" href="#rate" role="tab" aria-controls="rate" aria-selected="false">
                        <div class="audience-tab-item p-2 pe-4">
                          <h6 class="text-800 fs--2 text-nowrap">나트륨</h6>
                          <h5 class="text-800">120g</h5>
                          <div class="d-flex align-items-center"><span class="fas fa-caret-up text-warning"></span>
                            <h6 class="fs--2 mb-0 ms-2 text-warning">56.1%</h6>
                          </div>
                        </div>
                      </a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link mb-0" id="duration-tab" data-bs-toggle="tab" href="#duration" role="tab" aria-controls="duration" aria-selected="false">
                        <div class="audience-tab-item p-2 pe-4">
                          <h6 class="text-800 fs--2 text-nowrap">당류</h6>
                          <h5 class="text-800">50g</h5>
                          <div class="d-flex align-items-center"><span class="fas fa-caret-up text-warning"></span>
                            <h6 class="fs--2 mb-0 ms-2 text-warning">32.2%</h6>
                          </div>
                        </div>
                      </a></li>
                  </ul>
                </div>
                <div class="card-body">
                  <div class="tab-content">
                    <div class="tab-pane active" id="users" role="tabpanel" aria-labelledby="users-tab">
                      <!-- Find the JS file for the following chart at: src/js/charts/echarts/audience.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <div class="echart-audience" data-echart-responsive="true" style="height:320px;"></div>
                    </div>
                    <div class="tab-pane" id="sessions" role="tabpanel" aria-labelledby="sessions-tab">
                      <div class="echart-audience" data-echart-responsive="true" style="height:320px;"></div>
                    </div>
                    <div class="tab-pane" id="rate" role="tabpanel" aria-labelledby="rate-tab">
                      <div class="echart-audience" data-echart-responsive="true" style="height:320px;"></div>
                    </div>
                    <div class="tab-pane" id="duration" role="tabpanel" aria-labelledby="duration-tab">
                      <div class="echart-audience" data-echart-responsive="true" style="height:320px;"></div>
                    </div>
                  </div>
                </div>
                <div class="card-footer bg-light py-2">
                  <div class="row flex-between-center g-0">
                    <div class="col-auto">
                      <select class="form-select form-select-sm audience-select-menu">
                        <option value="week" selected="selected">주간 리포트</option>
                        <option value="month">월간 리포트</option>
                      </select>
                    </div>
<!--                     <div class="col-auto"><a class="btn btn-link btn-sm px-0 fw-medium" href="#!">Visitors overview<span class="fas fa-chevron-right ms-1 fs--2"></span></a></div>
 -->                  </div>
                </div>
              </div>
              <div class="card">
                <div class="bg-holder bg-card" style="background-image:url(html/public/assets/img/icons/spot-illustrations/corner-5.png);">
                </div>
               
              </div>
            </div>
           
            
            <div class="col-xxl-8">
              <div class="card h-100" id="table" data-list='{"valueNames":["path","views","time","exitRate"],"page":15,"pagination":true,"fallback":"pages-table-fallback"}'>
                <div class="card-header">
                  <div class="row flex-between-center">
                    <div class="col-auto col-sm-6 col-lg-7">
                      <h6 class="mb-0 text-nowrap py-2 py-xl-0">내가 가장 많이 먹은 음식!</h6>
                    </div>
                    <div class="col-auto col-sm-6 col-lg-5">
                      <div class="h-100">
                        <form>
                          <div class="input-group">
                            <input class="form-control form-control-sm shadow-none search" type="search" placeholder="음식 검색하기" aria-label="search" />
                            <div class="input-group-text bg-transparent"><span class="fa fa-search fs--1 text-600"></span></div>
                          </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body px-0 py-0">
                  <div class="table-responsive scrollbar">
                    <table class="table fs--1 mb-0 overflow-hidden">
                      <thead class="bg-200 text-900">
                        <tr>
                          <th class="sort pe-1 align-middle white-space-nowrap" data-sort="path">음식이름</th>
                          <th class="sort pe-1 align-middle white-space-nowrap text-end" data-sort="views">칼로리</th>
                          <th class="sort pe-1 align-middle white-space-nowrap text-end" data-sort="time">가장 최근에 먹은 시간</th>
                          <th class="sort pe-card align-middle white-space-nowrap text-end" data-sort="exitRate">먹은 비율</th>
                        </tr>
                      </thead>
                      <tbody class="list">
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">김치찌개</a></td>
                          <td class="align-middle white-space-nowrap views text-end">230kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/23</td>
                          <td class="align-middle text-end exitRate text-end pe-card">20.4%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">빅맥</a></td>
                          <td class="align-middle white-space-nowrap views text-end">234kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/21</td>
                          <td class="align-middle text-end exitRate text-end pe-card">10.2%</td>
                        </tr>
                       <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">카레라이스</a></td>
                          <td class="align-middle white-space-nowrap views text-end">135kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/20</td>
                          <td class="align-middle text-end exitRate text-end pe-card">8.4%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">탕수육</a></td>
                          <td class="align-middle white-space-nowrap views text-end">124kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/23</td>
                          <td class="align-middle text-end exitRate text-end pe-card">6.1%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">참치김밥</a></td>
                          <td class="align-middle white-space-nowrap views text-end">155kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/19</td>
                          <td class="align-middle text-end exitRate text-end pe-card">7.2%</td>
                        </tr>
                       <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">김치볶음밥</a></td>
                          <td class="align-middle white-space-nowrap views text-end">182kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/17</td>
                          <td class="align-middle text-end exitRate text-end pe-card">5.3%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">매실</a></td>
                          <td class="align-middle white-space-nowrap views text-end">174kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/22</td>
                          <td class="align-middle text-end exitRate text-end pe-card">4.2%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">짜장면</a></td>
                          <td class="align-middle white-space-nowrap views text-end">125kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/10</td>
                          <td class="align-middle text-end exitRate text-end pe-card">4.2%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">김밥</a></td>
                          <td class="align-middle white-space-nowrap views text-end">835kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/18</td>
                          <td class="align-middle text-end exitRate text-end pe-card">3.4%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">참치볶음밥</a></td>
                          <td class="align-middle white-space-nowrap views text-end">455kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/02</td>
                          <td class="align-middle text-end exitRate text-end pe-card">1.2%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">해물파전</a></td>
                          <td class="align-middle white-space-nowrap views text-end">355kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/02/11</td>
                          <td class="align-middle text-end exitRate text-end pe-card">0.4%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">김치전</a></td>
                          <td class="align-middle white-space-nowrap views text-end">455kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/01/31</td>
                          <td class="align-middle text-end exitRate text-end pe-card">0.3%</td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap path"><a class="text-primary fw-semi-bold" href="#!">파전</a></td>
                          <td class="align-middle white-space-nowrap views text-end">755kcal</td>
                          <td class="align-middle white-space-nowrap time text-end">2022/01/28</td>
                          <td class="align-middle text-end exitRate text-end pe-card">0.1%</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                  <div class="text-center d-none" id="pages-table-fallback">
                    <p class="fw-bold fs-1 mt-3">No Page found</p>
                  </div>
                </div>
                <div class="card-footer">
                  <div class="row align-items-center">
                    <div class="pagination d-none"></div>
                    <div class="col">
                      <p class="mb-0 fs--1"><span class="d-none d-sm-inline-block me-2" data-list-info="data-list-info"></span></p>
                    </div>
                    <div class="col-auto d-flex">
                      <button class="btn btn-sm btn-primary" type="button" data-list-pagination="prev"><span>이전</span></button>
                      <button class="btn btn-sm btn-primary px-4 ms-2" type="button" data-list-pagination="next"><span>다음</span></button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xxl-4">
              <div class="card echart-session-by-browser-card h-100">
                <div class="card-header d-flex flex-between-center bg-light py-2">
                  <h6 class="mb-0">영양소 섭취 현황</h6>
                  <div class="dropdown font-sans-serif btn-reveal-trigger">
                    <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-session-by-browser" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--2"></span></button>
                    <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-session-by-browser"><a class="dropdown-item" href="#!">기타 영양소 확인하기</a><a class="dropdown-item" href="#!">이미지 파일로 변환하기</a>
                      <!-- <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a> -->
                    </div>
                  </div>
                </div>
                <div class="card-body d-flex flex-column justify-content-between py-0">
                  <div class="my-auto py-5 py-md-0">
                    <!-- Find the JS file for the following chart at: src/js/charts/echarts/session-by-browser.js-->
                    <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                    <!-- <div class="echart-session-by-browser h-100" data-echart-responsive="true"></div> -->
                    <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-radar.js-->

					<!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
					
<!-- 					<div class="echart-radar-customized-chart" data-echart-responsive="true"></div>
 -->						
					<canvas class="max-w-100" id="chartjs-radar-chart" width="350"></canvas> 
                  </div>
                  <div class="border-top">
                    <table class="table table-sm mb-0">
                      <tbody>
                        <tr>
                          <td class="py-3">
                            
                              <h6 class="text-600 mb-0 ms-2">탄수화물</h6>
                            
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center"><span class="fas fa-circle fs--2 me-2 text-primary"></span>
                              <h6 class="fw-normal text-700 mb-0">170.3%</h6>
                            </div>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center justify-content-end"><span class="fas fa-caret-down text-danger"></span>
                              <h6 class="fs--2 mb-0 ms-2 text-700">15.3%</h6>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td class="py-3">                  
                              <h6 class="text-600 mb-0 ms-2">단백질</h6>                           
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center"><span class="fas fa-circle fs--2 me-2 text-success"></span>
                              <h6 class="fw-normal text-700 mb-0">153.2%</h6>
                            </div>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center justify-content-end"><span class="fas fa-caret-up text-success"></span>
                              <h6 class="fs--2 mb-0 ms-2 text-700">29.4%</h6>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td class="py-3">
                              <h6 class="text-600 mb-0 ms-2">지방</h6>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center"><span class="fas fa-circle fs--2 me-2 text-info"></span>
                              <h6 class="fw-normal text-700 mb-0">90.6%</h6>
                            </div>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center justify-content-end"><span class="fas fa-caret-up text-success"></span>
                              <h6 class="fs--2 mb-0 ms-2 text-700">-20.7%</h6>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td class="py-3">
                              <h6 class="text-600 mb-0 ms-2">칼슘</h6>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center"><span class="fas fa-circle fs--2 me-2 text-300"></span>
                              <h6 class="fw-normal text-700 mb-0">40.6%</h6>
                            </div>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center justify-content-end"><span class="fas fa-caret-up text-success"></span>
                              <h6 class="fs--2 mb-0 ms-2 text-700">-15.7%</h6>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td class="py-3">
                              <h6 class="text-600 mb-0 ms-2">나트륨</h6>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center"><span class="fas fa-circle fs--2 me-2 text-warning"></span>
                              <h6 class="fw-normal text-700 mb-0">160.4%</h6>
                            </div>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center justify-content-end"><span class="fas fa-caret-up text-success"></span>
                              <h6 class="fs--2 mb-0 ms-2 text-700">20.7%</h6>
                            </div>
                          </td>
                        </tr>
                        <tr>
                          <td class="py-3">
                              <h6 class="text-600 mb-0 ms-2">당분</h6>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center"><span class="fas fa-circle fs--2 me-2 text-secondary"></span>
                              <h6 class="fw-normal text-700 mb-0">190%</h6>
                            </div>
                          </td>
                          <td class="py-3">
                            <div class="d-flex align-items-center justify-content-end"><span class="fas fa-caret-up text-success"></span>
                              <h6 class="fs--2 mb-0 ms-2 text-700">20.7%</h6>
                            </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <div class="card-footer bg-light py-2">
                  <div class="row flex-between-center g-0">
                    <div class="col-auto">
                      <select class="form-select form-select-sm" data-target=".echart-session-by-browser">
                        <option value="week" selected="selected">주간 리포트</option>
                        <option value="month">월간 리포트</option>
                        <option value="year">연간 리포트</option>
                      </select>
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
	<!-- 확인용 -->
	<script src="html/public/vendors/popper/popper.min.js"></script>
	<script src="html/public/vendors/bootstrap/bootstrap.min.js"></script>
	<script src="html/public/vendors/anchorjs/anchor.min.js"></script>
	<script src="html/public/vendors/is/is.min.js"></script>
	<script src="html/public/vendors/echarts/echarts.min.js"></script>
	<script src="html/public/assets/data/world.js"></script>
	<script src="html/public/vendors/chart/chart.min.js"></script>
	<script src="html/public/vendors/dayjs/dayjs.min.js"></script>
	<script src="html/public/vendors/fontawesome/all.min.js"></script>
	<script src="html/public/vendors/lodash/lodash.min.js"></script>
	<script
		src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
	<script src="html/public/vendors/list.js/list.min.js"></script>
	<script src="html/public/assets/js/theme.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page-->
	<!-- End custom js for this page-->
</body>

</html>
