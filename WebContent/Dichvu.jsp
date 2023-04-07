<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dịch vụ </title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@300&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Varta&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/head.css">
    <link rel="stylesheet" href="./css/footer.css">
    <link rel="stylesheet" href="./css/dichvu.css">
</head>

<body>
   <%@include file="./include/header.jsp" %>
    <div class="header__main">
        <div class="header__content">
            <h1>Giới thiệu dịch vụ</h1>
            <p>Car Rental là đơn vị chuyên cung cấp dịch vụ thuê xe du lịch Đà Nẵng uy tín và giá rẻ nhất. Chúng tôi cung
                cấp đầy đủ các dòng xe mới nhất, đến từ các thương hiệu nổi tiếng, đảm bảo mang đến cho bạn nhiều
                trải nghiệm thú vị.Ở đây chúng tôi chuyên cung cấp các dịch vụ cho thuê xe tự lái,thuê xe cưới hỏi và thuê xe theo tháng.Bên cạnh đó, đội xe có chất lượng tốt nhất, thủ tục thuê xe nhanh gọn, đơn giản,
                dịch vụ giao xe miễn phí tận nơi. Đó là những điểm khiến Car Rental nổi bật hơn các đơn vị cùng ngành. Vì
                vậy nếu bạn đang tìm kiếm một dịch vụ cho thuê xe du lịch tại Đà Nẵng? Đừng ngần ngại mà hãy liên hệ
                ngay đến Car Rental để nhận giá ưu đãi nhất.</p>
            <a href="#">Đọc Thêm <i class="fa-solid fa-arrow-right"></i></a>
        </div>
        <img src="./media/main-content.jpg" alt="">
    </div>
    <section class="section__warning">
        <h1> Những lưu ý khi thuê xe ở chúng tôi </h1>
        <p> Trước khi thuê xe tại Car Rent, bạn nhớ mang theo chứng minh thư nhân dân (thẻ căn cước công dân) và bằng lái xe ô tô. Ngoài ra, nếu bạn là khách du lịch thì cần xác minh thêm vé máy bay hoặc địa chỉ khách sạn nơi lưu trú.</p>
    </section>
    </div>
    
    <section class="price">
        <div class="price-top">
            <h1>Bảng giá thuê xe tự lái đà nẵng 2023</h1>
        </div>
        <div class="price-middle">
            <span>Nhiều khách hàng đánh giá chi phí thuê xe tự lái của Car Rental là hợp lý. Bạn chỉ cần bỏ ra từ
                <b>600.000đ</b> là có thể thuê được một chiếc xe 4 chỗ hoặc 7 chỗ mà mình yêu thích.<b>ĐẶC
                    BIỆT</b>,chúng tôi là đơn vị hiếm hoi tại Đà Nẵng cho thuê xe tự lái mà không cần đặt cọc trước.
                Điều này sẽ giúp
                bạn yên tâm hơn trong quá trình thuê.
                <br>
                <br>
                Hãy tham khảo bảng giá dịch vụ cho thuê xe tự lái Đà Nẵng cập nhật cho năm 2022 và gọi cho chúng tôi
                khi bạn tìm được mẫu xe ưng ý.</span>
        </div>
        <div class="price-bottom">

            <div class="car">
                <img src="./media/xe3.png" alt="" width="300" height="300">
                <h3>Kia Sorento 2022</h3>
                <ul>
                    <li><b>Màu sắc:</b> Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>7 chỗ</li>
                    <li><b>Thuê ngày: 1.000.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe4.png" alt="" width="300" height="300">
                <h3>Vinfast Fadil 2021</h3>
                <ul>
                    <li><b>Màu sắc:</b>Xanh</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 1.000.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe8.png" alt="" width="300" height="300">
                <h3>Huyndai</h3>
                <ul>
                    <li><b>Màu sắc:</b>Đen</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 900.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe5.png" alt="" width="300" height="300">
                <h3>BMW Series 5-2021</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 700.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-cuoi1.png" alt="" width="300" height="300">
                <h3>Fortuner</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>7 chỗ</li>
                    <li><b>Thuê ngày: 1.000.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-cuoi2.png" alt="" width="300" height="300">
                <h3>Mitsubishi Xpander 2020</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 1.200.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-cuoi3.png" alt="" width="300" height="300">
                <h3>Kia Sedona 2022</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>7 chỗ</li>
                    <li><b>Thuê ngày: 1.100.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-cuoi6.png" alt="" width="300" height="300">
                <h3>Marda CX-5</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 900.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-cuoi7.png" alt="" width="300" height="300">
                <h3>Honda Civic 2022i</h3>
                <ul>
                    <li><b>Màu sắc:</b>Xanh</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 800.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-cuoi4.png" alt="" width="300" height="300">
                <h3>Ford Territory</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>7 chỗ</li>
                    <li><b>Thuê ngày: 900.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-thang1.png" alt="" width="300" height="300">
                <h3>Vinfast VF e34</h3>
                <ul>
                    <li><b>Màu sắc:</b>Xanh</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 800.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe9.png" alt="" width="300" height="300">
                <h3>Ford Transit</h3>
                <ul>
                    <li><b>Màu sắc:</b>Đồng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>16 chỗ</li>
                    <li><b>Thuê ngày: 2.500.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-thang2.png" alt="" width="300" height="300">
                <h3>Kia Morning 2021</h3>
                <ul>
                    <li><b>Màu sắc:</b>Trắng</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: 700.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-thang3.png" alt="" width="300" height="300">
                <h3>Ford Transit Decar</h3>
                <ul>
                    <li><b>Màu sắc:</b>Đen</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>9 chỗ</li>
                    <li><b>Thuê ngày: 1.500.000 VNĐ</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>
            <div class="car">
                <img src="./media/xe-thang4.png" alt="" width="300" height="300">
                <h3>Mercedes C200</h3>
                <ul>
                    <li><b>Màu sắc:</b>Đen</li>
                    <li><b>Số:</b>Tự động</li>
                    <li><b>Loại xe:</b>4 chỗ</li>
                    <li><b>Thuê ngày: Thương lượng</b></li>
                    <li><b>Thuê tháng: Thương lượng</b></li>
                </ul>
                <a href=""><button class="btn-price">Thuê Nhanh</button></a>
            </div>



        </div>
    </section>
  
    <%@include file="include/footer.jsp" %>