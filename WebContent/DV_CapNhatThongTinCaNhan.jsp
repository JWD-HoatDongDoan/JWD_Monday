<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  	
  </style>
</head>
<body>
<div class="container"> 
  <div class="row">
    <div class="col-md-12">
      <div class="panel panel-default">
          <div class="panel-body">
          <div class="TT_top">
            <div class="TT_logo">
              <div class="anh_logo"><img alt="img-responsive" src="hinhanh/logodoan1.png" width="150px" height="150px" align="left"></div>
                <div class="name-ute">
                  <h2 style="color: black"> ĐOÀN TRƯỜNG ĐẠI HỌC </h2>
                          <h1 style="color: black"><b>SƯ PHẠM KỸ THUẬT TP.HCM</b></h1>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <nav class="navbar navbar-inverse">
          <div class="container-fluid">
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                  <li><a href="file:JWD_Home.jsp"><span class="glyphicon glyphicon-home"></span> Trang chủ</a></li>
                  <li><a href="https://www.facebook.com/doantruongdhsuphamkythuat/?fref=ts">Giới thiệu</a></li>
                  <li><a href="#"><span class="glyphicon glyphicon-question-sign"></span> Hỗ trợ</a></li>
                  <li><a href="#"><span class="glyphicon glyphicon-envelope"></span> Tin nhắn</a></li>
                </ul>
            </div>
          </div>  
      </nav>
    </div>
  </div>
 
  <div class="panel panel-default">
    <div class="panel-body">
      <div class="row">
        <div class="col-md-3">
                <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/home.png" width="24" height="24"><b>Trang của bạn</b></p></td></a>
                <a href="DV_Home.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/user.png" width="24" height="24"><b>Thông tin cá nhân</b></p></td></a>
                <a href="DS_HD_DaThamGia_DV.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/details.png" width="24" height="24"><b>Danh sách hoạt động đã tham gia</b></p></td></a>
                 <a href="DangKy_HD_DV.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/pencil.png" width="24" height="24"><b>Đăng ký hoạt động</b></p></td></a>
                  <a href="DV_DiemRL.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/BHScore.png" width="24" height="24"><b>Điểm rèn luyện</b></p></td></a>
                   <a href="DV_DiemCTXH.jsp" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/details (1).png" width="24" height="24"><b>Điểm công tác xã hội</b></p></td></a>                             
                 <a href="#" class="list-group-item list-group-item-info"><td width="40"><p align="left"><img src="hinhanh/accept.png" width="24" height="24"><b>Thoát</b></p></td></a>                            
        </div >
       <div class="col-md-9">
          <div class="accordion" class="panel-group">
            <div class="panel panel-info">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a href="#" data-toggle="collapse" data-parent="#accordion"><td width="40"><p align="left"><img src="hinhanh/user.png" width="24" height="24"><b>CẬP NHẬT THÔNG TIN CÁ NHÂN</b></p></td></a>
                </h4>
              </div>
            </div>
      </div>
    
           <div class="col-md-3">
            <div class="form-group">
              <label for="inputMSSV">Mã số sinh viên</label>
                <input type="MSSV" class="form-control" id="InputMSSV" placeholder="Enter MSSV">
                  <small id="MSSV" class="form-text text-muted">We'll never share your MSSV with anyone else.</small>
            </div>
          </div>
            <div class="col-md-3">
              <div class="form-group">
                <label for="InputKhoa">Khoa</label>
                <input type="Khoa" class="form-control" id="InputKhoa" placeholder="Ten khoa">
              </div>
             </div>
           <div class="col-md-3">
            <div class="form-group">
              <label for="InputChi doan">Chi đoàn</label>
                <input type="Chi doan" class="form-control" id="InputChi doan" placeholder="Ten Chi doan">
            </div>
          </div>       
          
        <div class="form-group">
          <label for="Input Họ và tên">Họ và tên</label>
            <input type="Họ tên" class="form-control" id="Input Họ tên" placeholder="Họ tên">
       </div>
     
        <div class="form-group">
          <label for="Input Ngay sinh">Ngày sinh</label>
            <input type="Ngay sinh" class="form-control" id="Input Ngay sinh" placeholder="Ngay sinh">
        </div>
           <div class="form-group">
          <label for="Input Que quan">Quê quán</label>
            <input type="Que quan" class="form-control" id="Input Ngay sinh" >
        </div>
        <div class="form-group">
          <label for="Input Dan toc">Dân tộc</label>
            <input type="Dan toc" class="form-control" id="Input Dan toc" >
        </div>
        <div class="form-group">
          <label for="Input Ton giao">Tôn giáo</label>
            <input type="Ton giao" class="form-control" id="Input Ton giao" >
        </div>
   <div class="form-group">
    <label for="InputCMND">CMND</label>
    <input type="CMND" class="form-control" id="InputCMND" placeholder="CMND">
  </div>
  <div class="form-group">
    <label for="Gioi tinh">Giới tính</label>
    <form>
      <label class="radio-inline">
      <input type="radio" name="optradio"> Nam 
    </label>
    <label class="radio-inline">
      <input type="radio" name="optradio"> Nữ
    </label>
    </form>
  </div>
   <div class="form-group">
    <label for="Ngày vào Ðoàn">Ngày vào Ðoàn</label>
    <input type="Ngày vào Ðoàn" class="form-control" id="Ngày vào Ðoàn" placeholder="Ngày-tháng-năm vào Ðoàn">
  </div>
  <div class="form-group">
    <label for="Ðịa chỉ">Ðịa chỉ</label>
    <input type="Ðịaa chỉ" class="form-control" id="Ðịaa chỉ" placeholder="Ðịa chỉ">
  </div>
  <div class="form-group">
    <label for="SDT">Số điện thoại</label>
    <input type="SDT" class="form-control" id="SDT" placeholder="SDT">
  </div>
  <div class="form-group">
    <label for="Chuc vu">Chức vụ</label>
    <input type="Chuc vu" class="form-control" id="chuc vu" placeholder="Chức vụ">
  </div>
  <tr>
     <td colspan="3" align="right">
        <table width="100%" border="0" align="right" style="background: #b5b6b5">
          <tbody><tr>
            <td align="right">
              <div align="center">
                <img src="hinhanh/Save.gif" width="24" height="24">
              </div>
            </td>
            <td class="title" align="left">
              <a ihref="#">Lưu</a>
            </td>
            <td class="title" align="right">
              <div align="center" class="style2">
                <img src="hinhanh/Cancel.jpg" width="24" height="24">
              </div>
            </td>
            <td class="title" align="left">
              <a href="#">Hủy bỏ</a>
            </td>
            </tr>
          </tbody></table>
      </td>
  </tr>
      </div>
    </div>
   </div>   
</div>
</body>
</html>  