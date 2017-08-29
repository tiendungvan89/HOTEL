<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<div id="banner">
	<div class="banner-left">
		<img width="150px" src="<s:url value='/images/logo/circle.gif'></s:url>" />
	</div>
	<div class="banner-content">
		<h2 style="margin: 0; padding: 0;" align="left">DỊCH VỤ BẢO VỆ CHUYÊN NGHIỆP</h2>
		<canvas id="Canvas01" width="850" height="40" style="margin-left: -10px;"></canvas>
		<script>
			var canvas = document.getElementById("Canvas01");
			var ctx = canvas.getContext("2d");
			var text = "GỬI TRỌN NIỀM TIN - AN TÂM PHÁT TRIỂN ";
			var posX = 10;
			var posY = 27;

			var count = 0;
			var QueueText = 0;
			var TheLetter = new Array();

			setInterval(DrawCanvas, 20);
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
					if (text.charAt(QueueText) == " ")
						posX += 13;
					else if (text.charAt(QueueText) == "I")
						posX += 13;
					else
						posX += 22;
					QueueText++;
					if (QueueText >= text.length + 6) {
						posX = 10;
						TheLetter = [];
						QueueText = 0;
					}
					count = 0;
				}

				ctx.font = "normal bold 20px Times new Roman black";
				for (i = 0; i <= TheLetter.length; i++) {

					if (TheLetter[i].alpha < 1) {
						TheLetter[i].alpha += 0.01;
					}

					ctx.fillStyle = "rgba(0,0,255," + TheLetter[i].alpha + ")";
					ctx.fillText(TheLetter[i].text, TheLetter[i].x,
							TheLetter[i].y);
				}
			}
		</script>
	</div>
</div>