<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="/css/style.css" />" rel="stylesheet">
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Trang quản lý</title>
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
                        <jsp:include page="nhanxet.jsp" />  
                        

                    <!-- / het code o day------------------------------------------------------- -->

                    <!-- Footer -->
                    <%@ include file="footer.jsp" %>
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
