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
  <h1>THÔNG TIN CHI TIẾT TÀI KHOẢN SINH VIÊN</h1>
  <div class="row">
    <div class="col-md-10">
        <div class="row">
          <div class="col-md-6">
              <div class="form-group">
                <label for="inputMSSV">Mã số sinh viên</label>
                  <input type="MSSV" class="form-control" id="InputMSSV" placeholder="Enter MSSV">
         
          </div>
         </div>
         <div class="col-md-3 col-md-offset-3">
          <div class="form-group">
            <label for="InputKhoa">Khoa</label>
              <input type="Khoa" class="form-control" id="InputKhoa">
         
      </div>
      </div>
    </div>
    <div class="row">
          <div class="col-md-6">
              <div class="form-group">
                <label for="inputHT">Họ tên</label>
                  <input type="HT" class="form-control" id="InputHT">
         
          </div>
         </div>
         <div class="col-md-3 col-md-offset-3">
          <div class="form-group">
            <label for="InputSDT">Số DT</label>
              <input type="SDT" class="form-control" id="InputSDT">
         
      </div>
      </div>
    </div>
    <div class="row">
          <div class="col-md-6">
              <div class="form-group">
                <label for="inputNgSinh">Ngày sinh</label>
                  <input type="NS" class="form-control" id="InputNgSinh" placeholder="dd-mm-yyyy">
         
          </div>
         </div>
         <div class="col-md-3 col-md-offset-3">
          <div class="form-group">
            <label for="InputMail">Email</label>
              <input type="Mail" class="form-control" id="InputMail">
         
      </div>
      </div>
    </div>
   <div class="form-group">
    <label for="Input CMND">Số CMND</label>
    <input type="CMND" class="form-control" id="Input CMND">
  </div>
   <div class="form-group">
    <label for="Input DC">Địa Chỉ</label>
    <input type="DC" class="form-control" id="Input DC" >
  </div>
  <div class="row">
  <div class="col-md-4">
   <div class="form-group">
    <label for="InputPass">Pasword</label>
    <input type="ID" class="form-control" id="InputPass">
  </div>
  </div>
  <div class="col-md-2">
  <button type="Repeat Password" class="btn btn-primary">Repeat Pasword</button>
  </div>
  </div>
  <div class="form-group">
    <label for="Cau hoi bi mat">Câu hỏi bí mật</label>
    <textarea class="form-control" id="Cau hoi bi mat" rows="3"></textarea>
    </div>
    <div class="form-group">
    <label for="Cau hoi xa hoi">Câu hỏi xã hội</label>
    <textarea class="form-control" id="Cau hoi xa hoi" rows="3"></textarea>
    </div>
  <button type="Sửa" class="btn btn-danger"> Sửa </button>
  <button type="huy" class="btn btn-info"> Hủy </button>
  <button type="Trở về " class="btn btn-success"> Trở về </button>
  <button type="Xoa" class="btn btn-primary"> Xóa</button>
  <button type="Luu " class="btn btn-success"> Lưu </button>
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
