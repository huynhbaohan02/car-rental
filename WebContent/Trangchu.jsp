	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Trang chủ</title>
	<link rel="stylesheet" href="./css/trangchu.css">
	<link rel="stylesheet" href="./css/footer.css">
	<link rel="stylesheet" href="./css/head.css">
	<link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@300;400;700;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
        integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Varta:wght@300;400;500;600;700&display=swap" rel="stylesheet">
</head>

<body>
	<%@include file="./include/header.jsp" %>
		<div class="container-slider">
			<div class="slider-box">
				<div class="slider-top">
					<h4>CUNG CẤP DỊCH VỤ CHO THUÊ XE ĐA DẠNG</h4>
				</div>
				<div class="slider-middle">
					<div class="slider-track">
						<div class="slide">
							<img src="images/picSlide1.png">
							<span>THUÊ XE Ô TÔ TỰ LÁI</span>
							<h6>Dịch vụ cho thuê xe tự lái Đà Nẵng uy tín và giá rẻ nhất. Chúng tôi cung cấp các dòng xe
								cao cấp với đa dạng số lượng chỗ ngồi từ 4 chỗ đến 9 chỗ. Đảm bảo sự thỏa mái cho chuyến
								đi của bạn.</h6>
						</div>
						<div class="slide">
							<img src="images/picSlide2.png">
							<span>THUÊ XE DU LỊCH</span>
							<h6>Cho thuê xe du lịch cao cấp, giá cạnh tranh. Đội xe được kiểm tra và bảo dưỡng định kỳ,
								vệ sinh sạch sẽ trước khi bàn giao, điều hòa mát lạnh không gây mùi sẽ mang đến thỏa mái
								cho chuyến đi của bạn.</h6>
						</div>
						<div class="slide">
							<img src="images/picSlide3.png">
							<span>THUÊ XE CƯỚI HỎI</span>
							<h6>Car Rental là đơn vị lâu năm chuyên cung cấp dịch vụ thuê xe cưới hỏi Đà Nẵng với các
								dòng xe cao cấp, sang trọng, trang trí xe hoa đẹp, lộng lẫy sẽ giúp hình ảnh rước dâu
								thêm phần long trọng.</h6>
						</div>
						<div class="slide">
							<img src="images/picSlide4.png">
							<span>THUÊ XE THEO THÁNG</span>
							<h6>Bạn đang tìm kiếm một dịch vụ cho thuê xe theo tháng Đà Nẵng uy tín và giá rẻ để đưa
								người thân đi du lịch hay phục vụ cho chuyến công tác dài hạn. Bạn muốn thuê xe nhanh mà
								không cần đặt cọc. Dịch vụ cho thuê xe theo tháng của Car Rental sẽ là sự lựa chọn tốt
								nhất dành cho bạn</h6>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- bang gia cho thue -->
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
		<!-- end -->

		<!-- question -->
		<div class="container-introduce">
			<div class="introduct-box">
				<div class="introduce-box-left">
					<span class="box">HƯỚNG DẪN LÀM THỦ TỤC <br>THUÊ XE TỰ LÁI ĐÀ NẴNG</span>
				</div>
				<div class="introduce-box-right">
					<div class="element-introduce element-first">
						<h4>Trước khi làm thủ tục thuê xe tự lái Đà Nẵng bạn cần chuẩn bị đầy đủ các loại giấy tờ cần
							thiết sau đây
						</h4>
						<ul>
							<li>Chứng minh thư nhân dân hoặc thẻ căn cước công dân</li>
							<li>Bằng lái xe ô tô hạng B2 trở lên</li>
						</ul>
					</div>
				</div>
				<div class="introduce-box-right">
					<div class="element-introduce element-first">
						<h4>TRẢ LỜI THẮC MẮC</h4>
						<button class="accordion">Làm thế nào để tối có thể thuê xe ô tô tự lái Đà Nẵng?</button>
						<div class="accordion-content">
							<p>Quý khách có nhu cầu thuê xe ô tô tự lái tại Đà Nẵng xin vui lòng liên hệ đến số Hotline:
								0123456789</p>
						</div>

						<button class="accordion">Tôi cần chuẩn bị gì để thuê xe?</button>
						<div class="accordion-content">
							<p>Để đăng ký dịch vụ thuê xe ô tô giá rẻ tại Đà Nẵng, khách hàng cần chuẩn bị các loại giấy
								tờ sau:</p>
							<ul>
								<li>Chứng minh thư nhân dân (hoặc thẻ căn cước công dân)</li>
								<li>Bằng lái xe ô tô hạng B2 trở lên</li>
							</ul>
						</div>

						<button class="accordion">Tôi có thể thuê xe ở đâu?</button>
						<div class="accordion-content">
							<p>Quý khách có thể đến xem xe trực tiếp tại địa chỉ: 245 Nguyễn Văn Linh TP. Đà Nẵng.</p>
						</div>
						<button class="accordion">Tôi có thể liên hệ với ai khi gặp sự cố?</button>
						<div class="accordion-content">
							<p>Nếu không may gặp sự cố khi thuê xe tự lái Đà Nẵng, vui lòng liên hệ<b>Hotline:
									0123456789</b>để được giải quyết nhanh chóng.</p>
						</div>

					</div>
				</div>
			</div>
		</div>

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
					<span>Mình thấy hài lòng với dịch vụ thuê xe của cty toàn cầu vàng, phục vụ nhanh, chuyên nghiệp,
						giá phải chăng. Đến thuê xe còn được mời cafe nữa chứ. Anh chủ nhiệt tình. Lần sau sẽ tiếp tục
						ủng hộ.</span>
					<h5>Minh Quyền / Marketing</h5>
				</div>
				<div class="col-eva">
					<div class="star">
						<i class="fa-solid fa-star"></i>
						<i class="fa-solid fa-star"></i>
						<i class="fa-solid fa-star"></i>
						<i class="fa-solid fa-star"></i>
						<i class="fa-solid fa-star"></i>
					</div>
					<span>Mình cảm thấy hài lòng với dịch vụ thuê xe tự lái Toàn Cầu Vàng. Các bạn phục
						vụ nhiệt tình, chi phí thuê cũng khá rẻ, giao xe đúng hẹn. Lần sau sẽ tiếp tục ủng
						hộ.</span>
					<h5>Minh Huy / Kiến trúc sư</h5>
				</div>
			</div>
		</section>

	 <%@include file="./include/footer.jsp" %>
