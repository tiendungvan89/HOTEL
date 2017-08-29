<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<%-- definition action --%>
<s:url action="welcome" var="welcomeInit" />
<s:url action="service" var="serviceInit" />
<s:url action="manage-system" var="manageSystemInit" />
<s:url action="criterion" var="criterionInit" />
<s:url action="recruiting" var="recruitingInit" />
<s:url action="training" var="trainingInit" />
<s:url action="contact" var="contactInit" />
<s:url action="welcome" var="welcomeInit" />
<%-- end definition action --%>

<div id="banner" style="overflow: hidden;">
	<div id="container3">
		<div id="container2">
			<div id="container1">
				<div id="col1">
					<a href='<s:property value="welcomeInit" />'>
						<img height="40px" src="<s:url value='/images/logo/shield_5.png'></s:url>" />
					</a>
				</div>
				<div id="col2">
					<h1 style="line-height: 12px;font-size: 11px;">DỊCH VỤ BẢO VỆ CHUYÊN NGHIỆP</h1>
					<h1 style="line-height: 12px;font-size: 11px;">GỬI TRỌN NIỀM TIN  - AN TÂM PHÁT TRIỂN</h1>
					<h3 style="line-height: 12px;color: white;font-size: 11px;margin-top: 4px;">Hotline: 0989 689 799</h3>
				</div>
				<div id="col3">
					<div class="box-shadow-menu" style="font-size:30px;margin-top:4px;float:right;margin-right: 40px;"></div>
				</div>
			</div>
		</div>
	</div>
	<script>
		$(function() {
			$('#col3').click(function(e) {
				$('#ul-top-menu').toggle();
			});
			$('#top-ul').find('li>SPAN').click(function(e) {
				$(this).parent().children('UL').toggle();
				$(this).toggleClass('ext');
			});
		});
	</script>
</div>
<!-- end banner -->
<div style="border-top: 1px solid white; display:none;" id="ul-top-menu">
<ul class="footer-ul" id="top-ul">
<li><span style="font-size:15px;">Dịch vụ</span>
		<ul style="display: none;">
			<li><a href='<s:property value="serviceInit" />/1/bao-ve-yeu-nhan-vip'>Bảo vệ yếu nhân - VIP</a></li>
			<li><a href='<s:property value="serviceInit" />/2/bao-ve-su-kien-hoi-cho'>Bảo vệ sự kiện - Hội chợ</a></li>
			<li><a href='<s:property value="serviceInit" />/3/bao-ve-truong-hoc-benh-vien'>Bảo vệ trường học - Bệnh viện</a></li>
			<li><a href='<s:property value="serviceInit" />/4/bao-ve-cong-trinh-xay-dung-nha-xuong'>Bảo vệ công trình xây dựng - nhà xưởng</a></li>
			<li><a href='<s:property value="serviceInit" />/5/bao-ve-cao-oc-van-phong'>Bảo vệ cao ốc - văn phòng</a></li>
			<li><a href='<s:property value="serviceInit" />/6/tu-van-lap-dat-he-thong-giam-sat-tuan-tra-an-ninh'>Tư vấn, lắp đặt hệ thống giám sát - tuần tra an ninh</a></li>
		</ul>
	</li>
	<li><span style="font-size:15px;">Chứng nhận và Hệ thống quản lý</span>
		<ul style="display: none;">
			<li><a href='<s:property value="manageSystemInit" />'>Hệ thống quản lý</a></li>
			<li><a href='#'>Giấy phép hoạt động</a></li>
			<li><a href='<s:property value="criterionInit" />'>Tiêu chí hoạt động</a></li>
			<li><a href='#'>Hoạt động của công ty</a></li>
		</ul>
	</li>
	<li><a style="" href='<s:property value="recruitingInit" />'>Tuyển dụng</a></li>
	<li><a style="" href='<s:property value="trainingInit" />'>Huấn luyện</a></li>
	<li><a style="" href='<s:property value="contactInit" />'>Liên hệ</a></li>
</ul>
</div>
