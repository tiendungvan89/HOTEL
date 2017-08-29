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
		<h1 class="content-header">Hệ thống quản lý nghiệp vụ</h1>
		<H3>Hệ thống quản lý nghiệp vụ của <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> gồm có:</H3>
		<ul class="manage-system-ul">
			<li>Quản lý trực tiếp:
				<ul class="manage-system-ul-ul">
					<li><P>Tại các mục tiêu bảo vệ, chúng tôi xây dựng một cơ chế quản lý mục tiêu và quản lý nhân viên bảo vệ trực tiếp và thường xuyên.</P></li>
					<li><P>Mỗi một mục tiêu được quản lý bởi một đội trưởng có nhiệm vụ tổ chức, chỉ huy và phối hợp với các bên có liên quan.</P></li>
					<li><P>Phát huy năng lực tự giác và quản lý chéo của mỗi nhân viên bảo vệ, đảm bảo tối đa tính chuyên nghiệp và đảm bảo an ninh – an toàn tối đa cho khách hàng.</P></li>
				</ul>
			</li>
			<li>Đội tuần tra cơ động:
				<ul class="manage-system-ul-ul">
					<li><P>Hoạt động nghiệp vụ tại các mục tiêu được kiểm tra, giám sát thông qua đội tuần tra cơ động.</P></li>
					<li><P>Công tác tuần tra cơ động được tiến hành thường xuyên, ngẫu nhiên, bảo đảm tính trung thực, độc lập và khách quan của hệ thống quản lý nghiệp vụ.</P></li>
					<li><P>Nâng cao tính tự giác và ý thức trách nhiệm của mỗi nhân viên.</P></li>
				</ul>
			</li>
			<li>Điều hành trực tuyến:
				<ul class="manage-system-ul-ul">
					<li><P>Ban Giám Đốc <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> thường xuyên tiến hành kiểm tra nghiệp vụ tại các mục tiêu.</P></li>
					<li><P>Các thành viên điều hành được phân công thực hiện công tác quản lý trực tuyến tại mục tiêu, bất kể địa điểm và thời gian.</P></li>
					<li><P>Điều này đóng vai trò quan trọng trong việc gắn kết tập thể Công Ty và tạo tinh thần dân chủ dựa trên mối quan hệ bình đẳng và cởi mở.</P></li>
				</ul>
			</li>
			<li>Bồi dưỡng nghiệp vụ:
				<ul class="manage-system-ul-ul">
					<li><P>Công tác giao ban giữa các đội trưởng các mục tiêu được tiến hành định kỳ hàng tháng.</P></li>
					<li><P>Các đội trưởng tham gia bồi dưỡng, trao đổi kinh nghiệm và nâng cao nghiệp vụ quản lý trong các khoá học được tổ chức hàng quý.</P></li>
					<li><P>Nhân viên bảo vệ thường xuyên được tu nghiệp, cập nhật các kiến thức và kỹ năng chuyên môn đảm bảo tối đa năng lực nhân viên và chất lượng dịch vụ do chúng tôi cung cấp.</P></li>
				</ul>
			</li>
			<li>Điều động định kỳ:
				<ul class="manage-system-ul-ul">
					<li><P>Các nhân viên bảo vệ sẽ được điều động, luân chuyển định kỳ ba đến sáu tháng hoặc theo yêu cầu của khách hàng.</P></li>
					<li><P>Mục tiêu của hoạt động này là đảm bảo tối đa nhu cầu an ninh – an toàn của khách hàng, đồng thời phát huy tinh thần và ý thức của mỗi nhân viên bảo vệ.</P></li>
					<li><P>Gián tiếp quản lý công tác nghiệp vụ và động viên tinh thần nhân viên thông qua các chế độ phúc lợi đảm bảo quyền lợi người lao động, bao gồm bảo hiểm xã hội, công đoàn, khen thưởng – kỷ luật...</P></li>
				</ul>
			</li>
		</ul>
	</tiles:putAttribute>
