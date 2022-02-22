<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
              <form class="pt-3">
                <div class="form-group">
                <h4>아이디</h4>
                  <input type="text" class="form-control form-control-lg" id="userid" placeholder="아이디를 입력하세요">
                </div>
                <div class="form-group">
               <h4>비밀번호</h4>
                  <input type="password" class="form-control form-control-lg" id="userpassword" placeholder="비밀번호를 입력하세요">
                </div>
                <div class="form-group">
               <h4>비밀번호 확인</h4>
                  <input type="password" class="form-control form-control-lg" id="userpasswordcheck" placeholder="비밀번호를 다시 입력하세요">
                </div>
                 <div class="form-group">
                <h4>이름</h4>
                  <input type="text" class="form-control form-control-lg" id="username" placeholder="이름을 입력하세요">
                </div>            
                <div class="form-group">
                <h4>생년월일 </h4>
                  <input type="date" class="form-control form-control-lg" id="userage">
                </div>
                <div class="form-group">
                 <h4>성별 </h4>
                  <select class="form-control form-control-lg" id="usergender">
                    <option>성별 선택하기</option>
                    <option>남</option>
                    <option>여</option>
                    <option>선택안함</option>
                  </select>
                </div>
                <div class="form-group">
                 <h4>질환 </h4>
                  <select class="form-control form-control-lg" id="userdisease">
                    <option>해당 사항 없음</option>
                    <option>당뇨</option>
                    <option>통풍</option>
                    <option>알러지</option>
                  </select>
                </div>             
                                       
                <div class="mb-4">
                  <div class="form-check">
                    <label class="form-check-label text-muted">
                      <input type="checkbox" class="form-check-input">
                      나는 개인정보 수집 및 이용, 헬푸 이용약관에 동의 합니다.
                    </label>
                  </div>
                </div>
                <div class="mt-3">
                  <a class="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn" href="#">회원가입</a>
                </div>
                <div class="text-center mt-4 font-weight-light">
                   <a href="login.html" class="text-primary">로그인창으로 돌아가기</a>
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
