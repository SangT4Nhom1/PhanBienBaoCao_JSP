<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="">
	<head>
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
	<body>
    <nav class="navbar navbar-default" role="navigation">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        
        <!-- Collect the nav links, forms, and other content for toggling -->
                 <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Chào, Lưu Hoàng Bắc</a></li>
            <li><a href="Home.jsp">Đăng Xuất</a></li>
          </ul>
      </div>
    </nav>
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
                         <li class="active"><a href="SV_home.jsp"><i class="glyphicon glyphicon-home"></i>    Home</a></li>
                        <li class="active"><a href="SV_ThongTin.jsp"><i class="glyphicon glyphicon-user"></i>    Thông Tin Cá Nhân</a></li>
                        <li class="active"><a ><i class="glyphicon glyphicon-facetime-video"></i>    Báo Cáo</a></li>
                        <li><a href="SV_LichBaoCao.jsp"><i class="glyphicon glyphicon-list"></i>Lịch Báo Cáo</a></li>
                        <li><a href="SV_NopBai.jsp"><i class="glyphicon glyphicon-edit"></i>Nộp Bài</a></li>
                        <li><a href="SV_KetQua.jsp"><i class="glyphicon glyphicon-check"></i>Kết Quả</a></li>

                      </ul>
                     </div>       
                </div>
              </div>
            <div class="col-md-9 well">
            <div class="panel panel-primary">

              <div class="panel-heading">
              <h4>NỘP BÀI</h4></div> 
               
            <div class="modal-body">
              <form class="form-horizontal" id="contactform" name="commentform" method="post" action="your_php_file"
              data-bv-message="This value is not valid" 
              data-bv-feedbackicons-valid="glyphicon glyphicon-ok"
              data-bv-feedbackicons-invalid="glyphicon glyphicon-remove"
              data-bv-feedbackicons-validating="glyphicon glyphicon-refresh"
              >
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TenDeTai">Tên Đề Tài:</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="TenDeTai" name="TenDeTai" placeholder="Tên Đề Tài"
                        data-bv-notempty data-bv-notempty-message="Nhập tên đề tài"
                        />
                    </div>
                </div>

                <div class="form-group">
                    <label class="control-label col-sm-2" for="MSSV">Mã Số SV:    </label>
                    <div class="col-md-10">
                        <input type="number" class="form-control" id="MSSV" name="MSSV" placeholder="Mã Số SV"
                        data-bv-notempty data-bv-notempty-message="nhập mã số sinh viên!"
                        />
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TenSinhVien">Tên Sinh Viên:</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="TenSinhVien" name="TenSinhVien" placeholder="Tên Sinh Viên"
                        data-bv-notempty data-bv-notempty-message="Nhập tên sinh viên"
                        />
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="GiaoVienHD">Giáo Viên HD:</label>
                    <div class="col-md-10">
                        <input type="text" class="form-control" id="GiaoVienHD" name="GiaoVienHD" placeholder="Giáo Viên HD"
                        data-bv-notempty data-bv-notempty-message="Nhập tên giáo viên hướng dẫn"
                        />
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="TomTat">Tóm Tắt:</label>
                    <div class="col-md-10">
                         <textarea class="form-control" rows="5" id="TomTat" data-bv-notempty data-bv-notempty-message="tóm tắt đề tài"></textarea>
                    </div>
                  </div>
                    <div class="form-group">
                    <label for="inputlg" class="col-sm-2 control-label">Nộp File:</label>
                    <div class="col-md-10">
                      <input class="form-control" type= "file" >
                    </div>
                  </div>

                    <div class="form-group" style="text-align: right; padding-top: 10px;padding-bottom: 10px">
                <a href=" SV_home.jsp " class="btn btn-info" role="button"> Back </a>
                <a href=" SV_home.jsp " class="btn btn-info" role="button"> Nộp Bài </a>
              </div>
            </form>
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
              Trường Đại học Sư Phạm Kỹ Thuật Tp. Hồ Chí Minh-Khoa Công Nghệ Thông Tin<br>
              Địa chỉ: Số 01 Võ Văn Ngân, Q. Thủ Đức, Tp. Hồ Chí Minh<br>
              <!-- Điện thoại: (+84 - 8) 37221223 - 8370 - Email: kcntt@hcmute.edu.vn -->
            </address>   
        </div>  
  

      </div>
  
    </div>
  </footer>
  <!--==========================  -->
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.0/js/bootstrapValidator.min.js" type="text/javascript"></script>
<script>
$('#contactform').bootstrapValidator();
</script>
	</body>
</html>