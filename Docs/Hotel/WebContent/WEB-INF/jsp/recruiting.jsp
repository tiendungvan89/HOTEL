<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.setsuna.nebula.util.CommonUtils"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
	if (CommonUtils.IsRequestFromMobile(request)) {
%>
<tiles:insertDefinition name="mobile-template">

	<tiles:putAttribute name="contents">

		<h1 class="content-header" style="text-align:left;">tuyển dụng</h1>
		<P>Do yêu cầu phát triển – <span style="color: #0000ff;font-weight:bold;">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> 
		thường xuyên có nhu cầu tuyển dụng nhân viên bảo vệ chuyên nghiệp. 
		Dưới đây là các thông tin về tuyển dụng bảo vệ và chế độ chính sách của nhân viên bảo vệ:</P>

		<P class="recruiting-head">1. tiêu chuẩn tuyển dụng:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">Nam từ 18 tuổi đến 45 tuổi, cao 1m62 trở lên, nặng 58kg trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Nữ từ 18 tuổi đến 40 tuổi, cao 1m55 trở lên, nặng 48kg trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Trình độ văn hóa: Cấp 3 trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Sức khỏe tốt, không có bệnh truyền nhiễm, dị tật, dị hình, xăm trổ.</P></li>
		<li><P class="recruiting-head-p-sub">Lý lịch rõ ràng, không tiền án tiền sự.</P></li>
		<li><P class="recruiting-head-p-sub">Ưu tiên biết ngoại ngữ, võ thuật, công an, bộ đội xuất ngũ.</P></li>
		</ul>

		<P class="recruiting-head">2. HỒ SƠ TUYỂN DỤNG BẢO VỆ:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">01 đơn xin việc.</P></li>
		<li><P class="recruiting-head-p-sub">02 sơ yếu lý lịch có dán ảnh đóng dấu giáp lai và có xác nhận của chính quyền địa phương.</P></li>
		<li><P class="recruiting-head-p-sub">Bản sao có chứng thực các văn bằng chứng chỉ.</P></li>
		<li><P class="recruiting-head-p-sub">01 giấy khám sức khỏe.</P></li>
		<li><P class="recruiting-head-p-sub">Quyết định nghỉ việc của doanh nghiệp trước đây (nếu có).</P></li>
		<li><P class="recruiting-head-p-sub">Bản sao có chứng thực CMND, hộ khẩu, tạm trú, tạm vắng (nếu ở tỉnh).</P></li>
		<li><P class="recruiting-head-p-sub">Xác minh nhân thân không tiền án tiền sự của công an cấp xã, phường, thị trấn.</P></li>
		</ul>

		<P class="recruiting-head">3. CHI PHÍ PHẢI ĐÓNG BAN ĐẦU:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">Trang bị đồng phục và chổ ỡ miễn phí cho nhân viên và ứng viên đến nộp hồ sơ.</P></li>
<%-- 		<li><P class="recruiting-head-p-sub"><span style="font-weight:bold;">Thực tế chi phí trang đồng phục phải đóng:</span> 600.000 vnd (Sáu trăm ngàn đồng).</P></li> --%>
<%-- 		<li><P class="recruiting-head-p-sub"><span style="font-weight:bold;">Hình thức đóng tiền:</span>  --%>
<!-- 		Nhân viên có thể đóng ngay tiền trang đồng phục là 600.000 vnd  -->
<!-- 		hoặc không đóng tiền nhưng phải nộp bằng lớp 12 gốc hoặc bằng lái xe 04 bánh  -->
<!-- 		sau đó công ty sẽ trừ 600.000 vnd vào lương hàng tháng và trả lại bằng.</P></li> -->
		</ul>
<!-- 		<P style="margin-left:20px;font-weight:bold;">(Ngoài chi phí như trên – nhân viên không phải đóng bất cứ phí nào khác)</P> -->

		<P class="recruiting-head">4. CHẾ ĐỘ - THANG BẢNG LƯƠNG:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">Lương khởi điểm từ 3.800.000 vnd trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Lương các ngày lễ tết theo quy định của Luật Lao Động.</P></li>
		<li><P class="recruiting-head-p-sub">Nhân viên được hưởng đầy đủ chế độ BHXH – BHYT, Bảo hiểm tai nạn 24h/24h khi ký hợp đồng chính thức với công ty (kể từ tháng thứ 3 trở đi).</P></li>
		<li><P class="recruiting-head-p-sub">Mọi chế độ khác tuân thủ đúng Luật Lao Động của nhà nước.</P></li>
		<li><P class="recruiting-head-p-sub">Cung cấp nhà nghỉ miễn phí cho nhân viên từ khi đào tạo đến khi đi làm, kể cả khu vực thành phố.</P></li>
		<li><P class="recruiting-head-p-sub">Miễn phí đào tạo huấn luyện do công ty thực hiện.</P></li>
		<li><P class="recruiting-head-p-sub">Công ty sẽ tăng lương cho nhân viên theo thang bảng lương đã đăng ký với nhà nước.</P></li>
		</ul>

	</tiles:putAttribute>

</tiles:insertDefinition>

<% } else { %>
<tiles:insertDefinition name="public-template">

	<tiles:putAttribute name="contents">
		<h1 class="content-header" style="text-align:left;">tuyển dụng</h1>
		<P>Do yêu cầu phát triển – <span style="color: #0000ff;font-weight:bold;">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> 
		thường xuyên có nhu cầu tuyển dụng nhân viên bảo vệ chuyên nghiệp. 
		Dưới đây là các thông tin về tuyển dụng bảo vệ và chế độ chính sách của nhân viên bảo vệ:</P>

		<P class="recruiting-head">1. tiêu chuẩn tuyển dụng:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">Nam từ 18 tuổi đến 45 tuổi, cao 1m62 trở lên, nặng 58kg trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Nữ từ 18 tuổi đến 40 tuổi, cao 1m55 trở lên, nặng 48kg trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Trình độ văn hóa: Cấp 3 trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Sức khỏe tốt, không có bệnh truyền nhiễm, dị tật, dị hình, xăm trổ.</P></li>
		<li><P class="recruiting-head-p-sub">Lý lịch rõ ràng, không tiền án tiền sự.</P></li>
		<li><P class="recruiting-head-p-sub">Ưu tiên biết ngoại ngữ, võ thuật, công an, bộ đội xuất ngũ.</P></li>
		</ul>

		<P class="recruiting-head">2. HỒ SƠ TUYỂN DỤNG BẢO VỆ:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">01 đơn xin việc.</P></li>
		<li><P class="recruiting-head-p-sub">02 sơ yếu lý lịch có dán ảnh đóng dấu giáp lai và có xác nhận của chính quyền địa phương.</P></li>
		<li><P class="recruiting-head-p-sub">Bản sao có chứng thực các văn bằng chứng chỉ.</P></li>
		<li><P class="recruiting-head-p-sub">01 giấy khám sức khỏe.</P></li>
		<li><P class="recruiting-head-p-sub">Quyết định nghỉ việc của doanh nghiệp trước đây (nếu có).</P></li>
		<li><P class="recruiting-head-p-sub">Bản sao có chứng thực CMND, hộ khẩu, tạm trú, tạm vắng (nếu ở tỉnh).</P></li>
		<li><P class="recruiting-head-p-sub">Xác minh nhân thân không tiền án tiền sự của công an cấp xã, phường, thị trấn.</P></li>
		</ul>

		<P class="recruiting-head">3. CHI PHÍ PHẢI ĐÓNG BAN ĐẦU:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">Trang bị đồng phục và chổ ỡ miễn phí cho nhân viên và ứng viên đến nộp hồ sơ.</P></li>
<%-- 		<li><P class="recruiting-head-p-sub"><span style="font-weight:bold;">Thực tế chi phí trang đồng phục phải đóng:</span> 600.000 vnd (Sáu trăm ngàn đồng).</P></li> --%>
<%-- 		<li><P class="recruiting-head-p-sub"><span style="font-weight:bold;">Hình thức đóng tiền:</span>  --%>
<!-- 		Nhân viên có thể đóng ngay tiền trang đồng phục là 600.000 vnd  -->
<!-- 		hoặc không đóng tiền nhưng phải nộp bằng lớp 12 gốc hoặc bằng lái xe 04 bánh  -->
<!-- 		sau đó công ty sẽ trừ 600.000 vnd vào lương hàng tháng và trả lại bằng.</P></li> -->
		</ul>
<!-- 		<P style="margin-left:20px;font-weight:bold;">(Ngoài chi phí như trên – nhân viên không phải đóng bất cứ phí nào khác)</P> -->

		<P class="recruiting-head">4. CHẾ ĐỘ - THANG BẢNG LƯƠNG:</P>
		<ul>
		<li><P class="recruiting-head-p-sub">Lương khởi điểm từ 3.800.000 vnd trở lên.</P></li>
		<li><P class="recruiting-head-p-sub">Lương các ngày lễ tết theo quy định của Luật Lao Động.</P></li>
		<li><P class="recruiting-head-p-sub">Nhân viên được hưởng đầy đủ chế độ BHXH – BHYT, Bảo hiểm tai nạn 24h/24h khi ký hợp đồng chính thức với công ty (kể từ tháng thứ 3 trở đi).</P></li>
		<li><P class="recruiting-head-p-sub">Mọi chế độ khác tuân thủ đúng Luật Lao Động của nhà nước.</P></li>
		<li><P class="recruiting-head-p-sub">Cung cấp nhà nghỉ miễn phí cho nhân viên từ khi đào tạo đến khi đi làm, kể cả khu vực thành phố.</P></li>
		<li><P class="recruiting-head-p-sub">Miễn phí đào tạo huấn luyện do công ty thực hiện.</P></li>
		<li><P class="recruiting-head-p-sub">Công ty sẽ tăng lương cho nhân viên theo thang bảng lương đã đăng ký với nhà nước.</P></li>
		</ul>

	</tiles:putAttribute>

</tiles:insertDefinition>
<% } %>