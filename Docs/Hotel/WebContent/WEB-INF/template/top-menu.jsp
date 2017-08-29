<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<div id="banner">
	<div class="banner-left">
		<img width="150px" src="<s:url value='/images/logo/shield_5.png'></s:url>" />
	</div>
	<div class="banner-content">
		<div class="banner-top" style="margin-bottom: 5px;">
			<div class="banner-top-div-left">
				<h1 style="margin:0;padding:0;line-height: 40px;vertical-align: middle;font-size: 30px;">DỊCH VỤ BẢO VỆ CHUYÊN NGHIỆP</h1>
			</div>
			<div class="banner-top-div-right">
				<a href="http://twitter.com/minimalmonkey" class="icon-button twitter"><i class="icon-twitter"></i><span></span></a>
				<a href="http://facebook.com" class="icon-button facebook"><i class="icon-facebook"></i><span></span></a>
				<a href="http://plus.google.com" class="icon-button google-plus"><i class="icon-google-plus"></i><span></span></a>
			</div>
		</div>
		<div style="height: 40px;width: 100%;margin-bottom: 20px;margin-top: 5px;">
			<canvas id="Canvas01" width="620px" height="40" style="float:left;margin-left: -10px;"></canvas>
			<div style="float: right; width: 160px;margin-right: 20px;line-height: 40px;vertical-align: middle;text-align: left;">
				<img style="display: inline-block;vertical-align: middle;margin: -2px 10px 0 10px;" width="30px" src="<s:url value='/images/ic_local_phone_black_24dp.png'></s:url>" />
				<span style="font-weight:bold;color:#37474f;">098 68 229 68</span>
			</div>
		</div>
		<script>
			var canvas = document.getElementById("Canvas01");
			var ctx = canvas.getContext("2d");
			var text = "GỬI TRỌN NIỀM TIN  - AN TÂM PHÁT TRIỂN";
			var posX = 10;
			var posY = 29;

			var count = 0;
			var QueueText = 0;
			var TheLetter = new Array();
			var textShowTime = 40;

			setInterval(DrawCanvas, 10);
			function DrawCanvas() {
				ctx.clearRect(0, 0, canvas.width, canvas.height);
				count++;
				if (count == 10) {
					var AddTheLetter = {
						text : text.charAt(QueueText),
						x : posX,
						y : posY,
						alpha : 0
					};
					TheLetter.push(AddTheLetter);
					if (text.charAt(QueueText) == " ") {
						if (text.charAt(QueueText - 1) == "M") {
							posX += 14;
						} else {
							posX += 6;
						}
					} else if (text.charAt(QueueText) == "I") {
						posX += 12;
					} else {
						posX += 19;
					}
					QueueText++;
					if (QueueText >= text.length + textShowTime) {
						posX = 10;
						TheLetter = [];
						QueueText = 0;
					}
					count = 0;
				}

				ctx.font = "normal bold 25px Times New Roman";
				for (i = 0; i <= TheLetter.length; i++) {

					if (TheLetter[i].alpha < 1) {
						TheLetter[i].alpha += 0.01;
					}

					ctx.fillStyle = "rgba(255,0,0," + TheLetter[i].alpha + ")";
					ctx.fillText(TheLetter[i].text, TheLetter[i].x,
							TheLetter[i].y);
				}
			}
		</script>

		<div id='cssmenu' align="left">
			<ul>
				<s:url action="welcome" var="welcomeInit" />
				<li><a href='<s:property value="welcomeInit" />'><span>Trang chủ</span></a></li>
				<s:url action="tieu-chi-hoat-dong" var="criterionInit" />
				<li><a href='<s:property value="criterionInit" />'><span>Tiêu chí hoạt động</span></a></li>
				<li class='has-sub'><a href='#'><span>Dịch vụ</span></a>
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
				</li>
				<s:url action="tuyen-dung" var="recruitingInit" />
				<li><a href='<s:property value="recruitingInit" />'><span>tuyển dụng</span></a></li>
				<s:url action="huan-luyen" var="trainingInit" />
				<li><a href='<s:property value="trainingInit" />'><span>huấn luyện</span></a></li>
				<s:url action="lien-he" var="contactInit" />
				<li class='last'><a href='<s:property value="contactInit" />'><span>liên hệ</span></a></li>
			</ul>
		</div>
		<script type="text/javascript">
			var num = 150; //number of pixels before modifying styles

			$(window).bind('scroll', function() {
				if ($(window).scrollTop() > num) {
					$('#cssmenu').css({"position":"fixed",
						"z-index":"2000",
						"top":"0",
						"margin-top":"0px",
						"margin-left":"-190px",
						"padding-left":"170px",
						"background-color":"#2979ff",
						"-webkit-box-shadow":"0 5px 5px -5px #212121",
						"-moz-box-shadow":"0 5px 5px -5px #212121",
						"box-shadow":"0 5px 5px -5px #212121",
						"width":"830px"});
// 					$('#cssmenu>ul>li>a').css({"color":"#ffffff"});
// 					$('#cssmenu>ul>li').mouseenter(function() {
// 						$(this).children(":first").css({"color":"#ffeb3b"});
// 					}).mouseleave(function() {
// 						$(this).children(":first").css({"color":"#ffffff"});
// 					});
				} else {
					$('#cssmenu').removeAttr("style");
// 					$('#cssmenu>ul>li>a').removeAttr("style");
				}
			});
			$(document).ready(function() {
				// 				$('#cssmenu ul li a').click(
				// 					function(e) {
				// 						e.preventDefault(); // prevent the default action
				// 						e.stopPropagation; // stop the click from bubbling
				// // 						$(this).closest('ul').find('.selected').removeClass('selected');
				// // 						$(this).parent().addClass('selected');
				// 						$(this).closest('ul').find('a').removeAttr("style");
				// 						// a hover style
				// 						$(this).css({"color":"#ffffff", "border-bottom" : "6px solid red", "padding" : "15px 20px 10px 20px"});
				// 					});
			});
		</script>
	</div>

</div>
