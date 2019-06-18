<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/css/style.css" />" rel="stylesheet">
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Phiếu mượn đồ vải Khoa/Viện</title>
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

                <!-- Main Sidebar -->
                <%@ include file="slidebar.jsp" %>
                <!-- End Main Sidebar -->
                <main class="main-content col-lg-10 col-md-10 col-sm-8 p-0 offset-lg-2 offset-md-3">
                    <div class="main-navbar sticky-top bg-white">
                        <!-- Bat dau code o day--------------------------------------------- -->
                        
<!-- Phiếu mượn đồ vải Khoa/Viện-------- -->   
<body>
        <h1 style="margin-left: 15px;">Phiếu mượn đồ vải Khoa/Viện</h1>
        <br>
        <form style="margin-left: 15px;">
            <table class="pmdv">
                <tr>
                    <td>Bệnh viện</td>
                </tr>

                <tr>
                    <td>Đơn vị</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>

                <tr>
                    <td>Phiếu mượn đồ vải</td>
                </tr>

                <tr>
                    <td>Viện/Khoa</td>
                    <td><input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>

                <tr>
                    <td>Ngày mượn</td>
                    <td><input type="date" name="ngay" size="30" placeholder=""></td>
                </tr>
                 <tr>
                    <td>TT</td>
                    <td><input type="text" name="tt" size="30" placeholder=""></td>
                </tr>

                 <tr>
                    <td>Tên đồ vải</td>
                    <td><select>
                            <option value="dvnv">Đồ vải nhân viên</option>
                            <option value="dvm">Đồ vải màu</option>
                            <option value="dvk">Đồ vải khác</option>

                        </select>
                    </td>
                </tr>

                 <tr>
                    <td>Đơn vị tính</td>
                    <td><select>
                            <option value="chiec">Chiếc</option>
                            <option value="bo">Bộ</option>
                        </select>
                    </td>
                </tr>

                 <tr>
                    <td>Số lượng đã mượn</td>
                    <td><input type="number" name="slm" size="30" placeholder=""></td>
                </tr>

                 <tr>
                    <td>Số lượng mượn bổ sung</td>
                    <td><input type="number" name="mbs" size="30" placeholder=""></td>
                </tr>

            </table>

            <div class="btn">
                <input type="submit" class="btn btn-primary" value="Lưu" />
                <input type="reset" class="btn btn-primary" value="Nhập lại" />
            </div>
        </form>

        <!-- Danh sách mượn đồ vải-------- -->   

        <center><h2>Danh sách mượn đồ vải</h2><center>
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
        <tr>
          <td>Jacob</td>
          <td>td</td>
          <td>ornton</td>
          <td>@fat</td>
          <td>@mdo</td>
        </tr>
        <tr>
          <td>Jacob</td>
          <td>td</td>
          <td>ornton</td>
          <td>@fat</td>
          <td>@mdo</td>
        </tr>

    </table>
</form>


                    <!-- / het code o day------------------------------------------------------- -->

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
