<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Varta&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="./css/lienhe.css">
    <link rel="stylesheet" href="./css/head.css">
    <title>Liên hệ - Car rental</title>
</head>

<body>
    <%@include file="include/header.jsp" %>
    <div class="hotline">
        <h2>Liên hệ</h2>
        <h3>Hotline: 0123456789</h3>
    </div>
    <div class="wrapper">
        <div class="box">
            <p class="title">Thông tin liên hệ</p>
            <ul>
                <li><i class="fa-sharp fa-solid fa-map-location-dot mgR"></i>254 Nguyễn Văn Linh, Đà Nẵng</li>
                <li><i class="fa-solid fa-phone mgR"></i>0123456789</li>
                <li><i class="fa-solid fa-calendar mgR"></i>7:00 - 22:00</li>
                <li><i class="fa-solid fa-envelope mgR"></i>carrental@gmail.com</li>
            </ul>
        </div>
        <iframe class="map"
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3856.809313692042!2d108.20641657246658!3d16.05942056042169!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219b5d15102ef%3A0x267dee2288d4ad5c!2zTmd1eeG7hW4gVsSDbiBMaW5oLCBUaGFuaCBLaMOqLCDEkMOgIE7hurVuZyA1NTAwMDAsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1680015437440!5m2!1svi!2s"
            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
            referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
      <%@include file="include/footer.jsp" %>