<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>바른생활 헬푸!</title>
<!-- plugins:css -->
<link rel="stylesheet" href="resources/vendors/feather/feather.css">
<link rel="stylesheet"
	href="resources/vendors/ti-icons/css/themify-icons.css">
<link rel="stylesheet"
	href="resources/vendors/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- Plugin css for this page -->
<link rel="stylesheet"
	href="resources/vendors/datatables.net-bs4/dataTables.bootstrap4.css">
<link rel="stylesheet"
	href="resources/vendors/ti-icons/css/themify-icons.css">
<link rel="stylesheet" type="text/css"
	href="resources/js/select.dataTables.min.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet"
	href="resources/css/vertical-layout-light/style.css">
<!-- eninject -->
<link rel="shortcut icon" href="resources/images/favicon.png" />
<!--calendar  -->
<script type="text/javascript">
	function input_food() {
		window.location.href = 'http://localhost:8090/input_food'
	}
</script>
<link href='resources/lib/main2.css' rel='stylesheet' />
<script src='resources/lib/main2.js'></script>
</head>
<body>
	<div class="container-scroller">
		<!-- partial:partials/_navbar.htl -->
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
							<a class="dropdown-item" href='http://localhost:8090/mypage'>
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
							<p class="text-gray mb-0 ">24일</p>
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
					<div class="row">
						<div class="col-md-12 grid-margin">
							<div class="row">
								<div class="col-12 col-xl-8 mb-4 mb-xl-0">
									<h3 class="font-weight-bold">나민주님의 리포트!</h3>
								</div>
								<div class="col-12 col-xl-4">
									<div class="justify-content-end d-flex">
										<div class="dropdown flex-md-grow-1 flex-xl-grow-0">
											<div class="add-items d-flex mb-0 mt-2">
												<input type="text" class="form-control todo-list-input"
													disabled placeholder="오늘의 식사 입력하기">
												<button
													class="add btn btn-icon text-primary todo-list-add-btn bg-transparent"
													onclick="input_food()">
													<i class="icon-circle-plus"></i>
												</button>
												<button
													class="btn btn-sm btn-light bg-white dropdown-toggle"
													type="button" id="dropdownMenuDate2" data-toggle="dropdown"
													aria-haspopup="true" aria-expanded="true">
													아침
<!-- 													<i class="mdi mdi-calendar"></i> 
 -->											</button>
												<div class="dropdown-menu dropdown-menu-right"
													aria-labelledby="dropdownMenuDate2">
													<a class="dropdown-item" href="#">아침</a>
													<a class="dropdown-item" href="#">점심</a> 
													<a class="dropdown-item" href="#">간식</a> 
													<a class="dropdown-item" href="#">저녁</a>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- 크라우셀 이식용 -->
					<!-- <div class="row">
						<div class="col-md-12 grid-margin stretch-card">
							<div class="card position-relative">
								<div class="card-body">

															
									
								</div>
							</div>
						</div>
					</div> --> -->
					<!-- 이식용 -->
					<!-- s -->
					<div class="row">
						<div class="col-md-12 grid-margin stretch-card">
							<div class="card position-relative">
								<div class="card-body">
									<div id="detailedReports"
										class="carousel slide detailed-report-carousel position-static pt-1">
										<div class="carousel-inner">
											<div class="carousel-item active">
												<!--실험 active data-ride="carousel"   -->
												<div class="row">
													<div
														class="col-md-12 col-xl-3 d-flex flex-column justify-content-start">
														<div class="ml-xl-4 mt-3">
															<p class="card-title">아침</p>
															<h1 class="text-primary">2450kcal</h1>
															<!-- <h3 class="font-weight-500 mb-xl-4 text-primary"></h3> -->
															<h3 class="mb-2 mb-xl-0">
																김치찌게/계란후라이/스팸
																</p>
														</div>
													</div>
													<div class="col-md-12 col-xl-9">
														<div class="row">
															<div class="col-md-6 border-right">
																<div class="table-responsive mb-3 mb-md-0 mt-3">
																	<table class="table table-borderless report-table">
																		<tr>
																			<td class="text-muted">탄수화물</td>
																			<td class="w-100 px-0">
																				<!-- <div class="progress progress-md mx-4"> -->
																				<div class="progress progress-md mx-4">
																					<!--                                           <div class="progress-bar bg-primary" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
 -->
																					<div class="progress-bar bg-tan" role="progressbar"
																						style="width: 70%" aria-valuenow="70"
																						aria-valuemin="0" aria-valuemax="100"></div>

																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">270</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">단백질</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-dan" role="progressbar"
																						style="width: 30%" aria-valuenow="30"
																						aria-valuemin="0" aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">53</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">불포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-bul" role="progressbar"
																						style="width: 95%" aria-valuenow="95"
																						aria-valuemin="0" aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">24</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-po" role="progressbar"
																						style="width: 60%" aria-valuenow="60"
																						aria-valuemin="0" aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">14</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">나트륨</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-na" role="progressbar"
																						style="width: 40%" aria-valuenow="40"
																						aria-valuemin="0" aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">2560</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">당분</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-dang"
																						role="progressbar" style="width: 75%"
																						aria-valuenow="75" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">63</h5></td>
																		</tr>
																	</table>
																</div>
															</div>


															<div class="col-md-6 mt-3">
