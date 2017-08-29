<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.setsuna.nebula.util.CommonUtils"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %> 
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
	if (CommonUtils.IsRequestFromMobile(request)) {
%>
<tiles:insertDefinition name="mobile-template">
	<tiles:putAttribute name="contents">
		<h1 class="content-header">tiêu chí hoạt động</h1>
		<H3>Nhằm mục tiêu đảm bảo tính chuyên nghiệp, nâng cao chất lượng dịch vụ, đáp ứng tốt nhất các yêu cầu của khách hàng <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> đặt ra các tiêu chí hoạt động sau:</H3>
		<ul class="manage-system-ul">
			<li>Công tác lập phương án bảo vệ:
				<ul class="manage-system-ul-ul">
					<li><P>Phương án bảo vệ được Phòng Nghiệp vụ chuyên trách của <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> xây dựng một cách khoa học, tối ưu theo yêu cầu của khách hàng và tình hình thực tế tại nơi cần bảo vệ, bảo đảm an toàn và hiệu quả cao nhất cho khách hàng.</P></li>
				</ul>
			</li>
			<li>Thời gian làm việc:
				<ul class="manage-system-ul-ul">
					<li><P>Nhân viên <span class="class-bold">Bảo Vệ Thăng Long</span> làm việc theo ca liên tục tại mục tiêu theo đúng phương án bảo vệ suốt thời gian 24h/ngày, tất cả các ngày trong tuần (bao gồm ngày Chủ Nhật, ngày lễ, tết mà khách hàng không phải trả thêm bất cứ khoản chi phí nào).</P></li>
				</ul>
			</li>
			<li>Nhân viên bảo vệ:
				<ul class="manage-system-ul-ul">
					<li><P>Nhân viên <span class="class-bold">Bảo Vệ Thăng Long</span> được tuyển chọn theo tiêu chuẩn bắt buộc và quy trình xét tuyển nghiêm ngặt.</P></li>
					<li><P>Đa số là những người đã từng làm việc trong ngành công an, quân đội có kiến thức chuyên môn và bề dày kinh nghiệm trong lĩnh vực an ninh.</P></li>
					<li><P>Nhân viên bảo vệ được huấn luyện và thường xuyên bồi dưỡng nghiệp vụ bảo vệ sát tình hình tại mục tiêu.</P></li>
					<li><P>Có khả năng làm việc gắn kết theo nhóm cũng như hành động độc lập, có đạo đức nghề nghiệp tốt, ý thức tổ chức kỷ luật nghiêm.</P></li>
				</ul>
			</li>
			<li>Đội cơ động và đội kiểm tra chất lượng:
				<ul class="manage-system-ul-ul">
					<li><P>Công ty <span class="class-bold">Bảo Vệ Thăng Long</span> luôn có “lực lượng cơ động” sẵn sàng ứng cứu khẩn cấp các tình huống báo động và đội “kiểm tra chất lượng” thường xuyên kiểm tra các mục tiêu.</P></li>
					<li><P>Định kỳ và đột xuất nhằm giám sát đánh giá chất lượng dịch vụ bảo vệ phát hiện những sơ hở, thiếu sót của nhân viên nhằm chấn chỉnh kịp thời.</P></li>
					<li><P>Công ty <span class="class-bold">Bảo Vệ Thăng Long</span> luôn cảnh báo những nguy cơ rủi ro tiềm ẩn và tư vấn biện pháp phòng ngừa với quan điểm “phòng bệnh hơn chữa bệnh“ nhằm đem lại sự an toàn cao nhất cho khách hàng.</P></li>
				</ul>
			</li>
			<li>Bộ phận chăm sóc khách hàng:
				<ul class="manage-system-ul-ul">
					<li><P>Bộ phận chuyên trách chăm sóc khách hàng thường xuyên gặp gỡ lắng nghe tiếp thu ý kiến của khách hàng đánh giá chất lượng dịch vụ, cải tiến sửa đổi những vấn đề chưa phù hợp trong quá trình thực hiện hợp đồng nhằm thỏa mãn mọi yêu cầu của khách hàng.</P></li>
				</ul>
			</li>
			<li>Trang phục của nhân viên bảo vệ và công cụ hỗ trợ:
				<ul class="manage-system-ul-ul">
					<li><P>Nhân viên <span class="class-bold">Bảo Vệ Thăng Long</span> mặc đồng phục màu xanh đặc trưng, đẹp và giản dị mà mạnh mẽ sẽ tô điểm thêm vẻ đẹp cho Nhà máy, Công ty, Xí nghiệp, Ngân hàng, Công trường của khách hàng.</P></li>
					<li><P>Được trang bị công cụ hỗ trợ phù hợp đúng quy định của Bộ công an đảm bảo hoàn thành tốt xử lý tốt mọi tình huống xảy ra.</P></li>
				</ul>
			</li>
			<li>Trách nhiệm bồi thường:
				<ul class="manage-system-ul-ul">
					<li><P>Công ty <span class="class-bold">Bảo Vệ Thăng Long</span> (hoặc công ty bảo hiểm) có trách nhiệm bồi thường 100% các thiệt hại vật chất cho khách hàng do lỗi hoàn toàn của nhân viên bảo vệ.</P></li>
				</ul>
			</li>
		</ul>
	</tiles:putAttribute>
</tiles:insertDefinition>

<% } else { %>
<tiles:insertDefinition name="public-template">
	<tiles:putAttribute name="contents">
		<h1 class="content-header">tiêu chí hoạt động</h1>
		<H3>Nhằm mục tiêu đảm bảo tính chuyên nghiệp, nâng cao chất lượng dịch vụ, đáp ứng tốt nhất các yêu cầu của khách hàng <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> đặt ra các tiêu chí hoạt động sau:</H3>
		<ul class="manage-system-ul">
			<li>Công tác lập phương án bảo vệ:
				<ul class="manage-system-ul-ul">
					<li><P>Phương án bảo vệ được Phòng Nghiệp vụ chuyên trách của <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> xây dựng một cách khoa học, tối ưu theo yêu cầu của khách hàng và tình hình thực tế tại nơi cần bảo vệ, bảo đảm an toàn và hiệu quả cao nhất cho khách hàng.</P></li>
				</ul>
			</li>
			<li>Thời gian làm việc:
				<ul class="manage-system-ul-ul">
					<li><P>Nhân viên <span class="class-bold">Bảo Vệ Thăng Long</span> làm việc theo ca liên tục tại mục tiêu theo đúng phương án bảo vệ suốt thời gian 24h/ngày, tất cả các ngày trong tuần (bao gồm ngày Chủ Nhật, ngày lễ, tết mà khách hàng không phải trả thêm bất cứ khoản chi phí nào).</P></li>
				</ul>
			</li>
			<li>Nhân viên bảo vệ:
				<ul class="manage-system-ul-ul">
					<li><P>Nhân viên <span class="class-bold">Bảo Vệ Thăng Long</span> được tuyển chọn theo tiêu chuẩn bắt buộc và quy trình xét tuyển nghiêm ngặt.</P></li>
					<li><P>Đa số là những người đã từng làm việc trong ngành công an, quân đội có kiến thức chuyên môn và bề dày kinh nghiệm trong lĩnh vực an ninh.</P></li>
					<li><P>Nhân viên bảo vệ được huấn luyện và thường xuyên bồi dưỡng nghiệp vụ bảo vệ sát tình hình tại mục tiêu.</P></li>
					<li><P>Có khả năng làm việc gắn kết theo nhóm cũng như hành động độc lập, có đạo đức nghề nghiệp tốt, ý thức tổ chức kỷ luật nghiêm.</P></li>
				</ul>
			</li>
			<li>Đội cơ động và đội kiểm tra chất lượng:
				<ul class="manage-system-ul-ul">
					<li><P>Công ty <span class="class-bold">Bảo Vệ Thăng Long</span> luôn có “lực lượng cơ động” sẵn sàng ứng cứu khẩn cấp các tình huống báo động và đội “kiểm tra chất lượng” thường xuyên kiểm tra các mục tiêu.</P></li>
					<li><P>Định kỳ và đột xuất nhằm giám sát đánh giá chất lượng dịch vụ bảo vệ phát hiện những sơ hở, thiếu sót của nhân viên nhằm chấn chỉnh kịp thời.</P></li>
					<li><P>Công ty <span class="class-bold">Bảo Vệ Thăng Long</span> luôn cảnh báo những nguy cơ rủi ro tiềm ẩn và tư vấn biện pháp phòng ngừa với quan điểm “phòng bệnh hơn chữa bệnh“ nhằm đem lại sự an toàn cao nhất cho khách hàng.</P></li>
				</ul>
			</li>
			<li>Bộ phận chăm sóc khách hàng:
				<ul class="manage-system-ul-ul">
					<li><P>Bộ phận chuyên trách chăm sóc khách hàng thường xuyên gặp gỡ lắng nghe tiếp thu ý kiến của khách hàng đánh giá chất lượng dịch vụ, cải tiến sửa đổi những vấn đề chưa phù hợp trong quá trình thực hiện hợp đồng nhằm thỏa mãn mọi yêu cầu của khách hàng.</P></li>
				</ul>
			</li>
			<li>Trang phục của nhân viên bảo vệ và công cụ hỗ trợ:
				<ul class="manage-system-ul-ul">
					<li><P>Nhân viên <span class="class-bold">Bảo Vệ Thăng Long</span> mặc đồng phục màu xanh đặc trưng, đẹp và giản dị mà mạnh mẽ sẽ tô điểm thêm vẻ đẹp cho Nhà máy, Công ty, Xí nghiệp, Ngân hàng, Công trường của khách hàng.</P></li>
					<li><P>Được trang bị công cụ hỗ trợ phù hợp đúng quy định của Bộ công an đảm bảo hoàn thành tốt xử lý tốt mọi tình huống xảy ra.</P></li>
				</ul>
			</li>
			<li>Trách nhiệm bồi thường:
				<ul class="manage-system-ul-ul">
					<li><P>Công ty <span class="class-bold">Bảo Vệ Thăng Long</span> (hoặc công ty bảo hiểm) có trách nhiệm bồi thường 100% các thiệt hại vật chất cho khách hàng do lỗi hoàn toàn của nhân viên bảo vệ.</P></li>
				</ul>
			</li>
		</ul>
	</tiles:putAttribute>
</tiles:insertDefinition>
<% } %>