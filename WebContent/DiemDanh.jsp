<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  h1{
    color: black;
  }
  </style>
  </head>
  <body>
  
  <form>
  <div class="container">
  <div class="row">
    <div class="col-md-10">

    <h1>ĐIỂM DANH CÁC SINH VIÊN THAM GIA</h1>
            <div class="row">
            <div class="col-md-2">Xếp theo</div>
            <div class="col-md-4">
                    <div class="form-group">
                        <select id="Mã số hoạt động Đoàn" class="form-control" name="MSHĐ" style="width:200px;">
                        <option value="aa">Mã số HĐĐ</option>
                        <option>HĐ001</option>
                        <option>HĐ002</option>
                        <option>HĐ003</option>
                        </select>
                    </div>
                </div>
                <div class="col-md-3">
                    <form class="navbar-form navbar-right" role="Lọc">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Lọc">
                        </div>
                    </form>
                </div>
                    <button type="Loc" class="btn btn-defaul  ">Lọc theo danh sách</button>
                </div>
                <div class="row">
                  <div class="col-md-2">Tìm SV</div>
                  <div class="col-md-2">
                  <div class="form-group">
                        <input type="" class="form-control" id="Input" placeholder="Tìm">
                  </div>
                  </div>
                  <button type="Ket qua" class="btn btn-defaul  ">Kết quả</button>
                  </div>
  <div class="row">
  <table class="table table-bordered">Danh sách sinh viên tham gia
    <thead>
      <tr>
        <th>MSSV</th>
        <th>Họ và tên</th>
        <th>Ngày sinh</th>
        <th>Khoa</th>
        <th>Có mặt</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>14110020</td>
        <td>Lê Uyên Nguyên Dung</td>
        <td>25-08-1996</td>
        <td>CNTT</td>
        <td>
          <div class="radio">
                     <label>
                      <input type="radio" value="optradio">
                    </label>
                    </div>
        </td>
      </tr>
       <tr>
        <td>14110197</td>
        <td>Nguyễn Thị Hoài Thương</td>
        <td>26-02-1996</td>
        <td>CNTT</td>
        <td>
          <div class="radio">
                     <label>
                      <input type="radio" value="optradio">
                    </label>
                    </div>
        </td>
      </tr>
     
      <tr>
        <td>...</td>
        <td>...</td>
        <td>...</td>
        <td>...</td>
        <td>...</td>
      </tr>
      <tr>
        <td>...</td>
        <td>...</td>
        <td>...</td>
        <td>...</td>
        <td>...</td>
      </tr>
    </tbody>
  </table>
  </div>
  <button type="Luu" class="btn btn-info">Lưu</button>
  <button type="Huy" class="btn btn-danger">Hủy chọn tất cả</button>
  </div>
  </div>
  </div>
</form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html> 

