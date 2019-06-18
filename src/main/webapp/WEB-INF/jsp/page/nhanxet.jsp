<%-- 
    Document   : nhanxet
    Created on : Jun 6, 2019, 10:31:27 AM
    Author     : My Danh
--%>

<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; utf-8">
        <link href="resources/css/style.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="margin-left: 15px;">PHIẾU NHẬN XÉT CÔNG TÁC PHỤC VỤ ĐỒ VẢI</h1>
        <form style="border: hidden; margin-left: 15px;">
            <table>
                 <tr>
                    <td>Ngày
                    <input type="date" name="ngay" size="30" placeholder=""></td>
                </tr>
                
                <tr>
                    <td style="font-weight: bold;">Viện/Khoa <input type="text" name="donvi" size="30" placeholder=""></td>
                </tr>
                
                <tr>
                    <td>Khoa Kiểm soát nhiễm khuẩn trân trọng cảm ơn quý Khoa/phòng về sự hợp tác và
những ý kiến đóng góp xây dựng quý báu trong thời gian qua.<br> Nhằm không ngừng
nâng cao chất lượng phục vụ ĐV trong bệnh viện.<br> Xin Quý khoa/phòng cho biết một
số ý kiến về công tác phục vụ ĐV của khoa Chống nhiễm khuẩn trong
tháng<input type="date" name="ngay" size="10" placeholder=""><td>
                </tr>
                <tr>
                    <td style="font-weight: bold">1.Về công tác thay đồ vải tại giường:</td>
                </tr>
                
                <tr>
                    <td>- Thay ĐV không đúng lịch qui định (nội dung và thời gian thay): </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                <tr>
                    <td>- Bệnh nhân phàn nàn về lịch thay ĐV: </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                <tr>
                    <td>- Nhân viên và bệnh nhân phàn nàn về thái độ của nhân viên thay ĐV:  </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                <tr>
                    <td>Xin cho biết cụ thể nội dung phàn nàn: <input type="text" name="nxpn" size="50">
                </tr>
                <tr>
                    <td>Nhận xét chung về công tác thay đồ vải tại giường:</td>
                </tr>
                
                <tr>
                    <td>Rất tốt<input type="radio" name="ll" />,
                    Tốt<input type="radio" name="ll" />,
                    Khá<input type="radio" name="ll" />,
                    Trung bình<input type="radio" name="ll" />,
                    Kém<input type="radio" name="ll" /></td>
                </tr>
                
                <tr>
                    <td style="font-weight: bold;">2. Về chất lượng đồ vải sạch:</td>
                </tr>
                
                <tr>
                    <td>- ĐV còn vết bẩn </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                 <tr>
                    <td>- ĐV chưa khô</td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                 <tr>
                    <td>- ĐV còn mùi hôi</td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                 <tr>
                    <td>- ĐV thủng/rách </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                 <tr>
                    <td>- ĐV thiếu khuy/dây buộc:  </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                <tr>
                    <td>- ĐV nhăn nhúm:  </td>
                </tr>
                
                <tr>
                    <td>Luôn luôn<input type="radio" name="ll" />,
                    Nhiều khi<input type="radio" name="ll" />,
                    Thỉnh thoảng<input type="radio" name="ll" />,
                    Đôi khi<input type="radio" name="ll" />,
                    Không có<input type="radio" name="ll" /></td>
                </tr>
                
                <tr>
                    <td>Nhận xét chung về chất lượng ĐV sạch:</td>
                </tr>
                
                <tr>
                    <td>Rất tốt<input type="radio" name="ll" />,
                    Tốt<input type="radio" name="ll" />,
                    Khá<input type="radio" name="ll" />,
                    Trung bình<input type="radio" name="ll" />,
                    Kém<input type="radio" name="ll" /></td>
                </tr>
                
                 <tr>
                     <td style="font-weight: bold;">3. Những ý kiến và đề nghị khác:</td>
                </tr>
                <tr>
                    <td><textarea rows="4" cols="50"></textarea></td>
                </tr>
            </table>
            <div class="btn1">
                <input type="submit" class="btn btn-primary" value="Lưu" />
                <input type="reset" class="btn btn-primary" value="Nhập lại" />
            </div>
        </form>
        
    </body>
</html>
