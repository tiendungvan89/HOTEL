<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.setsuna.nebula.util.CommonUtils"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
	if (CommonUtils.IsRequestFromMobile(request)) {
%>
<tiles:insertDefinition name="mobile-template">

	<tiles:putAttribute name="contents">

		<h1 class="content-header">THƯ NGỎ</h1>
		<h3 style="margin-bottom: 10px;">Thưa Quý khách hàng!</h3>

		<P><span style="color: #0000ff;font-weight:bold;">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> xin gửi lời chào trân trọng nhất đến Quý khách hàng.
		Công Ty chúng tôi là nhà cung cấp dịch vụ bảo vệ chuyên nghiệp hàng đầu bao gồm:</P>

		<P class="p-sub">Bảo vệ Siêu Thị, Trung Tâm Thương Mại, Hội Chợ Triển Lãm.</P>
		<P class="p-sub">Bảo vệ Công Trường, Nhà Máy, Kho Hàng, Cơ sở sản xuất...</P>
		<P class="p-sub">Bảo vệ Vũ Trường, Quán Bar, Nhà riêng.</P>
		<P class="p-sub">Bảo vệ Yếu nhân: Phục vụ 24/24h theo yêu cầu của khách hàng.</P>
		<P class="p-sub">Bảo vệ sự kiện: các chương trình ca nhạc, biểu diễn thời trang, hội nghị, họp báo...</P>
		<P class="p-sub">Dịch vụ áp tải, vận chuyển tiền, hàng hóa.</P>
		<P class="p-sub">Dịch vụ tuần tra, kiểm soát cơ động, kiểm soát an ninh.</P>

		<P>Với xu thế phát triển của xã hội, việc chuyên môn hoá và chuyên nghiệp hoá là nhân tố tất yếu để có một sản phẩm hoàn hảo.</P>
		<P>Tính chuyên nghiệp với những đặc trưng riêng biệt của dịch vụ bảo vệ mà chúng tôi cung cấp dựa trên các yếu tố:</P>

		<P class="p-sub">Cán bộ quản lý, điều hành: 
			<span class="p-sub-span">chúng tôi là tập thể những con người tâm huyết, giàu kinh nghiệm được đào tạo chính quy trong các trường Đại học, Cao đẳng Công an và có nhiều năm công tác thực tế trong đấu tranh chống các loại tội phạm đồng thời có vai trò góp phần khai phá, đưa dịch vụ bảo vệ lần đầu tiên xuất hiện tại Việt Nam.</span>
		</P>
		<P class="p-sub">Nhân viên bảo vệ: <span class="p-sub-span">được tuyển chọn và đào tạo theo một giáo trình đào tạo nhân viên bảo vệ chuyên nghiệp.</span></P>

		<P>Quý khách hàng lựa chọn và sử dụng các dịch vụ an ninh, 
		an toàn của <span style="color: #0000ff;font-weight: bold;">Công Ty TNHH DV Bảo Vệ Nghiệp Vụ Thăng Long</span> chúng tôi <span style="font-weight:bold;">sẽ thu được nhiều lợi ích kinh tế, 
		phi kinh tế cũng như những lợi ích về nhân sự-hành chính.</span></P>

		<P style="font-weight: bold;">Lợi ích kinh tế: 
			<span class="p-sub-span">Với chi phí dịch vụ tối thiểu, Quý khách hàng không phải quan tâm tới:</span>
		</P>
		<P class="p-sub">Các chi phí trực tiếp cho bảo vệ nội bộ.</P>
		<P class="p-sub">Chi phí quản lý, kiểm tra, giám sát.</P>
		<P class="p-sub">Chi phí huấn luyện và đào tạo nhân viên bảo vệ.</P>
		<P class="p-sub">Chi phí đầu tư trang thiết bị bảo vệ và trang phục.</P>
		<P class="p-sub">Các chi phí bảo hiểm, phúc lợi…</P>
		<P class="p-sub">Chi phí đền bù tổn thất do lỗi của nhân viên bảo vệ.</P>
		<P class="p-sub"> Tai nạn lao động, v.v…</P>

		<P style="font-weight: bold;">Lợi ích phi kinh tế:</P>
		<P class="p-sub">Nhu cầu bảo vệ –  an toàn được đảm bảo tối đa 24/24.</P>
		<P class="p-sub">Bảo mật công nghệ và bí mật kinh doanh</P>
		<P class="p-sub">Chủ động trong quyết định lựa chọn dịch vụ.</P>
		<P class="p-sub">Chất lượng dịch vụ chuyên nghiệp và các thiết bị an ninh hiện đại.</P>
		<P class="p-sub">Phương án bảo vệ tối ưu và toàn diện, v.v…</P>

		<P style="font-weight: bold;">Lợi ích hành chính – nhân sự:</P>
		<P class="p-sub">Bỏ qua khâu tuyển chọn, đào tạo thường niên nhân viên bảo vệ.</P>
		<P class="p-sub">Không phải giám sát, quản lý nhân viên.</P>
		<P class="p-sub">Tinh giảm biên chế và cơ cấu nhân sự.</P>
		<P class="p-sub">Quyền lựa chọn và thay thế nhân viên bảo vệ.</P>
		<P class="p-sub">Phối hợp tốt nhất với công an và chính quyền địa phương.v.v…</P>
		<P style="font-weight:bold;">Với phương châm 
			<span style="color: #0000ff;">“thoả mãn tối đa nhu cầu khách hàng”</span>,
			 dựa trên nền tảng yếu tố con người chuyên nghiệp kết hợp với những hệ thống thiết bị tích hợp thông minh
			 và hiện đại, <span style="color: #0000ff;">Công Ty TNHH DV Bảo Vệ Nghiệp Vụ Thăng Long</span>
			 luôn cam kết chất lượng
			 và khả năng tối ưu hoá đối với mỗi sản phẩm – dịch vụ mà chúng tôi cung cấp.</P>

	</tiles:putAttribute>

</tiles:insertDefinition>

<% } else { %>
<tiles:insertDefinition name="public-template">

	<tiles:putAttribute name="contents">
		<h1 class="content-header">THƯ NGỎ</h1>
		<h3 style="margin-bottom: 10px;">Thưa Quý khách hàng!</h3>

		<P><span style="color: #0000ff;font-weight:bold;">Công Ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span> xin gửi lời chào trân trọng nhất đến Quý khách hàng.
		Công Ty chúng tôi là nhà cung cấp dịch vụ bảo vệ chuyên nghiệp hàng đầu bao gồm:</P>

		<P class="p-sub">Bảo vệ Siêu Thị, Trung Tâm Thương Mại, Hội Chợ Triển Lãm.</P>
		<P class="p-sub">Bảo vệ Công Trường, Nhà Máy, Kho Hàng, Cơ sở sản xuất...</P>
		<P class="p-sub">Bảo vệ Vũ Trường, Quán Bar, Nhà riêng.</P>
		<P class="p-sub">Bảo vệ Yếu nhân: Phục vụ 24/24h theo yêu cầu của khách hàng.</P>
		<P class="p-sub">Bảo vệ sự kiện: các chương trình ca nhạc, biểu diễn thời trang, hội nghị, họp báo...</P>
		<P class="p-sub">Dịch vụ áp tải, vận chuyển tiền, hàng hóa.</P>
		<P class="p-sub">Dịch vụ tuần tra, kiểm soát cơ động, kiểm soát an ninh.</P>

		<P>Với xu thế phát triển của xã hội, việc chuyên môn hoá và chuyên nghiệp hoá là nhân tố tất yếu để có một sản phẩm hoàn hảo.</P>
		<P>Tính chuyên nghiệp với những đặc trưng riêng biệt của dịch vụ bảo vệ mà chúng tôi cung cấp dựa trên các yếu tố:</P>

		<P class="p-sub">Cán bộ quản lý, điều hành: 
			<span class="p-sub-span">chúng tôi là tập thể những con người tâm huyết, giàu kinh nghiệm được đào tạo chính quy trong các trường Đại học, Cao đẳng Công an và có nhiều năm công tác thực tế trong đấu tranh chống các loại tội phạm đồng thời có vai trò góp phần khai phá, đưa dịch vụ bảo vệ lần đầu tiên xuất hiện tại Việt Nam.</span>
		</P>
		<P class="p-sub">Nhân viên bảo vệ: <span class="p-sub-span">được tuyển chọn và đào tạo theo một giáo trình đào tạo nhân viên bảo vệ chuyên nghiệp.</span></P>

		<P>Quý khách hàng lựa chọn và sử dụng các dịch vụ an ninh, 
		an toàn của <span style="color: #0000ff;font-weight: bold;">Công Ty TNHH DV Bảo Vệ Nghiệp Vụ Thăng Long</span> chúng tôi <span style="font-weight:bold;">sẽ thu được nhiều lợi ích kinh tế, 
		phi kinh tế cũng như những lợi ích về nhân sự-hành chính.</span></P>

		<P style="font-weight: bold;">Lợi ích kinh tế: 
			<span class="p-sub-span">Với chi phí dịch vụ tối thiểu, Quý khách hàng không phải quan tâm tới:</span>
		</P>
		<P class="p-sub">Các chi phí trực tiếp cho bảo vệ nội bộ.</P>
		<P class="p-sub">Chi phí quản lý, kiểm tra, giám sát.</P>
		<P class="p-sub">Chi phí huấn luyện và đào tạo nhân viên bảo vệ.</P>
		<P class="p-sub">Chi phí đầu tư trang thiết bị bảo vệ và trang phục.</P>
		<P class="p-sub">Các chi phí bảo hiểm, phúc lợi…</P>
		<P class="p-sub">Chi phí đền bù tổn thất do lỗi của nhân viên bảo vệ.</P>
		<P class="p-sub"> Tai nạn lao động, v.v…</P>

		<P style="font-weight: bold;">Lợi ích phi kinh tế:</P>
		<P class="p-sub">Nhu cầu bảo vệ –  an toàn được đảm bảo tối đa 24/24.</P>
		<P class="p-sub">Bảo mật công nghệ và bí mật kinh doanh</P>
		<P class="p-sub">Chủ động trong quyết định lựa chọn dịch vụ.</P>
		<P class="p-sub">Chất lượng dịch vụ chuyên nghiệp và các thiết bị an ninh hiện đại.</P>
		<P class="p-sub">Phương án bảo vệ tối ưu và toàn diện, v.v…</P>

		<P style="font-weight: bold;">Lợi ích hành chính – nhân sự:</P>
		<P class="p-sub">Bỏ qua khâu tuyển chọn, đào tạo thường niên nhân viên bảo vệ.</P>
		<P class="p-sub">Không phải giám sát, quản lý nhân viên.</P>
		<P class="p-sub">Tinh giảm biên chế và cơ cấu nhân sự.</P>
		<P class="p-sub">Quyền lựa chọn và thay thế nhân viên bảo vệ.</P>
		<P class="p-sub">Phối hợp tốt nhất với công an và chính quyền địa phương.v.v…</P>
		<P style="font-weight:bold;">Với phương châm 
			<span style="color: #0000ff;">“thoả mãn tối đa nhu cầu khách hàng”</span>,
			 dựa trên nền tảng yếu tố con người chuyên nghiệp kết hợp với những hệ thống thiết bị tích hợp thông minh
			 và hiện đại, <span style="color: #0000ff;">Công Ty TNHH DV Bảo Vệ Nghiệp Vụ Thăng Long</span>
			 luôn cam kết chất lượng
			 và khả năng tối ưu hoá đối với mỗi sản phẩm – dịch vụ mà chúng tôi cung cấp.</P>
		
	</tiles:putAttribute>

</tiles:insertDefinition>
<% } %>