</tiles:insertDefinition>
<% } else { %>
<tiles:insertDefinition name="public-template">
	<tiles:putAttribute name="contents">
		<h1 class="content-header">Hệ thống quản lý nghiệp vụ</h1>
		<H3>Hệ thống quản lý nghiệp vụ của <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> gồm có:</H3>
		<ul class="manage-system-ul">
			<li>Quản lý trực tiếp:
				<ul class="manage-system-ul-ul">
					<li><P>Tại các mục tiêu bảo vệ, chúng tôi xây dựng một cơ chế quản lý mục tiêu và quản lý nhân viên bảo vệ trực tiếp và thường xuyên.</P></li>
					<li><P>Mỗi một mục tiêu được quản lý bởi một đội trưởng có nhiệm vụ tổ chức, chỉ huy và phối hợp với các bên có liên quan.</P></li>
					<li><P>Phát huy năng lực tự giác và quản lý chéo của mỗi nhân viên bảo vệ, đảm bảo tối đa tính chuyên nghiệp và đảm bảo an ninh – an toàn tối đa cho khách hàng.</P></li>
				</ul>
			</li>
			<li>Đội tuần tra cơ động:
				<ul class="manage-system-ul-ul">
					<li><P>Hoạt động nghiệp vụ tại các mục tiêu được kiểm tra, giám sát thông qua đội tuần tra cơ động.</P></li>
					<li><P>Công tác tuần tra cơ động được tiến hành thường xuyên, ngẫu nhiên, bảo đảm tính trung thực, độc lập và khách quan của hệ thống quản lý nghiệp vụ.</P></li>
					<li><P>Nâng cao tính tự giác và ý thức trách nhiệm của mỗi nhân viên.</P></li>
				</ul>
			</li>
			<li>Điều hành trực tuyến:
				<ul class="manage-system-ul-ul">
					<li><P>Ban Giám Đốc <span class="class-bold-blue">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> thường xuyên tiến hành kiểm tra nghiệp vụ tại các mục tiêu.</P></li>
					<li><P>Các thành viên điều hành được phân công thực hiện công tác quản lý trực tuyến tại mục tiêu, bất kể địa điểm và thời gian.</P></li>
					<li><P>Điều này đóng vai trò quan trọng trong việc gắn kết tập thể Công Ty và tạo tinh thần dân chủ dựa trên mối quan hệ bình đẳng và cởi mở.</P></li>
				</ul>
			</li>
			<li>Bồi dưỡng nghiệp vụ:
				<ul class="manage-system-ul-ul">
					<li><P>Công tác giao ban giữa các đội trưởng các mục tiêu được tiến hành định kỳ hàng tháng.</P></li>
					<li><P>Các đội trưởng tham gia bồi dưỡng, trao đổi kinh nghiệm và nâng cao nghiệp vụ quản lý trong các khoá học được tổ chức hàng quý.</P></li>
					<li><P>Nhân viên bảo vệ thường xuyên được tu nghiệp, cập nhật các kiến thức và kỹ năng chuyên môn đảm bảo tối đa năng lực nhân viên và chất lượng dịch vụ do chúng tôi cung cấp.</P></li>
				</ul>
			</li>
			<li>Điều động định kỳ:
				<ul class="manage-system-ul-ul">
					<li><P>Các nhân viên bảo vệ sẽ được điều động, luân chuyển định kỳ ba đến sáu tháng hoặc theo yêu cầu của khách hàng.</P></li>
					<li><P>Mục tiêu của hoạt động này là đảm bảo tối đa nhu cầu an ninh – an toàn của khách hàng, đồng thời phát huy tinh thần và ý thức của mỗi nhân viên bảo vệ.</P></li>
					<li><P>Gián tiếp quản lý công tác nghiệp vụ và động viên tinh thần nhân viên thông qua các chế độ phúc lợi đảm bảo quyền lợi người lao động, bao gồm bảo hiểm xã hội, công đoàn, khen thưởng – kỷ luật...</P></li>
				</ul>
			</li>
		</ul>
	</tiles:putAttribute>
</tiles:insertDefinition>
<% } %>