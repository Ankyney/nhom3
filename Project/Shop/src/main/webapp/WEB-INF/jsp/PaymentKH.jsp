<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>
 <link rel="stylesheet" href="/static/css/bootstrap/bootstrap.css">
<link rel="stylesheet" href="/static/css/bootstrap/hover-min.css">
<link rel="stylesheet" href="/static/js/bootstrap.js">
<link rel="stylesheet" href="/static/js/bootstrap.min.js">
<link rel="stylesheet" href="/static/css/payments.css">
</head>
<body>
<div class="container">
		<div class="row">
			<div class="col-sm-6">
			<div class="main-header">
				<div class="main-title">
				<h1>THT.VN</h1>
				</div>

				<form>
					<div class="row">
						<div class="form-group col-sm-1">
							<img src="/static/Image/check.png" width="50px" height="50px">
						</div>
						<div class="form-group col-sm-8">
						<span class="os-header-title">
							  Đặt hàng thành công
							</span>
							<span class="os-order-number">
							Mã đơn hàng #10000</span>
							<span class="os-description">Cảm ơn bạn đã mua hàng!</span>
						</div>
				
					</div>
						<div class="row">
						<div class="content-box">
						<div class="content-box-row content-box-row-padding content-box-row-no-border">
						<h2>Thông tin đơn hàng</h2>
						</div>
						<div class="content-box-row content-box-row-padding">
						<div class="section-content">
						<div class="section-content-column">
						<h3>Thông tin giao hàng</h3>
						<p>111111111</p>
						<p>abc@gmail.com</p>
						<h3>Phương thức thanh toán</h3>
						<p>Thanh toán khi giao hàng(COD)</p>
						</div>
						</div>
						</div>
						</div>
						</div>
				
					<div class="button-hoa-don">
					<a href="/home"><button type="submit" class="btn btn-default">Tiếp tục mua hàng</button></a>
					</div>
				</form>
				</div>

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