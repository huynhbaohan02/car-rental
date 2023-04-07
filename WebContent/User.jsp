<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Varta&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/user.css">
    <link rel="stylesheet" href="./css/head.css">
    <link rel="stylesheet" href="./css/footer.css">
    <title>User Infomation</title>
</head>

<body>
<%@include file="./include/header.jsp" %>
    <div class="container">
        <div class="info-top">
            <h3>Thông tin của tôi</h3>
            <hr>
        </div>
        <div class="info-bottom">
            <form action="">
                <div class="row-user">
                    <div class="col-25">
                        <label for="lname">Họ & Tên</label>
                    </div>
                    <%if( session.getAttribute("user") == null) { %>
                    <div class="col-75">
                        <input type="text" id="lname" name="lastname"  placeholder="Nhập tên của bạn...">
                    </div>
                    <%}else {%>
                    <div class="col-75">
                        <input type="text" id="lname" name="lastname"  value="${user.name }"  placeholder="Nhập tên của bạn...">
                    </div>
                    <%}%>    
                    
                </div>
                <div class="row-user">
                    <div class="col-25">
                        <label for="days">Ngày Sinh</label>
                    </div>
                    <%if( session.getAttribute("user") == null) { %>
                    <div class="col-75">
                        <input type="text" id="date" name="date" placeholder="Nhập ngày sinh..">
                    </div>
                    <%}else {%>
                    <div class="col-75">
                        <input type="text" id="date" name="date"  value="${user.date }"placeholder="Nhập ngày sinh..">
                    </div>
                    <%}%>
                </div>
                <div class="row-user">
                    <div class="col-25">
                        <label for="phone">Số điện thoại</label>
                    </div>
                    
                    <%if( session.getAttribute("user") == null) { %>
                    <div class="col-75">
                        <input type="number" id="lname" name="phone" placeholder="Nhập số điện thoại...">
                    </div>
                    <%}else {%>
                    <div class="col-75">
                        <input type="text" id="lname" name="phone"  value="${user.phone}">
                    </div>
                    <%}%>
                </div>
                <div class="btn-form"><button class="btn" type="button">Cập nhật</button></div>
            </form>
            <div class="account-info">
                <img src="${ user.avatar}" alt="">
                <div class="btn-info">   
                   Chọn ảnh:<input type="file" name="image">
                 </div>
                  
            </div>
        </div>
    </div>
<%@include file="./include/footer.jsp" %>