<!-- 															    <div class="echart-bandwidth-saved" data-echart-responsive="true"></div>
 -->															
																<canvas id="south-america-chart"></canvas>
																<%-- <canvas id="doughnutChart_morning"></canvas> --%>
																<div id="north-america-legend"></div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="carousel-item">
												<div class="row">
													<div
														class="col-md-12 col-xl-3 d-flex flex-column justify-content-start">
														<div class="ml-xl-4 mt-3">
															<p class="card-title">점심</p>
															<h1 class="text-primary">2450kcal</h1>
															<!-- <h3 class="font-weight-500 mb-xl-4 text-primary"></h3> -->
															<h3 class="mb-2 mb-xl-0">
																김치찌게/계란후라이/스팸
																</p>
														</div>
													</div>
													<div class="col-md-12 col-xl-9">
														<div class="row">
															<div class="col-md-6 border-right">
																<div class="table-responsive mb-3 mb-md-0 mt-3">
																	<table class="table table-borderless report-table">
																		<tr>
																			<td class="text-muted">탄수화물</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-primary"
																						role="progressbar" style="width: 70%"
																						aria-valuenow="70" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">713</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">단백질</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-warning"
																						role="progressbar" style="width: 30%"
																						aria-valuenow="30" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">583</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">불포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-danger"
																						role="progressbar" style="width: 95%"
																						aria-valuenow="95" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">924</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-info"
																						role="progressbar" style="width: 60%"
																						aria-valuenow="60" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">664</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">나트륨</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-primary"
																						role="progressbar" style="width: 40%"
																						aria-valuenow="40" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">560</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">당분</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-danger"
																						role="progressbar" style="width: 75%"
																						aria-valuenow="75" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">793</h5></td>
																		</tr>
																	</table>
																</div>
															</div>
															<div class="col-md-6 mt-3">
																<%-- <canvas id="south-america-chart"></canvas> --%>
																<canvas id="doughnutChart_lunch"></canvas>
																<div id="north-america-legend"></div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!--  -->
											<div class="carousel-item">
												<div class="row">
													<div
														class="col-md-12 col-xl-3 d-flex flex-column justify-content-start">
														<div class="ml-xl-4 mt-3">
															<p class="card-title">저녁</p>
															<h1 class="text-primary">2450kcal</h1>
															<!-- <h3 class="font-weight-500 mb-xl-4 text-primary"></h3> -->
															<h3 class="mb-2 mb-xl-0">
																김치찌게/계란후라이/스팸
																</p>
														</div>
													</div>
													<div class="col-md-12 col-xl-9">
														<div class="row">
															<div class="col-md-6 border-right">
																<div class="table-responsive mb-3 mb-md-0 mt-3">
																	<table class="table table-borderless report-table">
																		<tr>
																			<td class="text-muted">탄수화물</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-primary"
																						role="progressbar" style="width: 70%"
																						aria-valuenow="70" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">713</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">단백질</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-warning"
																						role="progressbar" style="width: 30%"
																						aria-valuenow="30" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">583</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">불포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-danger"
																						role="progressbar" style="width: 95%"
																						aria-valuenow="95" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">924</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-info"
																						role="progressbar" style="width: 60%"
																						aria-valuenow="60" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">664</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">나트륨</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-primary"
																						role="progressbar" style="width: 40%"
																						aria-valuenow="40" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">560</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">당분</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-danger"
																						role="progressbar" style="width: 75%"
																						aria-valuenow="75" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">793</h5></td>
																		</tr>
																	</table>
																</div>
															</div>
															<div class="col-md-6 mt-3">
																<%-- <canvas id="south-america-chart"></canvas> --%>
																<canvas id="doughnutChart_dinner"></canvas>
																<div id="north-america-legend"></div>
															</div>
														</div>
													</div>
												</div>
											</div>

											<!--  -->
											<div class="carousel-item">
												<div class="row">
													<div
														class="col-md-12 col-xl-3 d-flex flex-column justify-content-start">
														<div class="ml-xl-4 mt-3">
															<p class="card-title">간식</p>
															<h1 class="text-primary">2450kcal</h1>
															<!-- <h3 class="font-weight-500 mb-xl-4 text-primary"></h3> -->
															<h3 class="mb-2 mb-xl-0">
																김치찌게/계란후라이/스팸
																</p>
														</div>
													</div>
													<div class="col-md-12 col-xl-9">
														<div class="row">
															<div class="col-md-6 border-right">
																<div class="table-responsive mb-3 mb-md-0 mt-3">
																	<table class="table table-borderless report-table">
																		<tr>
																			<td class="text-muted">탄수화물</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-primary"
																						role="progressbar" style="width: 70%"
																						aria-valuenow="70" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">713</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">단백질</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-warning"
																						role="progressbar" style="width: 30%"
																						aria-valuenow="30" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">583</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">불포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-danger"
																						role="progressbar" style="width: 95%"
																						aria-valuenow="95" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">924</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">포화지방</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-info"
																						role="progressbar" style="width: 60%"
																						aria-valuenow="60" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">664</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">나트륨</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-primary"
																						role="progressbar" style="width: 40%"
																						aria-valuenow="40" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">560</h5></td>
																		</tr>
																		<tr>
																			<td class="text-muted">당분</td>
																			<td class="w-100 px-0">
																				<div class="progress progress-md mx-4">
																					<div class="progress-bar bg-danger"
																						role="progressbar" style="width: 75%"
																						aria-valuenow="75" aria-valuemin="0"
																						aria-valuemax="100"></div>
																				</div>
																			</td>
																			<td><h5 class="font-weight-bold mb-0">793</h5></td>
																		</tr>
																	</table>
																</div>
															</div>
															<div class="col-md-6 mt-3">
																<%-- <canvas id="south-america-chart"></canvas> --%>
																<canvas id="doughnutChart_snack"></canvas>
																<div id="north-america-legend"></div>
															</div>
														</div>
													</div>
												</div>
											</div>


											<!--  -->
										</div>
										 <a class="carousel-control-prev" href="#detailedReports"
											role="button" data-slide="prev"> <span
											class="carousel-control-prev-icon" aria-hidden="true"></span>
											<span class="sr-only">Previous</span>
										</a> <a class="carousel-control-next" href="#detailedReports"
											role="button" data-slide="next"> <span
											class="carousel-control-next-icon" aria-hidden="true"></span>
											<span class="sr-only">Next</span>
										</a> 
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="row">

						<!-- <div class="col-md-6 grid-margin stretch-card">테스트-->
						<div class="col-lg-6 pe-lg-2 mb-3">
							<div class="card">
								<div class="card-body">
									<p class="card-title">이번 주 칼로리 섭취량</p>
									<!--  <a href="#" class="text-info">몸무게 입력하러가기</a> -->
									<canvas id="areaChart"></canvas>
								</div>
							</div>
						</div>
						<!--  -->
						<div class="col-lg-6 pe-lg-2 mb-3">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">오늘의 목표!</h4>
									<div class="list-wrapper pt-2">
										<ul
											class="d-flex flex-column-reverse todo-list todo-list-custom">
											<li>
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox"> 6시 이후로 금식!!
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li class="completed">
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox" checked> 아침 꼭
														챙겨먹기
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li>
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox">밥 먹고 조깅 1시간 하기
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li class="completed">
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox" checked> 칼슘 위주 음식
														먹기
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li>
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox"> 물 1L 마시기
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
										</ul>
									</div>
									<div class="add-items d-flex mb-0 mt-2">
										<input type="text" class="form-control todo-list-input"
											placeholder="목표 추가하기">
										<button
											class="add btn btn-icon text-primary todo-list-add-btn bg-transparent">
											<i class="icon-circle-plus"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- <div class=row>
						<div class="col-md-12 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">To Do Lists</h4>
									<div class="list-wrapper pt-2">
										<ul
											class="d-flex flex-column-reverse todo-list todo-list-custom">
											<li>
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox"> Meeting with
														Urban Team
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li class="completed">
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox" checked>
														Duplicate a project for new customer
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li>
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox"> Project meeting
														with CEO
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li class="completed">
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox" checked> Follow
														up of team zilla
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
											<li>
												<div class="form-check form-check-flat">
													<label class="form-check-label"> <input
														class="checkbox" type="checkbox"> Level up for
														Antony
													</label>
												</div> <i class="remove ti-close"></i>
											</li>
										</ul>
									</div>
									<div class="add-items d-flex mb-0 mt-2">
										<input type="text" class="form-control todo-list-input"
											placeholder="Add new task">
										<button
											class="add btn btn-icon text-primary todo-list-add-btn bg-transparent">
											<i class="icon-circle-plus"></i>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div> -->

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
		<script src="resources/vendors/chart.js/Chart.min.js"></script>
		<script src="resources/vendors/datatables.net/jquery.dataTables.js"></script>
		<script
			src="resources/vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
		<script src="resources/js/dataTables.select.min.js"></script>

		<!-- End plugin js for this page -->
		<!-- inject:js -->
		<script src="resources/js/chart.js"></script>
		<!--  <script src="resources/js/calendar.js"></script> -->
		<script src="resources/js/main.js"></script>
		<script src="resources/js/off-canvas.js"></script>
		<script src="resources/js/hoverable-collapse.js"></script>
		<script src="resources/js/template.js"></script>
		<script src="resources/js/settings.js"></script>
		<script src="resources/js/todolist.js"></script>
		<!-- endinject -->
		<!-- Custom js for this page-->
		<script src="resources/js/dashboard.js"></script>
		<script src="resources/js/Chart.roundedBarCharts.js"></script>
		
	<!-- 	<script src="html/public/assets/js/config.js"></script>
		<script src="html/public/vendors/popper/popper.min.js"></script>
    	<script src="html/public/vendors/bootstrap/bootstrap.min.js"></script>
    	<script src="html/public/vendors/anchorjs/anchor.min.js"></script>
    	<script src="html/public/vendors/is/is.min.js"></script>
    	<script src="html/public/vendors/echarts/echarts.min.js"></script>
    	<script src="html/public/vendors/fontawesome/all.min.js"></script>
    	<script src="html/public/vendors/lodash/lodash.min.js"></script>
    	<script src="html/public/vendors/list.js/list.min.js"></script>
    	<script src="html/public/assets/js/theme.js"></script> -->
		
		
		
		
		<!-- End custom js for this page-->
</body>
<%--<canvas id="barChart"></canvas> --%>
</html>


