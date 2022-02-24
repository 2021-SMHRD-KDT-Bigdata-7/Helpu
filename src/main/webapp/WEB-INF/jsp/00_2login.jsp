<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath}" />    
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Skydash Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="resources/vendors/feather/feather.css">
  <link rel="stylesheet" href="resources/vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" href="resources/vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="resources/css/vertical-layout-light/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="resources/images/favicon.png" />
  
  
 <script type="text/javascript">
$(document).ready(function() {
	$("#loginBtn").click(function() {
		if($("#userid").val() == "") {
			alert("아이디 입력!!!");
			return;
		} else if($("#userpassword").val() == "") {
			alert("비밀번호 입력!!!");
			return;
		} else {
			$("#loginform").attr("action", "${root}/user/login").submit();
		}
	});	 
});
</script> 
</head>

<body>
  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
      <div class="content-wrapper d-flex align-items-center auth px-0">
        <div class="row w-100 mx-0">
          <div class="col-lg-4 mx-auto">
            <div class="auth-form-light text-left py-5 px-4 px-sm-5">
              <div class="brand-logo">
                <img src="resources/images/logos.png" alt="logo">
              </div>
              <!-- <h6 class="font-weight-light">로그인</h6> -->
              <form class="pt-3" id="loginform" method="post" action="/dologin">
                <div class="form-group">

                  <input type="text" class="form-control form-control-lg" id="username" placeholder="Username" name="id">

                </div>
                <div class="form-group">

                  <input type="password" class="form-control form-control-lg" id="password" placeholder="Password" name="pw">

                </div>
                <div class="mt-3">

                  <input type="submit" value="Login" id="loginBtn" class="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn">

                </div>
                <div class="my-2 d-flex justify-content-between align-items-center">
                  <div class="form-check">
                    <label class="form-check-label text-muted">
                      <input type="checkbox" class="form-check-input">
                     	 로그인 유지
                    </label>
                  </div>
                  <a href="#" class="auth-link text-black">비밀번호 찾기</a>
                </div>
                <div class="text-center mt-4 font-weight-light">
                  	아직  헬푸에 계정이 없으신가요?<a href="register.html" class="text-primary">회원가입</a>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      <!-- content-wrapper ends -->
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
</body>

</html>
