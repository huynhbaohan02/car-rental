	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Quản Lý Người Dùng</title>

    <!-- Custom fonts for this template-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <%@include file="./include/SidebarAdmin.jsp" %>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
           
                    <%@include file = "./include/TopBarAdmin.jsp" %>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">
 
                    <form method="get" action="AddUserServlet">
                   
                            <div class="form-outline mb-4">
                              <input type="text" name="name" id="form6Example1" class="form-control" />
                              <label class="form-label" for="form6Example1">Name</label>
                            </div>              
                      
               
                        <div class="form-outline mb-4">
                          <input type="text" name="email" id="form6Example3" class="form-control" />
                          <label class="form-label" for="form6Example3">Email</label>
                        </div>
                        
                         <div class="form-outline mb-4">
                          <input type="text" name="password" id="form6Example5" class="form-control" />
                          <label class="form-label" for="form6Example5">Password</label>
                        </div>
          
                      
               
                        <div class="form-outline mb-4">
                          <input type="text" name="date" id="form6Example4" class="form-control" />
                          <label class="form-label" for="form6Example4">Birthday</label>
                        </div>
                      
                      
                        <div class="form-outline mb-4">
                          <input type="number" name="phone" id="form6Example5" class="form-control" />
                          <label class="form-label" for="form6Example5">Phone</label>
                        </div>
                        
                         <div class="form-outline mb-4">
                          <input type="text" name="role" id="form6Example5" class="form-control" />
                          <label class="form-label" for="form6Example5">Role</label>
                        </div>
               
                        <!-- Submit button -->
                        <input type="submit" class="btn btn-block mb-4 text-white" style="background-color: #A06056" value="Lưu">
                      </form>
                    

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Car Rental 2023</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <%@include file = "./include/LogoutModal.jsp" %>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>