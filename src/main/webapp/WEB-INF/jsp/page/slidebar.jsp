<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta charset="utf-8">
        
    </head>
    <body>
        <aside class="main-sidebar col-12 col-md-3 col-lg-2 px-0">
            <div class="main-navbar">
                <nav class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
                    <a class="navbar-brand w-100 mr-0" href="#" style="line-height: 25px;">
                        <div class="d-table m-auto">
                            <img id="main-logo" class="d-inline-block align-top mr-1" style="max-width: 25px;" src="images/shards-dashboards-logo.svg" alt="Shards Dashboard">
                            <span class="d-none d-md-inline ml-1" style="font-size: 20px !important;">QUẢN LÝ ĐỒ VẢI</span>
                        </div>
                    </a>
                    <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none">
                        <i class="material-icons">&#xE5C4;</i>
                    </a>
                </nav>
            </div>
            <form action="#" class="main-sidebar__search w-100 border-right d-sm-flex d-md-none d-lg-none">
                <div class="input-group input-group-seamless ml-3">
                    <div class="input-group-prepend">
                        <div class="input-group-text">
                            <i class="fas fa-search"></i>
                        </div>
                    </div>
                    <input class="navbar-search form-control" type="text" placeholder="Search for something..." aria-label="Search"> </div>
            </form>
            <div class="nav-wrapper">
                <ul class="nav nav--no-borders flex-column">
                    <li class="nav-item">
                        <a class="nav-link active" href="/loginmaven/login">
                            <i class="material-icons">edit</i>
                            <span style="font-size: 15px !important; ">Trang quản lý</span>
                        </a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle " data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                            <i class="material-icons">note_add</i>
                            <span style="font-size: 15px !important;">Phiếu mượn đồ vải</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-small" >
                            <a class="dropdown-item " href="/loginmaven/muonkhoavien">Phiếu mượn Khoa/Viện</a>
                            <a class="dropdown-item " href="/loginmaven/muonbntg">Phiếu mượn bệnh nhân</a>
                            <a class="dropdown-item " href="/loginmaven/capphat">Phiếu cấp phát</a>
                        </div>
                    </li>

                     
                    <li class="nav-item">
                        <a class="nav-link " href="/loginmaven/tables">
                            <i class="material-icons">comment</i>
                            <span style="font-size: 15px !important;">Nhận xét</span>
                        </a>
                    </li>
                
                    </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle " data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                            <i class="material-icons">content_paste</i>
                            <span style="font-size: 15px !important;">Biểu mẫu</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-small">
                            <a class="dropdown-item " href="pdf/page-19">Phiếu mượn</a>
                            <a class="dropdown-item " href="#">Sổ phiếu giao nhận</a>
                            <a class="dropdown-item " href="#">Phiếu nhận xét</a>
                            <a class="dropdown-item " href="#">Sổ phiếu thay đồ vải tại giường</a>
                            <a class="dropdown-item " href="#">Sổ phiếu thu hồi đồ vải ra viện</a>
                            <a class="dropdown-item " href="#">Sổ phiếu cấp phát đồ vải vào viện</a>
                        </div>
                    </li>
                </li>
                </ul>
            </div>
        </aside>
    </body>
</html>
