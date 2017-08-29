<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.setsuna.nebula.util.CommonUtils"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
	if (CommonUtils.IsRequestFromMobile(request)) {
%>
<tiles:insertDefinition name="mobile-template">

	<tiles:putAttribute name="contents">

		<h1 class="content-header" style="text-align:left;">Công tác huấn luyện</h1>
		<P>Sau khi thực hiện công tác tuyển chọn ban đầu như hình thể, 
		lý lịch, trình độ nhận thức, các kỹ năng phản xạ cơ bản...
		Nhân viên sẽ được tập trung tại các trung tâm huấn luyện của công ty.
		</P>
		<P class="training-head">Thời gian huấn luyện đối với nhân viên mới: 02 tháng.</P>
		<P style="font-weight:bold;margin-left: 10px;">Nội dung huấn luyện:</P>
		<ul>
		<li><P class="training-head-p-sub">Giới thiệu cơ cấu tổ chức công ty.</P></li>
		<li><P class="training-head-p-sub">Giới thiệu nội quy, quy chế lao động công ty.</P></li>
		<li><P class="training-head-p-sub">Tuyên truyền văn hoá, đạo đức nghề nghiệp của nhân viên bảo vệ chuyên nghiệp.</P></li>
		<li><P class="training-head-p-sub">Luật hình sự, dân sự và luật lao động.</P></li>
		<li><P class="training-head-p-sub">Võ thuật đối kháng cơ bản.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện công tác phòng cháy và chữa cháy.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện các kỹ năng sơ cấp cứu.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện kỹ năng giao tiếp khách hàng.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện Anh văn cơ bản giao tiếp.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện tác phong điều lệnh.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện các kỹ năng sử dụng thiết bị an ninh – An toàn.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện nghiệp vụ bảo vệ cơ bản.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện nghiệp vụ bảo vệ đối với từng loại hình dịch vụ...</P></li>
		</ul>

		<P class="training-head">Thời gian tái huấn luyện hàng năm đối với nhân viên cũ: 02 tuần.</P>
		<P style="font-weight:bold;margin-left: 10px;">Nội dung huấn luyện:</P>
		<ul>
		<li><P class="training-head-p-sub">Kiểm tra phát hiện những kiến thức còn yếu của nhân viên.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện nghiệp vụ bảo vệ nâng cao.</P></li>
		<li><P class="training-head-p-sub">Bổ xung các kiến thức bảo vệ theo kịp nhu cầu thị trường.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện cách sử dụng các trang thiết bị mới.</P></li>
		<li><P class="training-head-p-sub">Phổ biến tình hình an ninh trật tự và các mánh khóe tội phạm hiện đang xảy ra trong xã hội...</P></li>
		</ul>

		<P>Với những chương trình đào tạo và tái đào tạo như trên. 
		Chúng tôi tin tưởng những nhân viên bảo vệ chuyên nghiệp 
		được cung cấp cho khách hàng đã được trang bị đầy đủ những phẩm chất, 
		trình độ nghiệp vụ tốt nhất, mang lại sự an toàn và văn hóa cho khách hàng.</P>

	</tiles:putAttribute>

</tiles:insertDefinition>

<% } else { %>
<tiles:insertDefinition name="public-template">

	<tiles:putAttribute name="contents">

		<h1 class="content-header" style="text-align:left;">Công tác huấn luyện</h1>
		<P>Sau khi thực hiện công tác tuyển chọn ban đầu như hình thể, 
		lý lịch, trình độ nhận thức, các kỹ năng phản xạ cơ bản...
		Nhân viên sẽ được tập trung tại các trung tâm huấn luyện của công ty.
		</P>
		<P class="training-head">Thời gian huấn luyện đối với nhân viên mới: 02 tháng.</P>
		<P style="font-weight:bold;margin-left: 10px;">Nội dung huấn luyện:</P>
		<ul>
		<li><P class="training-head-p-sub">Giới thiệu cơ cấu tổ chức công ty.</P></li>
		<li><P class="training-head-p-sub">Giới thiệu nội quy, quy chế lao động công ty.</P></li>
		<li><P class="training-head-p-sub">Tuyên truyền văn hoá, đạo đức nghề nghiệp của nhân viên bảo vệ chuyên nghiệp.</P></li>
		<li><P class="training-head-p-sub">Luật hình sự, dân sự và luật lao động.</P></li>
		<li><P class="training-head-p-sub">Võ thuật đối kháng cơ bản.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện công tác phòng cháy và chữa cháy.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện các kỹ năng sơ cấp cứu.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện kỹ năng giao tiếp khách hàng.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện Anh văn cơ bản giao tiếp.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện tác phong điều lệnh.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện các kỹ năng sử dụng thiết bị an ninh – An toàn.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện nghiệp vụ bảo vệ cơ bản.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện nghiệp vụ bảo vệ đối với từng loại hình dịch vụ...</P></li>
		</ul>

		<P class="training-head">Thời gian tái huấn luyện hàng năm đối với nhân viên cũ: 02 tuần.</P>
		<P style="font-weight:bold;margin-left: 10px;">Nội dung huấn luyện:</P>
		<ul>
		<li><P class="training-head-p-sub">Kiểm tra phát hiện những kiến thức còn yếu của nhân viên.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện nghiệp vụ bảo vệ nâng cao.</P></li>
		<li><P class="training-head-p-sub">Bổ xung các kiến thức bảo vệ theo kịp nhu cầu thị trường.</P></li>
		<li><P class="training-head-p-sub">Huấn luyện cách sử dụng các trang thiết bị mới.</P></li>
		<li><P class="training-head-p-sub">Phổ biến tình hình an ninh trật tự và các mánh khóe tội phạm hiện đang xảy ra trong xã hội...</P></li>
		</ul>

		<P>Với những chương trình đào tạo và tái đào tạo như trên. 
		Chúng tôi tin tưởng những nhân viên bảo vệ chuyên nghiệp 
		được cung cấp cho khách hàng đã được trang bị đầy đủ những phẩm chất, 
		trình độ nghiệp vụ tốt nhất, mang lại sự an toàn và văn hóa cho khách hàng.</P>

	</tiles:putAttribute>

</tiles:insertDefinition>
<% } %>