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
    h1{ color: red; 
      text-align: center;}
  </style>
  </head>
  <body>
  <form>
  <div class="container">
  <h1>THÔNG TIN ĐÁNH GIÁ</h1>
  <div class="row">
    <div class="col-md-10">
      <div class="row">
        <div class="col-md-3">
          <div class="form-group">
            <label for="InputMSSV">MSSV</label>
              <input type="MSSV" class="form-control" id="InputMSSV" placeholder="MSSV">
         
        </div>
        </div>
        <div class="col-md-4">
        <div class="form-group">
            <label for="InputKhoa">Khoa</label>
              <input type="Khoa" class="form-control" id="InputKhoa" placeholder="Khoa">
         
        </div>
        </div>
      </div>
      <div class="form-group">
            <label for="InputHoTen">Họ tên</label>
              <input type="HoTen" class="form-control" id="InputHoTen" placeholder="HoTen">
      </div>
      <div class="form-group">
            <label for="InputNgSinh">Ngày sinh</label>
              <input type="NgSinh" class="form-control" id="InputNgSinh" placeholder="dd//mm//yyyy">
       </div>
       <div class="form-group">
            <label for="InputCMND">CMND</label>
              <input type="Khoa" class="form-control" id="InputCMND" placeholder="CMND">
        </div>
        <div class="form-group">
            <label for="InputBuoi">Số buổi tham gia hoạt động</label>
              <input type="Buoi" class="form-control" id="InputBuoi" >
        </div>
        <div class="row">
          <div class="col-md-8">
               <table class="table table-bordered">
                <thead>
                  <tr>
                  <th>STT</th>
                  <th>Lịch đăng ký</th>
                  <th>Tham gia</th>
                  </tr>
                </thead>
            <tbody>
                  <tr>
                  <td>1</td>
                  <td></td>
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
                  <td></td>
                  <td>
                    <div class="radio">
                     <label>
                      <input type="radio" value="optradio">Tham gia
                    </label>
                    </div>
                  </td>
                  </tr>

                  <tr>
                  <td>3</td>
                  <td></td>
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
            </div>
            </div>
        <div class="form-group">
            <label for="InputDanhGia">Hình thức đánh giá</label>
              <input type="DanhGia" class="form-control" id="InputDanhGia">
        </div>
        <div class="row">
          <div class="col-md-3">
            <div class="form-group">
            <label for="InputDiemCTXH">Số điểm CTXH</label>
              <input type="DiemCTXH" class="form-control" id="InputDiemCTXH">
            </div>
          </div>
          <div class="col-md-3">
            <div class="form-group">
            <label for="InputDiemTru">Số điểm trừ CTXH</label>
              <input type="CTXH" class="form-control" id="InputDiemTru">
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3">
            <div class="form-group">
            <label for="InputDiemRL">Số điểm rèn luyện</label>
              <input type="DiemRL" class="form-control" id="InputDiemRL">
            </div>
          </div>
          <div class="col-md-3">
            <div class="form-group">
            <label for="InputDiemTru">Số điểm trừ rèn luyệnCTXH</label>
              <input type="RL" class="form-control" id="InputDiemTru">
            </div>
          </div>
        </div>
        <div class="form-group">
            <label for="InputDanhGia">Nhận xét đánh giá</label>
              <textarea class="form-control" id="Danh gia" rows="3"></textarea>
        </div>
        <button type="Luu" class="btn btn-success"> Lưu </button>
        <button type="Huy" class="btn btn-danger"> Hủy </button>
        <button type="Trở về " class="btn btn-primary"> Trở về </button>


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
