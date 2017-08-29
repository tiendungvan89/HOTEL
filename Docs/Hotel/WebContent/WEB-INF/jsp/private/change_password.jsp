<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %> 
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<tiles:insertDefinition name="content-layout-template">
	<tiles:putAttribute name="header">
		<sj:head jqueryui="true" />
	</tiles:putAttribute>

	<tiles:putAttribute name="MainTitle">
		<h1>Đỗi mật khẩu</h1>
	</tiles:putAttribute>

	<tiles:putAttribute name="contents">
		<div class="ErrorMessage">
			<s:actionerror />
		</div>

		<s:form action="change_password" method="POST" name="frmChangePw" id="frmChangePw">
			<table>
				<tbody>
					<tr>
						<td align="right">Mật khẩu cũ: &nbsp;&nbsp;</td>
						<td>
							<s:textfield type="password" name="oldPassword" id="oldPassword" />
						</td>
					</tr>
					<tr>
						<td align="right">Mật khẩu mới: &nbsp;&nbsp;</td>
						<td>
							<s:textfield type="password" name="newPassword" />
						</td>
					</tr>
					<tr>
						<td align="right">Nhập lại mật khẩu mới: &nbsp;&nbsp;</td>
						<td>
							<s:textfield type="password" name="newPasswordConfirm" />
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="right">
							<s:submit name="change" value="Thay đổi" cssStyle="width:95px;padding:5px;margin-right:20px;"/>
						</td>
						<td >
							<%--<s:reset name="reset" value="Reset" cssStyle="width:95px;padding:5px;"/> --%>
						</td>
					</tr>
				</tbody>
			</table>
			<br />
		</s:form>

	</tiles:putAttribute>
</tiles:insertDefinition>