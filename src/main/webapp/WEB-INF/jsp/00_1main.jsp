<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="resources/images/logoss.png">
	<title>Food Bar</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="main/css/bootstrap.css">
	<link rel="stylesheet" href="main/vendors/linericon/style.css">
	<link rel="stylesheet" href="main/css/font-awesome.min.css">
	<link rel="stylesheet" href="main/vendors/owl-carousel/owl.carousel.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightgallery/1.6.11/css/lightgallery.min.css">
	<link rel="stylesheet" href="main/vendors/nice-select/css/nice-select.css">
	<link rel="stylesheet" href="main/vendors/animate-css/animate.css">
	<link rel="stylesheet" href="main/vendors/popup/magnific-popup.css">
	<link rel="stylesheet" href="main/vendors/swiper/css/swiper.min.css">
	<link rel="stylesheet" href="main/vendors/scroll/jquery.mCustomScrollbar.css">
	<!-- main css -->
	<link rel="stylesheet" href="main/css/style.css">
	<link rel="stylesheet" href="main/css/responsive.css">
</head>

<body>

	<!--================Offcanvus Menu Area =================-->
	<div class="side_menu">
		<a class="logo" href="#">
			<img src="resources/images/logoss.png" alt="">
		</a>
		<ul class="list menu_right">
			<li>
				<a href="/login">로그인</a>
			</li>
			<li>
				<a href="/join">회원가입</a>
			</li>		
		</ul>
		<ul class="list social">
			<li>
				<a href="#">
					<i class="fa fa-facebook"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-twitter"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-dribbble"></i>
				</a>
			</li>
			<li>
				<a href="#">
					<i class="fa fa-behance"></i>
				</a>
			</li>
		</ul>
	</div>
	<!--================End Offcanvus Menu Area =================-->

	<!--================Header Menu Area =================-->
	<header class="header_area home_menu">
		<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<a class="navbar-brand logo_h" href="index.html">
						<img src="resources/images/logoss.png" alt="">
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
					 aria-expanded="false" aria-label="Toggle navigation">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse offset" id="navbarSupportedContent">
						<ul class="nav navbar-nav menu_nav ml-auto">
							<li class="nav-item active">
								<a class="nav-link" href="/login">로그인</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="/join">회원가입</a>
							</li>							
						</ul>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--================Header Menu Area =================-->

	<!--================Canvus Menu Area =================-->
	<div class="canvus_menu">
		<div class="container">
			<div class="float-right">
				<div class="toggle_icon">
					<span></span>
				</div>
			</div>
		</div>
	</div>
	<!--================End Canvus Menu Area =================-->

	<!--================ Start banner section =================-->
	<section class="home_banner relative">
		<div class="container-fluid pl-0">
			<div class="row justify-content-center align-items-center full_height">
				<div class="col-lg-6 p-0">
					<div class="banner_left d-flex justify-content-center flex-column">
						<h1>건강한 식생활의 시작, </h1>
						<h1>푸드 다이어리!</h1>
						<p>미국 워싱턴대의 연구에 따르면, 현대인의 조사망률의 70%가 넘습니다.</p>
						<p>저희 '푸드 다이어리'는 음식의 사진을 찍어 영양소를 분석해 사용자에게 제공합니다.
						</p>
						<a class="main_btn" href="/join">지금 가입하기!</a>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="banner_right d-flex justify-content-center align-items-center">
						<div class="round-planet planet">
							<div class="round-planet planet2">
								<div class="round-planet planet3">
									<div class="shape shape1"></div>
									<div class="shape shape2"></div>
									<div class="shape shape3"></div>
									<div class="shape shape4"></div>
									<div class="shape shape5"></div>
									<div class="shape shape6"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<img class="face-img img-fluid" src="main/img/banner/home-banner.png" alt="">
	</section>
	<!--================ End banner section =================-->
	<!--================ Gallery Area =================-->
	<section class="gallery_area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="main_title position-relative">
						<h1>자신만의 다이어리를 꾸며보세요!</h1>
						<hr>
						<div class="round-planet planet">
							<div class="round-planet planet2">
								<div class="shape shape1"></div>
								<div class="shape shape2"></div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="row" id="lightgallery">
				<div class="col-lg-7 all-image" data-src="main/img/gallery/g1.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g1.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>

				<div class="col-lg-5 all-image" data-src="main/img/gallery/g2.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g2.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>

				<div class="col-lg-4 all-image" data-src="main/img/gallery/g3.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g3.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>

				<div class="col-lg-4 all-image" data-src="main/img/gallery/g4.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g4.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>

				<div class="col-lg-4 all-image" data-src="main/img/gallery/g5.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g5.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>

				<div class="col-lg-5 all-image" data-src="main/img/gallery/g6.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g6.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>

				<div class="col-lg-7 all-image" data-src="main/img/gallery/g7.jpg">
					<div class="single-gallery">
						<div class="overlay"></div>
						<img class="img-fluid w-100" src="main/img/gallery/g7.jpg" alt="">
						<div class="content">
							<i class="lnr lnr-picture"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================ End Gallery Area =================-->




	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="main/js/jquery-3.2.1.min.js"></script>
	<script src="main/js/popper.js"></script>
	<script src="main/js/bootstrap.min.js"></script>
	<script src="main/js/stellar.js"></script>
	<script src="main/js/jquery.lightbox.js"></script>
	<script src="main/vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="main/vendors/isotope/imagesloaded.pkgd.min.js"></script>
	<script src="main/vendors/isotope/isotope-min.js"></script>
	<script src="main/vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="main/js/jquery.ajaxchimp.min.js"></script>
	<script src="main/vendors/counter-up/jquery.waypoints.min.js"></script>
	<script src="main/vendors/counter-up/jquery.counterup.js"></script>
	<script src="main/js/mail-script.js"></script>
	<script src="main/vendors/popup/jquery.magnific-popup.min.js"></script>
	<script src="main/vendors/swiper/js/swiper.min.js"></script>
	<script src="main/vendors/scroll/jquery.mCustomScrollbar.js"></script>
	<script src="main/js/theme.js"></script>
</body>

</html>