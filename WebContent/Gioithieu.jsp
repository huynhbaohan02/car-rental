<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giới thiệu</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Varta&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/head.css">
    <link rel="stylesheet" href="./css/footer.css">
    <link rel="stylesheet" href="./css/gioithieu.css">
</head>
    
    
<body>
   <%@include file="./include/header.jsp" %>
    <div class="header__main">
    
        <div class="header__content">
            <h1>Giới thiệu dịch vụ</h1>
            <p>Car Rental là đơn vị chuyên cung cấp dịch vụ cho thuê xe tự lái uy tín Đà Nẵng. Chúng tôi cung cấp các dòng xe 4 chỗ và 7 chỗ mới nhất với các thương hiệu nổi tiếng để phục vụ các nhu cầu của khách hàng.<br> Với phương châm <b>“Đẳng cấp- Nhanh chóng- Chu đáo“</b>,chúng tôil không ngừng nỗ lực về cả nhân lực, vật lực và uy tín thương hiệu để mang đến cho khách hàng dịch vụ có chất lượng tốt nhất và nhiều trải nghiệm thú vị nhất..</p>
        </div>
        <img src="./media/main-content.jpg" alt="">
    </div>
    <!-- section các dịch vụ -->
    <section class="section__car">
        <h2 class="section__title">Các dịch vụ</h2>
        <div class="section__list">
            <div class="section__item">
                <img class="section__item--img" src="./media/xe3.png" alt="">
                <h3 class="section__item--name">Thuê Xe Tự Lái</h3>
                <p class="section__item--content"> Dịch vụ cho thuê xe tự lái Đà Nẵng uy tín và giá rẻ nhất.Chúng tôi cung cấp các dòng xe cao cấp với đa dạng số lượng chỗ ngồi từ 4 chỗ đến 9 chỗ. Đảm bảo mang đến sự thỏa mái cho chuyến hành trình của bạn.</p>
                <a class="section__item--icon" href="">Đọc Thêm <i class="fa-solid fa-arrow-right"></i></a>
            </div>
            <div class="section__item">
                <img class="section__item--img" src="./media/xe-cuoi4.png" alt="">
                <h3 class="section__item--name">Thuê Xe Cưới Hỏi</h3>
                <p class="section__item--content">Cho thuê xe du lịch cao cấp, giá cạnh tranh. Đội xe được kiểm tra và bảo dưỡng định kỳ, vệ sinh sạch sẽ trước khi bàn giao, điều hòa mát lạnh không gây mùi sẽ mang đến thỏa mái cho chuyến đi của bạn.</p>
                <a class="section__item--icon" href="">Đọc Thêm <i class="fa-solid fa-arrow-right"></i></a>
            </div>
            <div class="section__item">
                <img class="section__item--img" src="./media/xe-thang3.png" alt="">
                <h3 class="section__item--name">Thuê Xe Theo Tháng</h3>
                <p class="section__item--content">Toàn Cầu Vàng là đơn vị lâu năm chuyên cung cấp dịch vụ thuê xe cưới hỏi Đà Nẵng với các dòng xe cao cấp, sang trọng, trang trí xe hoa đẹp, lộng lẫy sẽ giúp hình ảnh rước dâu thêm phần long trọng.</p>
                <a class="section__item--icon" href="">Đọc Thêm <i class="fa-solid fa-arrow-right"></i></a>
            </div>
    </section>
    <section class="evaluate">
        <div class="eva-top">
            <h2>ĐÁNH GIÁ CỦA KHÁCH HÀNG VỀ DỊCH VỤ CỦA CHÚNG TÔI</h2>
        </div>
        <div class="eva-bottom">
            <div class="col-eva">
                <div class="star">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <span>Vừa qua tôi đến Đà Nẵng để tham qua sau mùa dịch. Tôi và bạn không biết sẽ đi bằng phương tiện gì thì có một bạn giới thiệu ở đây. Tôi gọi và gặp chuyên viên chăm sóc, dịch vụ ở đây cực kỳ tốt, nhân viên thân thiện, nhiệt tình, xe thì ngon khỏi bàn. Sau đó tôi có việc gấp phải về, thì được dịch vụ hỗ trợ đưa đến tận sân bay nhưng quan trọng là không hề mất phí. Sau khi về đến Hà Nội còn được nhân viên chăm sóc gọi điện hỏi thăm. Không chần chờ gì tôi đánh ngay 5 sao cho dịch vụ quá tuyệt vời này. Đà Nẵng thật đẹp, tình người ở đây cũng thật tuyệt. Chắc chắn sẽ ghé lại lần sau.</span>
                <h5>NGUYỄN LỆ</h5>
            </div>
            <div class="col-eva">
                <div class="star">
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                    <i class="fa-solid fa-star"></i>
                </div>
                <span>Mình và gia đình có đến du lịch Đà Nẵng vào tuần trước. Vì có con nhỏ và đi cũng đông người nên không thể thuê xe máy hay taxi. Vì vậy mình chọn dịch vụ thuê xe tự lái của Toàn Cầu Vàng. Chi phí so với Grab hay taxi thì cũng ngang nhau, đôi khi tự lái còn rẻ hơn. Mình chọn chiếc xe mazda 3 đỏ giá thuê 8ook/ngày. Xe đi rất thích, chạy êm, trên xe không có mùi. Phong cách phục vụ cũng rất chuyên nghiệp, nhiệt tình, giao xe đúng giờ. Ngồi chờ còn được mời ly bạc sửu cũng khá ngon. Tạm thời đang hài lòng, vì vậy sẽ ủng hộ trong đợt đi du lịch tiếp theo.</span>
                <h5>PHẠM TOÀN</h5>
            </div>
        </div>
    </section>
   <%@include file="include/footer.jsp" %>

