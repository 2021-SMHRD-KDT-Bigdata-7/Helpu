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
<link rel="stylesheet" href="resources/vendors/select2/select2.min.css">
<link rel="stylesheet"
	href="resources/vendors/select2-bootstrap-theme/select2-bootstrap.min.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet"
	href="resources/css/vertical-layout-light/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="resources/images/favicon.png" />
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
									href="https://discord.com/channels/938289908211155015/938289908211155019">음식 추천 받기</a></li>		
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
			<div class="container-fluid page-body-wrapper">
				<!-- partial:../../partials/_settings-panel.html -->
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
							aria-controls="todo-section" aria-expanded="true">TO DO LIST</a>
						</li>
						<li class="nav-item"><a class="nav-link" id="chats-tab"
							data-toggle="tab" href="#chats-section" role="tab"
							aria-controls="chats-section">CHATS</a></li>
					</ul>
					<div class="tab-content" id="setting-content">
						<div class="tab-pane fade show active scroll-wrapper"
							id="todo-section" role="tabpanel" aria-labelledby="todo-section">
							<div class="add-items d-flex px-3 mb-0">
								<form class="form w-100">
									<div class="form-group d-flex">
										<input type="text" class="form-control todo-list-input"
											placeholder="Add To-do">
										<button type="submit"
											class="add btn btn-primary todo-list-add-btn" id="add-task">Add</button>
									</div>
								</form>
							</div>
							<div class="list-wrapper px-3">
								<ul class="d-flex flex-column-reverse todo-list">
									<li>
										<div class="form-check">
											<label class="form-check-label"> <input
												class="checkbox" type="checkbox"> Team review
												meeting at 3.00 PM
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
												class="checkbox" type="checkbox"> Resolve all the
												low priority tickets due today
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
							<h4 class="px-3 text-muted mt-5 font-weight-light mb-0">Events</h4>
							<div class="events pt-4 px-3">
								<div class="wrapper d-flex mb-2">
									<i class="ti-control-record text-primary mr-2"></i> <span>Feb
										11 2018</span>
								</div>
								<p class="mb-0 font-weight-thin text-gray">Creating
									component page build a js</p>
								<p class="text-gray mb-0">The total number of sessions</p>
							</div>
							<div class="events pt-4 px-3">
								<div class="wrapper d-flex mb-2">
									<i class="ti-control-record text-primary mr-2"></i> <span>Feb
										7 2018</span>
								</div>
								<p class="mb-0 font-weight-thin text-gray">Meeting with
									Alisa</p>
								<p class="text-gray mb-0 ">Call Sarah Graves</p>
							</div>
						</div>
						<!-- To do section tab ends -->
						<div class="tab-pane fade" id="chats-section" role="tabpanel"
							aria-labelledby="chats-section">
							<div
								class="d-flex align-items-center justify-content-between border-bottom">
								<p
									class="settings-heading border-top-0 mb-3 pl-3 pt-0 border-bottom-0 pb-0">Friends</p>
								<small
									class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See
									All</small>
							</div>
							<ul class="chat-list">
								<li class="list active">
									<div class="profile">
										<img src="resources/images/faces/face1.jpg" alt="image"><span
											class="online"></span>
									</div>
									<div class="info">
										<p>Thomas Douglas</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">19 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img src="resources/images/faces/face2.jpg" alt="image"><span
											class="offline"></span>
									</div>
									<div class="info">
										<div class="wrapper d-flex">
											<p>Catherine</p>
										</div>
										<p>Away</p>
									</div>
									<div class="badge badge-success badge-pill my-auto mx-2">4</div>
									<small class="text-muted my-auto">23 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img src="resources/images/faces/face3.jpg" alt="image"><span
											class="online"></span>
									</div>
									<div class="info">
										<p>Daniel Russell</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">14 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img src="resources/images/faces/face4.jpg" alt="image"><span
											class="offline"></span>
									</div>
									<div class="info">
										<p>James Richardson</p>
										<p>Away</p>
									</div> <small class="text-muted my-auto">2 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img src="resources/images/faces/face5.jpg" alt="image"><span
											class="online"></span>
									</div>
									<div class="info">
										<p>Madeline Kennedy</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">5 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img src="resources/images/faces/face6.jpg" alt="image"><span
											class="online"></span>
									</div>
									<div class="info">
										<p>Sarah Graves</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">47 min</small>
								</li>
							</ul>
						</div>
						<!-- chat tab ends -->
					</div>
				</div>
				<!-- partial -->
				<!-- partial:../../partials/_sidebar.html -->
				<%-- <div>
					${param.t_filename}
				</div> --%>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<!--  -->
							<div class="col-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">오늘의 음식을 기록해보세요!</h4>
										<!-- 폼 태그 -->

										<form class="forms-sample" action="${cpath}/galleryUpdate.do" method="post">
											<input type="hidden" id="t_filename" name="t_filename" value="${param.t_filename}"/>

											<div class="form-group">
												<label for="exampleInputName1">제목</label> <input type="text"
													class="form-control" id="t_title" name="t_title"
													placeholder="Name">
											</div>
											<div class="form-group">
												<label>음식을 먹은 시간</label> <input type="date"
													class="form-control" id="t_date" name="t_date"
													placeholder="date">
											</div>
											<!--  -->

											<div class="form-group">
												<label>평가</label> 
												<select class="form-control" id="t_mids" name="t_mids">
													<option value="filter-app">아침</option>
													<option value="filter-card">점심</option>
													<option value="filter-web">저녁</option>
												</select>
											</div>

											<!--  -->

											<div class="form-group">
												<label for="exampleTextarea1">메모</label>
												<textarea class="form-control" id="t_content" name="t_content"
													rows="20"></textarea>
											</div>
											<!--총 섭취량  -->
											<div class="col-12 grid-margin stretch-card">
												<div class="card">
													<div class="card-body">
														<p class="card-title">총 섭취량</p>
														<div class="charts-data">
															<div class="mt-3">
																<p class="mb-0">칼로리</p>
																<div
																	class="d-flex justify-content-between align-items-center">
																	<div class="progress progress-md flex-grow-1 mr-4">
																		<div class="progress-bar bg-danger role="
																			progressbar" style="width: 95%" aria-valuenow="95"
																			aria-valuemin="0" aria-valuemax="100"></div>
																	</div>
																	<p class="mb-0">785kcal</p>
																</div>
															</div>
															<div class="mt-3">
																<p class="mb-0">탄수화물</p>
																<div
																	class="d-flex justify-content-between align-items-center">
																	<div class="progress progress-md flex-grow-1 mr-4">
																		<div class="progress-bar bg-warning"
																			role="progressbar" style="width: 65%"
																			aria-valuenow="35" aria-valuemin="0"
																			aria-valuemax="100"></div>
																	</div>
																	<p class="mb-0">129.41g</p>
																</div>
															</div>
															<div class="mt-3">
																<p class="mb-0">단백질</p>
																<div
																	class="d-flex justify-content-between align-items-center">
																	<div class="progress progress-md flex-grow-1 mr-4">
																		<div class="progress-bar bg-success"
																			role="progressbar" style="width: 28%"
																			aria-valuenow="48" aria-valuemin="0"
																			aria-valuemax="100"></div>
																	</div>
																	<p class="mb-0">26.81g</p>
																</div>
															</div>
															<div class="mt-3">
																<p class="mb-0">지방</p>
																<div
																	class="d-flex justify-content-between align-items-center">
																	<div class="progress progress-md flex-grow-1 mr-4">
																		<div class="progress-bar bg-info" role="progressbar"
																			style="width: 25%" aria-valuenow="25"
																			aria-valuemin="0" aria-valuemax="100"></div>
																	</div>
																	<p class="mb-0">19.98g</p>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<!--  -->
											<!--음식리스트  -->
											<div class="col-md-12 grid-margin stretch-card">
												<div class="card">
													<div class="card-body">
														<h4 class="card-title">음식 리스트</h4>
														<p class="card-description">음식의 정보를 수정하려면 음식을 클릭해 주십시오</p>
														<div class="list-wrapper pt-2">
															<ul
																class="d-flex flex-column-reverse todo-list todo-list-custom">
																<li>
																	<div class="form-check form-check-flat">
																		<label class="form-check-label"> <a href="">짜장면</a>
																		</label>
																	</div> <i class="remove ti-close"></i>
																</li>
																<!-- <li>
																	<div class="form-check form-check-flat">
																		<label class="form-check-label"> <a href="">햇반</a>
																		</label>
																	</div> <i class="remove ti-close"></i>
																</li>
																<li>
																	<div class="form-check form-check-flat">
																		<label class="form-check-label"> <a href="">스팸</a>
																		</label>
																	</div> <i class="remove ti-close"></i>
																</li> -->
															</ul>
															<div class="add-items d-flex mb-0 mt-2">
																<input type="text" class="form-control todo-list-input"
																	placeholder="음식 넣기">
																<button
																	class="add btn btn-icon text-primary todo-list-add-btn bg-transparent"
																	onclick='input_search()'>
																	<i class="icon-circle-plus"></i>
																</button>
															</div>
														</div>
													</div>
												</div>

											</div>
											<c:forEach var="gvo" items="${getSeq}">
											<input type="hidden" class="t_seq" name="t_seq" id="t_seq" value="${gvo.t_seq}">
											</c:forEach>
											<button type="submit" class="btn btn-primary mr-2">작성</button>
											<button class="btn btn-light">취소</button>
											
										</form>
									</div>
								</div>
							</div>
							<!--  -->
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
		<script src="resources/vendors/typeahead.js/typeahead.bundle.min.js"></script>
		<script src="resources/vendors/select2/select2.min.js"></script>
		<!-- End plugin js for this page -->
		<!-- inject:js -->
		<script src="resources/js/off-canvas.js"></script>
		<script src="resources/js/hoverable-collapse.js"></script>
		<script src="resources/js/template.js"></script>
		<script src="resources/js/settings.js"></script>
		<script src="resources/js/todolist.js"></script>
		<!-- endinject -->
		<!-- Custom js for this page-->
		<script src="resources/js/file-upload.js"></script>
		<script src="resources/js/typeahead.js"></script>
		<script src="resources/js/select2.js"></script>
		<!-- End custom js for this page-->
</body>

</html>
