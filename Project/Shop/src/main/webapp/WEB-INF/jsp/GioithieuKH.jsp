<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><spring:message code="gioithieu.title5"/></title>
    <link rel="stylesheet" href="/static/css/boostrap/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/bootstrap/hover-min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/header.css">
    <link rel="stylesheet" href="/static/css/footer.css">
    <link rel="stylesheet" href="/static/css/aside.css">
    <link rel="stylesheet" href="/static/css/gioithieu.css">
    <link rel="stylesheet" href="/static/css/quangcao.css">
</head>
<body>
<div id="body">
<%@include file="khachhang/menu.jsp" %>
<%@include file="khachhang/aside.jsp" %>
	<br>
<div class="col-sm-9">
                    <div class="blog-heading">
                        <h3 class="title-1"><spring:message code="gioithieu.title"/> TTH.VN</h3>
                    </div>
                    <div class="divider-full-1"></div>
                    <div class="col-sm-6">
                        <picture>
                            <img src="/static/Image/gioithieu.jpg">
                        </picture>
                    </div>
                    <div class="col-sm-6">

                        <div class="blog-caption">
                            <h4 class="sub-title-1"><spring:message code="gioithieu.title1"/>: 16/05/2019</h4>
                            <h3 class="title-2"><a href="#"><spring:message code="gioithieu.title2"/></a> </h3>
                            <div class="ptb-10">
                                <p><spring:message code="gioithieu.title3"/></p>
                            </div>
                            <a href="#"><strong><spring:message code="gioithieu.title4"/><i class="fa fa-long-arrow-right"></i> </strong></a>

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