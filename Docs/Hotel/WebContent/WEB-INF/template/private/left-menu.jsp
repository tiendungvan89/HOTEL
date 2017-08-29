<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>

<ul style="width: 250px; height: 100%; overflow: auto">
	<li><span class="text-upper-case">nhân viên</span>
		<ul>
			<li><a href='<s:url action="add_employee_init"/>' target="fr_main">Thêm nhân viên</a></li>
			<li><a href="<s:property value="#viewToday" />" target="fr_main">Thông tin cá nhân</a></li>
			<li><a href="<s:property value="#viewToday" />" target="fr_main">Hợp đồng</a></li>
			<li><a href="<s:property value="#viewToday" />" target="fr_main">Chức vụ</a></li>
			<li><a href="<s:property value="#searchInit" />" target="fr_main">Mục tiêu</a></li>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Số hiệu</a></li>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Khen thưởng - kỷ luật</a></li>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Ngày công</a></li>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Ngày nghỉ</a></li>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Bảo hiểm</a></li>
<%-- Cấp phát item gì cho nhân viên --%>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Kho</a></li>
		</ul>
	</li>

	<li><span class="text-upper-case">Hợp đồng</span>
		<ul>
			<li><a href='<s:url action="view_list_branch"/>' target="fr_main">Loại hợp đồng</a></li>
			<li><a href='<s:url action="view_list_branch"/>' target="fr_main">Lý do chấm dứt hợp đồng</a></li>
<%-- thêm chức vụ --%>
			<li><a href="<s:property value="#viewToday" />" target="fr_main">Chức vụ</a></li>
<%-- thêm mục tiêu --%>
			<li><a href="<s:property value="#searchInit" />" target="fr_main">Mục tiêu</a></li>
<%-- thêm số hiệu --%>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Số hiệu</a></li>
		</ul>
	</li>
	<li><span class="text-upper-case">Quản lý kho</span>
		<ul>
<%-- category --%>
			<li><a href='<s:url action="view_list_branch"/>' target="fr_main">Danh mục item</a></li>
<%-- xem tình trạng trong kho --%>
			<li><a href='<s:url action="view_list_branch"/>' target="fr_main">Tình trạng</a></li>
		</ul>
	</li>
	<li><span class="text-upper-case">Khác</span>
		<ul>
<%-- thêm loại ưu tiên --%>
			<li><a href='<s:url action="priority_add_init"/>' target="fr_main">Ưu tiên</a></li>
<%-- thêm trình độ văn hoá --%>
			<li><a href="<s:property value="statisticInit" />" target="fr_main">Văn hoá</a></li>
		</ul>
	</li>
	<li><span class="text-upper-case">USER ACTION</span>
		<ul>
			<li><a href='<s:url action="change_password_init"/>' target="fr_main">Change password</a></li>
			<li><a href='<s:url action="logout"/>' target="fr_main">Logout</a></li>
		</ul>
	</li>
</ul>