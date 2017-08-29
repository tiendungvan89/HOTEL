<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<script type="text/javascript">
	$(function() {
		$('#right-bottom-menu').click(function(e) {
			$('#ul-bottom-menu').toggle();
		});
		$('#footer-ul').find('li>SPAN').click(function(e) {
			$(this).parent().children('UL').toggle();
			$(this).toggleClass('ext');
		});
	});
</script>
<div style="overflow: hidden;background-color: #2196F3;color: #FFF;margin-top: 20px;height: 60px;">
	<div style="float: left;text-align: left;padding: 0;">
		<a href='<s:property value="welcomeInit" />' style="display: block;padding: 20px;color:white;line-height: 20px;">Trang chủ</a>
	</div>
	<div style="float: right;width:20%;height: 100%;" id="right-bottom-menu">
		<div class="box-shadow-menu" style="font-size:30px;margin-top:13px;float:right;margin-right: 50px;"></div>
	</div>
</div>
<div style="border-top: 1px solid white; display:none;" id="ul-bottom-menu">
<ul id="footer-ul" class="footer-ul">
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
<%-- End footer menu --%>
<div class="footer" style="overflow: hidden;">

	<img style="margin: 0 10px;" width="100px" src="<s:url value='/images/logo/circle_3.png'></s:url>" />
	<h1 style="padding:0;margin:20px 0;color:#ffeb3b;font-size: 15px;">CÔNG TY TNHH DỊCH VỤ BẢO VỆ NGHIỆP VỤ THĂNG LONG</h1>

	<div style="float: left;width: 50%;text-align: left;padding-right: 5px;">
		<span class="place">TP HỒ CHÍ MINH</span>
		<br/>
		Số 71, Công chúa Ngọc Hân, Phường 12, Quận 11, Tp. Hồ Chí Minh &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<br/>
		<span class="info-contact">Phone:</span>&nbsp;(08) 3962 1682 - 098 68 229 68 
		<br/>
		<span class="info-contact">Fax:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(08) 3962 1684
		<br/>
		<span class="info-contact">Email:</span>&nbsp;&nbsp;&nbsp;nghiepvubaove24h@gmail.com
	</div>
	<div style="float: right;width: 50%;text-align: left;padding-left: 5px;">
		<span class="place">HÀ NỘI</span>
		<br/>
		Số 11, ngõ 401/41/8, đường Cổ Nhuế, P. Cổ Nhuế 2, Bắc Từ Liêm, Hà Nội
		<br/>
		<span class="info-contact">Phone:</span>&nbsp;(04) 3212 1539 - 097 195 2468
		<br/>
		<span class="info-contact">Fax:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(04) 3212 1539
		<br/>
		<span class="info-contact">Email:</span>&nbsp;&nbsp;&nbsp;nghiepvuthanglong24h@gmail.com
	</div>
</div>
