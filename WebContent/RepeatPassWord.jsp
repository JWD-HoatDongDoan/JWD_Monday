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
  <h1>Reset mat khau</h1>
  <div class="row">
    <div class="col-md-6 col-md-offset-3">
      <div class="form-group">
            <label for="InputMKC">Nhập passwors cũ</label>
              <input type="Pass" class="form-control" id="InputPass" placeholder="enter old password"> 
      </div>
      <div class="form-group">
            <label for="InputMKM">Nhập passwors mới</label>
              <input type="Pass" class="form-control" id="InputPass" placeholder="enter new password"> 
      </div>
      <div class="form-group">
            <label for="InputNLMK">Nhập lại passwors mới</label>
              <input type="Pass" class="form-control" id="InputPass" placeholder="Reenter new password"> 
      </div>
      <button type="Luu " class="btn btn-primary"> Lưu </button>
      <button type="Huy " class="btn btn-danger"> Hủy </button>
    <a class="btn btn-primary" href="Admin_Sua.jsp" role="button">Quay Lại</a>

        
  </div>
  </div>
</form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html> 
