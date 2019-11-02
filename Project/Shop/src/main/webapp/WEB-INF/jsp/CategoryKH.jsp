<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Giỏ hàng</title>
    <link rel="stylesheet" href="/static/css/bootstrap/hover-min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/header.css">
    <link rel="stylesheet" href="/static/css/footer.css">
    <link rel="stylesheet" href="/static/css/category.css">
    <link rel="stylesheet" href="/static/css/quangcao.css">
    
</head>
<body>
<div id="body">
<%@include file="khachhang/menu.jsp" %>
 <section class=" main-container">
        <div class="main-container">
            <h1 class="title-head">Giỏ hàng của bạn - TTH.VN </h1>
        </div>
        <div class="container">

            <table class="table table-bordered tatble-main">
                <thead>
                <tr>
                    <th class="image"></th>
                    <th class="item">Tên sản phẩm</th>
                    <th class="qty">Số lượng</th>
                    <th class="price">Giá tiền</th>
                    <th class="remove"></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="image">
                        <div class="img">
                            <a href="#"><img src="/static/Image/Sanpham/banh/banh_1.jpg" width="100px" height="100px"> </a>
                        </div>
                    </td>
                    <td class="item">
                        <a href="#" ><strong>Nước ép ổi</strong></a>
                    </td>
                    <td class="qty">
                        <input type="number" size="10" min="1" >
                    </td>
                    <td class="price">20,000đ</td>
                    <td class="remove"><a href="#">Xóa</a> </td>
                </tr>
                <tr>
                    <td class="image"> </td>
                    <td></td>
                    <td class="text-center">
                        <b>Tổng cộng: </b>
                    </td>
                    <td class="price">
                        <strong>20,000đ</strong>
                    </td>
                    <td></td>
                </tr>
                </tbody>
            </table>
            <div class="row">
                <div class="col-md-8 col-sm-8 col-xs-12 inner-left inner-right">
                    <div class="contact-form pt-50">
                        <form class="contact-form has-validation-callback" method="post">
                                <div class="form-group col-sm-6">
                                    <p><label>Chọn ngày giao hàng</label></p>
                                    <input class="form-control" placeholder="Chọn ngày" type="date" required>
                                </div>
                            <div class="form-group col-sm-6">
                                <P><label>Chọn giờ giao hàng</label></P>
                                <input class="form-control" placeholder="Chọn giờ" required type="text">
                            </div>
                                <div class="form-group col-sm-6">
                                    <P><label>Ghi chú</label></P>
                                <textarea style="resize:none" class="form-control" placeholder="Nội dung" cols="2" rows="4" required></textarea>
                                </div>
                        </form>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12 cart-buttons inner-right">
                    <div class="buttons-clearfix">
                        <button type="submit" id="update" class="button-defaut" name="update" value>Cập nhật</button>
                        <a href="/hoadon"><button type="submit" id="checkout" class="button-defaut" name="checkout" value>Thanh toán</button></a>

                </div>
                </div>
                <div class="col-md-12 col-sm-12  col-xs-12 continue-shop">
                    <a href="/home"><i class="fa fa-reply"></i>Tiếp tục mua hàng </a>
                </div>

            </div>

        </div>

    </section>
    <br>
     <%@include file="khachhang/quangcao.jsp" %>
	<%@include file="khachhang/footer.jsp" %>
    </div>
</body>
</html>