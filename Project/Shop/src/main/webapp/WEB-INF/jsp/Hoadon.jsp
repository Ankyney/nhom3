<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/static/css/bootstrap/bootstrap.css">
<link rel="stylesheet" href="/static/css/bootstrap/hover-min.css">
<link rel="stylesheet" href="/static/js/bootstrap.js">
<link rel="stylesheet" href="/static/js/bootstrap.min.js">
<link rel="stylesheet" href="/static/css/hoadon.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-6 don-hang-phai">
				<h1>THT.VN</h1>
				<p>
					<a href="#">Giỏ hàng </a> >Thông tin đơn hàng
				</p>

				<form>
					<div class="row">
						<div class="form-group col-sm-12">
							<input class="form-control" placeholder="Họ và tên" />
						</div>
						<div class="form-group col-sm-8">
							<input class="form-control" placeholder="Email" />
						</div>
						<div class="form-group col-sm-4">
							<input class="form-control" placeholder="Số điện thoại" />
						</div>
						<div class="form-group col-sm-12">
							<input class="form-control" placeholder="Địa chị" />
						</div>

						<div class="form-group col-sm-6">
							<select class="form-control col-sm-6">
								<option>Chọn tỉnh / thành</option>
								<option>Hà Nội</option>
								<option>Đà Nẵng</option>
							</select>
						</div>
						<div class="form-group col-sm-6">
							<select class="form-control col-sm-6">
								<option>Chọn quận / huyện</option>
								<option>Hà Nội</option>
								<option>Đà Nẵng</option>
							</select>
						</div>

					</div>
					<br>
					<div class="section-content">
						<div class="content-box">
							<div class="radio tren">
								<label><input type="radio" name="optradio" checked>Thanh
									toán khi giao hàng (COD)</label>
							</div>
							<div class="radio duoi">
								<label><input type="radio" name="optradio">Chuyển
									khoản qua ngân hàng</label>
							</div>
						</div>
					</div>
					
					<div class="button-hoa-don">
					<a href="/payment"><button type="submit" class="btn btn-default">Submit</button></a>
					</div>
				</form>

			</div>
			<div class="col-sm-6">
				<div class="thong-tin-hoa-don">
				<div class="anh-hoa-don-phai">
					<img src="/static/Image/Sanpham/banh/banh_1.jpg"class="anh-hd-chi-tiet">
					<P>Nước ép ổi</P>
					<P>Ship nội thành hà nôi</P>
					<p>20.000đ</p>
				</div>
				<hr>
				<form>
					<div class="row">
						<div class="form-group col-sm-9">
							<input class="form-control" placeholder="Mã giảm giá" />
						</div>
						<div class="form-group col-sm-3">
							<button type="submit" class="btn btn-default">Thanh toán</button>
						</div>
					</div>
					
				</form>
				<div class="gia-tien">
					<div class="row">
						<div class="form-group col-sm-9">
							<label>Tạm tính</label>
						</div>
						<div class="form-group col-sm-3">
							20.000đ
						</div>
					</div>
					
				</div>
				
				<div class="phi-van-chuyen">
					<div class="row">
						<div class="form-group col-sm-9">
							<label>Phí vận chuyển</label>
						</div>
						<div class="form-group col-sm-3">
							15.000đ
						</div>
					</div>
					
				</div>
				
				<div class="phi-van-chuyen">
					<div class="row">
						<div class="form-group col-sm-9">
							<label>Tổng cộng</label>
						</div>
						<div class="form-group col-sm-3">
							35.000đ
						</div>
					</div>
					
				</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>