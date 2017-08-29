<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<p class="leftmenu-header">DỊCH VỤ BẢO VỆ</p>
<div class="cssmenu-left">
	<ul>
		<s:url action="dich-vu/bao-ve-yeu-nhan-vip" 								var="service1" />
		<s:url action="dich-vu/bao-ve-su-kien-hoi-cho" 								var="service2" />
		<s:url action="dich-vu/bao-ve-truong-hoc-benh-vien" 						var="service3" />
		<s:url action="dich-vu/bao-ve-cong-trinh-xay-dung-nha-xuong" 				var="service4" />
		<s:url action="dich-vu/bao-ve-cao-oc-van-phong" 							var="service5" />
		<s:url action="dich-vu/tu-van-lap-dat-he-thong-giam-sat-tuan-tra-an-ninh" 	var="service6" />
		<li><a href='<s:property value="service1" />'><span>Bảo vệ yếu nhân - VIP</span></a></li>
		<li><a href='<s:property value="service2" />'><span>Bảo vệ sự kiện - Hội chợ</span></a></li>
		<li><a href='<s:property value="service3" />'><span>Bảo vệ trường học - Bệnh viện</span></a></li>
		<li><a href='<s:property value="service4" />'><span>Bảo vệ công trình xây dựng - nhà xưởng</span></a></li>
		<li><a href='<s:property value="service5" />'><span>Bảo vệ cao ốc - văn phòng</span></a></li>
		<li><a href='<s:property value="service6" />'><span>tư vấn, lắp đặt hệ thống giám sát - tuần tra an ninh</span></a></li>
	</ul>
</div>
<p class="leftmenu-header">CHỨNG NHẬN &amp; HỆ THỐNG QUẢN LÝ</p>
<div class="cssmenu-left">
	<ul>
		<s:url action="he-thong-quan-ly" var="manageSystemInit" />
		<li><a href='<s:property value="manageSystemInit" />'><span>Hệ thống quản lý</span></a></li>
		<li><a href='#'><span>Giấy phép hoạt động</span></a></li>
		<li><a href='#'><span>Hoạt động của công ty</span></a></li>
	</ul>
</div>
<p class="leftmenu-header">HỖ TRỢ TRỰC TUYẾN</p>
<div class="cssmenu-left">
	<ul>
		<li>
			<a href="skype:hoaiphuong2606v2?chat">
				<img height="50px" alt="Chat skype" src="<s:url value='/images/skype_logo.png'></s:url>">
			</a>
		</li>
		<%--
		<li>
			<a href="ymsgr:sendim?hoaiphuong2606&m=Chào+mừng+đến+với+công+ty+bảo+vệ+Thăng+Long">
				<img width="175px" height="50px" alt="Chat yahoo" src="<s:url value='/images/yahoo_logo.png'></s:url>">
			</a>
		</li>
		--%>
	</ul>
</div>
