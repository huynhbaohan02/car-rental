<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


 <header class="header">
        <div class="header__left">
            <a href="#" class="header__logo"> Car Rental</a>
            <ul class="header__nav">
                <li class="header__nav--item"><a href="<%=request.getContextPath()%>/Trangchu.jsp">trang chủ</a></li>
                <li class="header__nav--item"><a href="<%=request.getContextPath()%>/Dichvu.jsp">dịch vụ</a></li>
                <li class="header__nav--item"><a href="<%=request.getContextPath()%>/Tintuc.jsp">tin tức</a></li>
                <li class="header__nav--item"><a href="<%=request.getContextPath()%>/Gioithieu.jsp">giới thiệu</a></li>
                <li class="header__nav--item"><a href="<%=request.getContextPath()%>/Lienhe.jsp">liên hệ</a></li>
            </ul>
            <%if( session.getAttribute("user") == null) {%>
            <div class="login">
            	<a class="login-a" href="<%=request.getContextPath()%>/Login.jsp"><i class="fa-solid fa-user"></i>Đăng nhập</a>
            </div>
            <% }else{ %>
            <div class="user-picture" onclick="toggleMenu()">
            	 <img src="${ user.avatar}" >
            </div>
            <%}%>
            <div class="sub-menu-wrap" id="subMenu">
                <div class="sub-menu">
                    <div class="user-info">
                        <img src="${user.avatar}">
                        <h3>${user.name}</h3>
                    </div>       
                    <hr>
                    <%if( session.getAttribute("userRole") != null ) {%>
                    <a href="<%=request.getContextPath()%>/ListUserServlet" class="sub-menu-link">
                        <i class="fa-solid fa-user"></i>
                        <p>Admin PAGE</p>
                        <span>></span>
                     </a>
                   
                    <% }%>
                    

                    <a href="<%=request.getContextPath()%>/User.jsp" class="sub-menu-link">
                        <i class="fa-solid fa-user"></i>
                        <p>Thông tin của bạn</p>
                        <span>></span>
                    </a>
                    <a href="<%= request.getContextPath()%>/LogoutServlet" class="sub-menu-link">
                        <i class="fa-solid fa-right-from-bracket"></i>
                        <p>Đăng xuất</p>
                        <span>></span>
                    </a>
					
                </div>

            </div>
        </div>



    </header>
