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
		<h1>Thêm nhân viên</h1>
	</tiles:putAttribute>

	<tiles:putAttribute name="contents">
		<div class="ErrorMessage">
			<s:actionerror />
		</div>

		<s:form action="add_employee" method="POST" name="frmAddEmployee" id="frmAddEmployee">
			<table>
				<tbody>
					<tr>
						<td>Họ tên</td>
						<td>
							<s:textfield name="employee.name" id="name" />
							<s:fielderror fieldName="employee.name"></s:fielderror>
						</td>
					</tr>
					<tr>
						<td>Quên quán</td>
						<td>
							<s:textarea name="employee.queQuan" rows="3" cols="70"/>
						</td>
					</tr>
					<tr>
						<td>CMND</td>
						<td>
							<s:textfield name="employee.cmnd" />
							<s:fielderror fieldName="employee.cmnd"></s:fielderror>
						</td>
					</tr>
					<tr>
						<td>Năm sinh</td>
						<td>
							<sj:datepicker cssClass="MyDatepicker"
								readonly="true" name="employee.ngaySinh" displayFormat="yy-mm-dd"  showOn="focus" />
						</td>
					</tr>
					<tr>
						<td>Điện thoại</td>
						<td>
							<s:textfield name="employee.phone" /> (Cách nhau bằng dấu phẩy ,)
						</td>
					</tr>
					<tr>
						<td colspan="2"><hr/></td>
					</tr>
					<tr>
						<td>Ngày vào công ty</td>
						<td>
							<sj:datepicker cssClass="MyDatepicker"
								readonly="true" name="employee.joinDate" displayFormat="yy-mm-dd"  showOn="focus" />
								<s:fielderror fieldName="employee.joinDate"></s:fielderror>
						</td>
					</tr>
					<tr>
						<td>Ghi chú</td>
						<td>
							<s:textarea name="employee.note" rows="3" cols="70" />
						</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td align="right">
							<s:submit name="add" value="Thêm nhân viên" cssStyle="padding:5px;margin-right:20px;"/>
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