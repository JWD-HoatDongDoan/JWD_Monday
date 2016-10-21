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
    color: green;
  }
  </style>
  </head>
  <body>
  
  <form>
  <div class="container">

  	<h1>QUẢN LÝ DANH SÁCH ĐOÀN VIÊN</h1>
      		<div class="row">
      			<div class="col-md-4">
     		 		<div class="form-group">
    					<label for="Select MSSV">Select list(select one:)</label>
   		 				<select id="Mã số Đoàn viên" class="form-control" name="DV" style="width:200px;">
    					<option value="aa">Mã số Đoàn viên</option>
    					<option>14110141</option>
    					<option>14110197</option>
    					<option>14110020</option>
						</select>
					</div>
				</div>
				<div class="col-md-3">
					<form class="navbar-form navbar-right" role="search">
  						<div class="form-group">
    						<input type="text" class="form-control" placeholder="Search">
  						</div>
					</form>
    			</div>
    				<button type="submit" class="btn btn-danger ">Search</button>
			</div>

  <table class="table">
    <thead>
      <tr>
        <th>Mã số sinh viên</th>
        <th>Họ và tên</th>
        <th>Ngày sinh</th>
        <th>Khoa</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>14110197</td>
        <td>Nguyễn Thị Hoài Thương</td>
        <td>26-01-1996</td>
        <td>CNTT</td>
      </tr>
      <tr>
        <td>14110141</td>
        <td>Phạm Thị Phán</td>
        <td>16-02-1996</td>
        <td>CNTT</td>
      </tr>
      <tr>
        <td>14110020</td>
        <td>Lê Uyên Nguyên Dung</td>
        <td>25-08-1996</td>
        <td>CNTT</td>
      </tr>
    </tbody>
  </table>
  <a class="btn btn-primary" href="CBT_Home.jsp" role="button">TRỞ VỀ</a>
  </div>
</form>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html> 

