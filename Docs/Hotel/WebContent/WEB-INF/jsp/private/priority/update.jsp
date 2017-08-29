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
		<h1>Thêm loại ưu tiên</h1>
	</tiles:putAttribute>

	<tiles:putAttribute name="contents">
		<div class="ErrorMessage">
			<s:actionerror />
		</div>

		<s:form action="priority_update" method="POST" name="frmChangePw" id="frmChangePw">
			<table>
				<tbody>
					<tr>
						<td align="right">Loại ưu tiên: &nbsp;&nbsp;</td>
						<td>
							<input type="hidden" name="priority.id" id="priority.id"/>
							<s:textfield type="text" name="priority.name" id="priority.name" cssStyle="width:200px;" />
						</td>
					</tr>
					<tr>
						<td align="right" valign="top">Ghi chú: &nbsp;&nbsp;</td>
						<td>
							<s:textarea type="textarea" name="priority.note" id="priority.note" cssStyle="width:200px;" rows="4"/>
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>
						</td>
						<td >
							<s:submit name="update" value="Update" cssClass="btn_submit"/>
						</td>
					</tr>
				</tbody>
			</table>
			<br />
		</s:form>

	</tiles:putAttribute>
</tiles:insertDefinition>