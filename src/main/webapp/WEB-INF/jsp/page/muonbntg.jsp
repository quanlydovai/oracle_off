<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/css/style.css" />" rel="stylesheet">
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Phiếu thay đồ vải bệnh nhân tại giường</title>
        <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="styles/shards-dashboards.1.1.0.min.css">
        <link rel="stylesheet" href="styles/extras.1.1.0.min.css">
        <script async defer src="https://buttons.github.io/buttons.js"></script>
    </head>

    <!-- body  ---------------------------- -->
<body>

    <div class="color-switcher-toggle animated pulse infinite">
        <i class="material-icons">settings</i>
    </div>
    <div class="container-fluid">
        <div class="row">
<!-- Phiếu thay đồ vải bệnh nhân tại giường-->
            <!-- Main Sidebar -->
            <%@ include file="slidebar.jsp" %>
            <!-- End Main Sidebar -->
            <main class="main-content col-lg-10 col-md-10 col-sm-8 p-0 offset-lg-2 offset-md-3">
                <div class="main-navbar sticky-top bg-white">
                    <!-- Bat dau code o day--------------------------------------------- -->
                    <h1 style="margin-left: 15px;">Phiếu thay đồ vải bệnh nhân tại giường</h1>
     <form class="thaydvbn" style="margin-left: 15px;">
        <table>
            <tr>
                <td>Bệnh viện</td>
            </tr>

            <tr>
                <td>Viện/Khoa</td>
                <td><input type="text" name="donvi" size="30" placeholder=""></td>
            </tr>

            <tr>
                <td>Ngày thay</td>
                <td><input type="date" name="ngay" size="30" placeholder=""></td>
            </tr>

            <tr>
                <td>Mã BN</td>
                <td><input type="text" name="mabn" size="30" placeholder=""></td>
            </tr>

            <tr>
                <td>Tên bệnh nhân</td>
                <td><input type="text" name="tenbn" size="30" placeholder=""></td>
            </tr>
            
            <tr>
                <td>Phòng</td>
                <td><input type="text" name="phong" size="30" placeholder=""></td>
            </tr>

             <tr>
                <td>Tên đồ vải</td>
                <td>
                    <input type="checkbox" name="qa" /> Quần áo<br>
                    Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (bộ) <br>
                    <input type="checkbox" name="ga" /> Ga<br>
                    Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (chiếc) <br>
                    <input type="checkbox" name="chan" /> Chăn<br>
                    Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (Chiếc) <br>
                    <input type="checkbox" name="man" /> Màn<br>
                    Số lượng<input type="number" style="margin-left:5px;" size="5px;"> (chiếc<br>
                </td>
            </tr>


        </table>

        <div class="btn1">
            <input type="submit" class="btn btn-primary" value="Lưu" />
            <input type="reset" class="btn btn-primary" value="Nhập lại" />
        </div>
    </form>

<!-- Danh sách thay đồ vải bệnh nhân tại giường-------------------- -->                      
<center> <h2>Danh sách thay đồ vải bệnh nhân tại giường</h2><center>
<div class="container">
    <form class="form-inline" style="font-size: 14px !important">
        <label class="mr-sm-3 ml-sm-3 font-weight-bold"> Từ</label>
        <input type="date" class="form-control form-control col-lg-2 text-center">
        <label class="mr-sm-3 ml-sm-3 font-weight-bold"> đến </label>
        <input type="date" class="form-control form-control col-lg-2 text-center">
        <input type="submit" class="btn btn-primary mr-sm-3 ml-sm-3" value="Xem" />
        <input type="submit" class="btn btn-primary mr-sm-3 ml-sm-3" value="In" />
    </form>
</div>
<form>       
<table class="table table-bordered table-striped">
  <tr>
    <tr>          
        <td>STT</td>
        <td>Mã phòng</td>
        <td>Mã BN</td>
        <td>Tên bệnh nhân</td>
        <td>Phòng</td>
        <td>Tên đồ vải</td>
        <td>Số lượng</td>
        <td>Khoa/Viện</td>
        <td>Ghi chú</td>
   </tr>

    <tr>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Mark</td>
      <td>Mark</td>
    <tr>
      <td>Jacob</td>
      <td>td</td>
      <td>ornton</td>
      <td>@fat</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Mark</td>
      <td>Mark</td>
    </tr>


</table>
</form>                <!-- / het code o day------------------------------------------------------- -->

                <!-- Footer -->

                <!-- End Footer -->
            </main>
        </div>
    </div>

    <!-- Scripts -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>
    <script src="https://unpkg.com/shards-ui@latest/dist/js/shards.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Sharrre/2.0.1/jquery.sharrre.min.js"></script>
    <script src="scripts/extras.1.1.0.min.js"></script>
    <script src="scripts/shards-dashboards.1.1.0.min.js"></script>
    <script src="scripts/app/app-blog-overview.1.1.0.js"></script>
    <!-- End Scripts -->
</body>
</html>
