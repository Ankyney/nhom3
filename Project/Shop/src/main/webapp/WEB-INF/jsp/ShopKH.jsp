<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta charset="UTF-8">
    <title><spring:message code="shops.title5"/></title>
    <link rel="stylesheet" href="/static/css/boostrap/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/bootstrap/hover-min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/header.css">
    <link rel="stylesheet" href="/static/css/footer.css">
    <link rel="stylesheet" href="/static/css/shop.css">
    <link rel="stylesheet" href="/static/css/quangcao.css">
</head>
<body>
<div id="body">
	<%@include file="khachhang/menu.jsp" %>
	
  <div id="title">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <h1 class="title-head"><strong>
                    <spring:message code="shops.title"/>
                </strong>
                </h1>
                <div class="content-page rte">
                    <h3 style="text-align: center"><spring:message code="shops.title4"/></h3>
                    <p style="text-align: center" data-mce-style="text-align: center"><spring:message code="shops.title1"/>: Số 8 ngõ 36 phố Duy Tân, Cầu Giấy, Hà Nội</p>
                    <p style="text-align: center" data-mce-style="text-align: center">Hotline: 0972.666.368 - 0973.273.789 - 024.66.82.86.86 - 024.62.92.69.69</p>
                    <p style="text-align: center" data-mce-style="text-align: center"><spring:message code="shops.title2"/>: Từ 10 - 21h/hàng ngày. T7, CN, Ngày lễ có thể nghỉ sớm hơn (Quý khách vui lòng liên hệ trước)</p>
                    <p style="text-align: justify" data-mce-style="text-align: justify"><spring:message code="shops.title3"/></p>
                    <p style="text-align: center">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.041935724356!
                    2d105.78306571493263!3d21.031007985997093!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1
                    !3m3!1m2!1s0x3135ab4b864c2cb7%3A0xebda3d1c091131c3!2zS2hvYWlraGF1LnZuIC0gQ8ahIH
                    Phu58gMSAtIER1eSBUw6Ju!5e0!3m2!1svi!2s!4v1557366273134!5m2!1svi!2s" width="500"
                            height="300px" frameborder="0" style="boder:0" allowfullscreen></iframe></p>
                    <p style="text-align: center">
                        <img src="/static/Image/nhahang2.jpg">
                    </p>
                    <p style="text-align: center">
                        <img src="/static/Image/nhahang.jpg">
                    </p>
                    <hr>

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