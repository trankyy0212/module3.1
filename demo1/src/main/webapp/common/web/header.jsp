<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 3/10/2023
  Time: 6:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="#">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Trang chủ
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
<%--                <c:if test="${not empty USERMODEL}">--%>
                <li class="nav-item">
<%--                    <a class="nav-link" href='#'>Wellcome, ${USERMODEL.fullName}</a>--%>
<%--                    Wellcome, ${USERMODEL.fullName}  ==>       About--%>
                    <a class="nav-link" href='#'>About</a>
                </li>
                <li class="nav-item">
<%--                    <a class="nav-link" href='<c:url value="/thoat?action=logout"/>'>Thoát</a>--%>
<%--                    <c:url value="/thoat?action=logout"/>  ==> #--%>
<%--                    Thoát ==> Services--%>
                    <a class="nav-link" href='#'>Services</a>
                </li>
<%--                </c:if>--%>
<%--                <c:if test="${empty USERMODEL}">--%>
                    <li class="nav-item">
<%--                        <a class="nav-link" href='<c:url value="/dang-nhap?action=login"/>'>Đăng nhập</a>--%>
<%--                        <c:url value="/dang-nhap?action=login"/> ==>       #--%>
<%--                        Đăng nhập ==> Contact--%>
                        <a class="nav-link" href='#'>Contact</a>
                    </li>
<%--                </c:if>--%>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>
