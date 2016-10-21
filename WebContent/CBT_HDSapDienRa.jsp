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
			<div class="TT_top">
        <div class="TT_logo">
        <div class="anh_logo"><img alt="img-responsive" src="hinhanh/logodoan1.png" width="150px" height="150px" align="left"></div>
        <div class="name-ute">
          <h1> </h1>
          <h2 style="color: black"> ĐOÀN TRƯỜNG ĐẠI HỌC </h2>
          <h1 style="color: black"><b>SƯ PHẠM KỸ THUẬT TP.HCM</b></h1>
                
        </div>
        </div>
        </div>
		</div>
	</div>
  <div>
			<ul class="nav nav-tabs">
  				<li class="active"><a href="#">TRANG CHỦ</a></li>
  				<li><a href="http://google.com">GIỚI THIỆU</a></li>
          <li><a href="#">HỖ TRỢ</a></li>
          <li><a href="#">TIN NHẮN</a></li>
			</ul>
      <form class="navbar-form navbar-right" role="search">
          <div class="form-group">
            <input type="text" class="form-control" placeholder="Search">
          </div>
            <button type="submit" class="btn btn-danger">Search</button>
             <a class="btn btn-primary" href="CBT_Home.jsp" role="button">TRỞ VỀ</a>
      </form>
	</div>
  <h1></h1>
  <DIV class="container">
  <div class="row">     
     <div class="col-md-3">
      <h1></h1>
    <div class="list-group">
    
             
             <a href="CBT_QuanlydsDoanVien.jsp" class="list-group-item">Danh Sách Đoàn Viên</a>
             <a href="CBT_DanhSachCBDoanKhoa.jsp" class="list-group-item">Danh Sách Cán Bộ Đoàn</a>
             <a href="CBT_ChiDoan.jsp" class="list-group-item">Danh Sách Chi Đoàn</a>
             <a href="CBT_DSHoatDong.jsp" class="list-group-item">Danh sách Các Hoạt Động</a>
             <a href="CBT_DuyetHoatDong.jsp" class="list-group-item">Danh sách Các Hoạt Động Được Đề Xuất</a>
             <a href="CBT_HDDangDienRa.jsp" class="list-group-item">Hoạt động đang diễn ra</a>
             <a href="CBT_HDSapDienRa.jsp" class="list-group-item">Hoạt động sắp diễn ra</a>
             <a href="DiemDanh.jsp" class="list-group-item">Điểm Danh</a>
         </div>       
     </div>
     <div class="col-md-9"> 
       <h1>DANH SÁCH CÁC HOẠT ĐỘNG SẮP DIỄN RA</h1>
        <div class="form-group">
    <label for="Select Mã HĐ">Mã Hoạt Động</label>
    <select id="Mã số Hoạt Động" class="form-control" name="DV" style="width:200px;">
    <option value="aa">Mã số Hoạt Động</option>
    <option>HD01</option>
    <option>HD02</option>
    
</select>
<h1></h1>
      
        <table class="table table-bordered">
                <thead>
                  <tr>
                  <th>STT</th>
                  <th>Mã HĐ</th>
                  <th>Tên hoạt động</th>
                  <th>Địa điểm</th>
                  <th>Đơn vị</th>
                  <th>Điểm RL/Buổi</th>
                  <th>Điểm CTXH/Buổi</th>
                  <th>Ngày bắt đầu</th>
                  <th>Ngày kết thúc</th>
                  <th>Tham gia</th>
                  </tr>
                </thead>
            <tbody>
                  <tr>
                  <td>1</td>
                  <td>HD01</td>
                  <td>Trồng cây nhớ Bác</td>
                  <td>Sân trường</td>
                  <td>Chi đoàn IT13-01</td>
                  <td>5</td>
                  <td>5</td>
                  <td>12-12-2016</td>
                  <td>21-12-2016</td>
                  <td>
                    <div class="radio">
                     <label>
                      <input type="radio" value="optradio">Tham gia
                    </label>
                    </div>
                  </td>
                  </tr>

                  <tr>
                  <td>2</td>
                  <td>HD02</td>
                  <td>Trung thu yêu thương</td>
                  <td>Phường Linh Trung</td>
                  <td>Chi đoàn IT13-02</td>
                  <td>3</td>
                  <td>3</td>
                  <td>20-09-2016</td>
                  <td>05-10-2016</td>
                  <td>
                    <div class="radio">
                     <label>
                      <input type="radio" value="optradio">Tham gia
                    </label>
                    </div>
                  </td>
                  </tr>
            </tbody>
              </table>
              <a class="btn btn-primary" href="#" role="button">Cập nhật</a>
               <a class="btn btn-success" href="#" role="button">Thêm</a>
            </div>
          </div>
          </div>
          </form> 