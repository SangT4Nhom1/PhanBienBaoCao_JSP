<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="">
	<head>
    <!--<link data-require="bootstrap-css@3.0.1" data-semver="3.0.1" rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap.min.css" />-->
    <script src="http://code.angularjs.org/1.2.5/angular.js" data-semver="1.2.5" data-require="angular.js@1.2.5"></script>
    <script data-require="jquery@*" data-semver="2.0.3" src="http://code.jquery.com/jquery-2.0.3.min.js"></script>
    <!--<script data-require="bootstrap@3.0.1" data-semver="3.0.1" src="//netdna.bootstrapcdn.com/bootstrap/3.0.1/js/bootstrap.min.js"></script>-->
    <link rel="stylesheet" href="style.css" />
    <script src="script.js"></script>

    <meta charset="utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Website Hỗ trợ báo cáo online, báo cáo onlie</title>

    <!-- Bootstrap CSS -->
  
     <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">

    <!-- hiện logo trên tab -->
    <link rel="icon" href="image/it_spkt.png" type="image/x-icon" />
    <link rel="shortcut icon" href="image/it_spkt.png"/>
  </head>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;

  }
  </style>
	<body ng-app="app" ng-controller="NewUserController">
    <nav class="navbar navbar-default" role="navigation">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        
        <!-- Collect the nav links, forms, and other content for toggling -->
                 <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Chào, Nguyễn Văn A</a></li>
            <li><a href="Home.jsp">Đăng Xuất</a></li>
          </ul>
      </div>
    </nav>
    <!--Phần Logo-->
    <div class="container">
      <div id="logo" class="container-fluid">
        <img src="Image/Logo.jpg" height="163" width="713" class="img-responsive">
      </div>
      <hr  width="100%" size="5px" align="center" />
    </div>
  <!-- Phần menu -->
    <div class="container">
        <div class="row">
          <div class="col-md-3">
                <div class="panel panel-primary" style="padding-top:0px">          
                <div class="panel-body" style="padding-top:15px">
                        <ul class="nav nav-pills nav-stacked">
                         <li class="active"><a href="GV_home.jsp"><i class="glyphicon glyphicon-home"></i>    Home</a></li>
                        <li class="active"><a href="GV_ThongTin.jsp"><i class="glyphicon glyphicon-user"></i>    Thông Tin Cá Nhân</a></li>
                        <li class="active"><a ><i class="glyphicon glyphicon-modal-window"></i>    Phản Biện</a></li>
                        <li><a href="GV_Danh_Sach_De_Tai.jsp"><i class="glyphicon glyphicon-list"></i>    Danh Sách Đề Tài</a></li>
                        <li><a href="GV_DanhGiaDeTai.jsp"><i class="glyphicon glyphicon-edit"></i>    Đánh giá</a></li>
                        <li><a href="GV_PhanBien.jsp"><i class="glyphicon glyphicon-facetime-video"></i>    Phản Biện</a></li>

                      </ul>
                     </div>     
                </div>
              </div>
            <div class="col-md-7 well">
              <div class="panel panel-primary" style="background-color:rgb(192,192,192)" >
              <div class="panel-heading"><h4>ĐỔI THÔNG TIN GIÁO VIÊN</h4></div>
              <div class="form-group">
              <div class="col-md-12 well">

             <form name="userForm" novalidate>
          <div class="form-group" ng-class="{ 'has-error': userForm.name.$invalid && userForm.name.$dirty }" >
          <label class="control-label">SĐT</label>
          <input type="text" class="form-control" name="name" ng-model="user.name" required placeholder="Nhập Số Điện Thoại" />
        </div>
          <div class="form-group" ng-class="{ 'has-error': userForm.email.$invalid && userForm.email.$dirty }" >
         <label class="control-label">Email</label>
         <input type="email" class="form-control" name="email" ng-model="user.email" required placeholder=" Nhập Email" />
        </div>
          <div class="form-group" ng-class="{ 'has-error': userForm.name1.$invalid && userForm.name1.$dirty }" >
          <label class="control-label">Địa Chỉ</label>
          <input type="text" class="form-control" name="name1" ng-model="user.name1" required placeholder="Nhập Địa Chỉ" />
        </div>

      <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
        <a href=" GV_home.jsp " class="btn btn-primary" role="button" style="float=right" ng-click="save()"> Xác Nhận </a>
        <button class="btn btn-primary" style="float=right" ng-click="reset()">Reset</button>
      </div>


      
    </form>
    <script >
    module = angular.module('app', []);

module.controller('NewUserController', function($scope) {
  $scope.save = function() {
    if ($scope.userForm.$valid) {
      alert('Cập nhật thông tin Thành Công');
      $scope.reset();
    } else {
      alert("Có trường không hợp lệ");
    }
  };
  
  $scope.reset = function() {
    $scope.user = { name: '', email: '' };
  }
});



    </script>
              </div>            
              
            </div>
              </div>
              </div>
            </div>
          </div>
      </div>  
      <footer class="site-footer"> 
    <div class="container">
   
      <div class="row">
        <div>
            <address>
            <hr>
              Trường Đại học Sư Phạm Kỹ Thuật TP. Hồ Chí Minh - Khoa Công Nghệ Thông Tin<br>
              Địa chỉ: Số 01 Võ Văn Ngân, Q. Thủ Đức, TP. Hồ Chí Minh<br>
            </address>   
        </div>  
      </div>
    </div>
  </footer>
  </body>
	</body>
</html>