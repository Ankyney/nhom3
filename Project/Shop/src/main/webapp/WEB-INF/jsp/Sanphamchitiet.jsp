<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="/static/css/bootstrap/hover-min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/header.css">
    <link rel="stylesheet" href="/static/css/footer.css">
    <link rel="stylesheet" href="/static/css/chitiet.css">
    <link rel="stylesheet" href="/static/css/aside.css">
    <link rel="stylesheet" href="/static/css/quangcao.css">
</head>
<body>
<div id="body">
	<%@include file="khachhang/menu.jsp" %>
	 <div id="product">
        <%@include file="khachhang/aside.jsp" %>
        
                <div class="spchitiet">
                <div class="col-sm-9 ">
                    <div class="col-lg-9 col-md-9 col-xs-12">
                        <div class="clearfix">
                            <div class="col-xs-12 col-sm-12 col-md-6 chi-tiet-san-pham">
                                <div class="anh-san-pham-chi-tiet">
                                    <img class="anh_chi_tiet" src="/static/Image/Sanpham/anvat/anvat_4.jpg" />
                                </div>

                            </div>

                            <div class="col-xs-12 col-sm-12 col-md-6 details-pro product-content">
                                <h1 class="title-head">Nước ép ổi</h1>
                                <hr>
                                <div class="stock-brand">
                                  <p>Tình trạng: còn hàng</p>
                                    <h3>Giá:29.000</h3>
                                </div>

                                <div class="form-product">
                                    <div class="so-thu-tu">

                                        <div class="gp-btn">
                                            <button onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN(qty)) result.value++;return false;" class="btn-plus btn-cts" type="button">+</button>
                                            <button onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN(qty) &amp; qty > 1 ) result.value--;return false;" class="btn-minus btn-cts" type="button">–</button>
                                        </div>
                                        <input type="text"  min="1" number-sidebar="" data-field="quantity" title="Số lượng" value="1" id="qty" name="quantity">


                                    </div>

                                    <div class="bottom-chi-tiet">
                                        <button type="button" class="btn button_mua-hang">Mua hàng</button>
                                    </div>


                                </div>

                                    <div class="clearfix">


                                    </div>

                                </div>


                            </div>
                        <div class="mota">
                            <p class="mo-ta-ten"><strong style="color: #d58512">MÔ TẢ</strong></p>
                            <p>Ổi không cung cấp nhiều calo nhưng lại có hàm lượng các vitamin và dưỡng chất dồi dào nên có tác dụng giảm cân hiệu quả.
                                Ổi rất giàu Vitamin C và collagen tự nhiên có khả năng tạo dựng kết cấu tế bào, tăng cường độ đàn hồi giúp làn da luôn
                                căng mịn. Vậy nên nước ép ổi là món nước ép trái cây rất nên thưởng thức thường xuyên. Thức uống này đặc biệt phù hợp
                                với chị em phụ nữ, những người luôn quan tâm đến dáng và da. Nếu bạn là nam thì vẫn rất nên thưởng thức để bô sung những
                                dưỡng chất cần thiết, đặc biệt là vitamin C</p>
                           <p><strong>Xuất xứ:  <a href="">THT.VN</a> </strong></p>
                            <p><strong>Đơn vị tính: </strong> cốc</p>
                            <p><strong>Đinh lượng: </strong> 350 ml</p>
                            <p><strong>Thành phần: </strong> Nước ép ổi, đường, đá viên tinh khiết sạch</p>




                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-xs-12">
                          <p><strong>Sản phẩm liên quan</strong></p>
                            <hr>
                            <div class="san-pham-lien-quan-tong">
                                <div class="anh_san_pham_lq">

                                    <img class="anh_san_pham_lien" src="/static/Image/Sanpham/anvat/anvat_7.jpg" />
                                </div>
                                <div class="product-caption">
                                    <h3 class="product-title">
                                        <a class="link-san-pham" href="#" title="Chè thái sầu riêng"><span class="light-font">Chè thái sầu riêng</span></a>
                                    </h3>
                                    <div class="price">
                                        <a class="fa fa-shopping-basket add_to_cart" title="Cho vào giỏ hàng"></a>
                                        <strong class="clr-txt">25,000₫</strong>
                                        <a href="#" class="fa fa-search quick-view"></a>
                                    </div>

                                </div>
                            </div>

                        <div class="san-pham-lien-quan-tong">
                            <div class="anh_san_pham_lq">

                                <img class="anh_san_pham_lien" src="/static/Image/Sanpham/anvat/anvat_7.jpg" />
                            </div>
                            <div class="product-caption">
                                <h3 class="product-title">
                                    <a class="link-san-pham" href="#" title="Chè thái sầu riêng"><span class="light-font">Chè thái sầu riêng</span></a>
                                </h3>
                                <div class="price">
                                    <a class="fa fa-shopping-basket add_to_cart" title="Cho vào giỏ hàng"></a>
                                    <strong class="clr-txt">25,000₫</strong>
                                    <a href="#" class="fa fa-search quick-view"></a>
                                </div>

                            </div>
                        </div>
                    </div>

            </div>
            </div>
        </div>
    </div>
</div>

 <%@include file="khachhang/quangcao.jsp" %>
	<%@include file="khachhang/footer.jsp" %>

</div>
</body>
</html>