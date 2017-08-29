<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %> 
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<tiles:insertDefinition name="content-layout-template">
	<tiles:putAttribute name="header">
		<sj:head jqueryui="true" />
	</tiles:putAttribute>

	<tiles:putAttribute name="menu">
		<table>
			<tbody>
				<tr>
					<s:if test="action == 'list'">
						<th class="on">
							<s:a action="list">
								<span>Danh sách các loại ưu tiên</span>
							</s:a>
						</th>
						<th>
							<s:a action="priority_add_init">
								<span>Thêm loại ưu tiên</span>
							</s:a>
						</th>
					</s:if>
					<s:elseif test="action == 'addInit'">
						<th>
							<s:a action="priority_list">
								<span>Danh sách các loại ưu tiên</span>
							</s:a>
						</th>
						<th class="on">
							<s:a action="priority_add_init">
								<span>Thêm loại ưu tiên</span>
							</s:a>
						</th>
					</s:elseif>
					<s:else>
						<th>
							<s:a action="priority_list">
								<span>Danh sách các loại ưu tiên</span>
							</s:a>
						</th>
						<th>
							<s:a action="priority_add_init">
								<span>Thêm loại ưu tiên</span>
							</s:a>
						</th>
					</s:else>
				</tr>
			</tbody>
		</table>
	</tiles:putAttribute>

	<tiles:putAttribute name="MainTitle">
		<h1>Danh sách các loại ưu tiên</h1>
	</tiles:putAttribute>

	<tiles:putAttribute name="contents">
		<s:if test="hasActionErrors()">
			<div class="ErrorMessage">
				<s:actionerror />
			</div>
		</s:if>
		<s:else>
			<table class="EasyResult2" id="tblPriority">
				<tr>
					<th class="EasyTH" nowrap="nowrap">No.</th>
					<th class="EasyTH" nowrap="nowrap">Loại ưu tiên</th>
					<th class="EasyTH" nowrap="nowrap">Ghi chú</th>
					<th class="EasyTH" nowrap="nowrap"></th>
					<th class="EasyTH" nowrap="nowrap"></th>
				</tr>
				<s:iterator value="listPriority" status="status" var="priority">
					<tr>
						<td class="EasyTD" nowrap="nowrap" valign="top">
							<s:property value="#status.index + 1" />
						</td>
						<td class="EasyTD" style="max-width:250px;" valign="top">
							<s:property value="name" />
						</td>
						<td class="EasyTD" style="max-width:350px;" valign="top">
							<s:property value="note" />
						</td>
						<td class="EasyTD" nowrap="nowrap" valign="top" style="min-width:50px;">
							<a href='<s:url action="priority_update_init"/>?id=<s:property value="id" />'>Edit</a>
						</td>
						<td class="EasyTD" nowrap="nowrap" valign="top" style="min-width:50px;">
							<a href='<s:url action="priority_delete"/>?id=<s:property value="id" />'>Delete</a>
						</td>
					</tr>
				</s:iterator>
			</table>
		</s:else>
	</tiles:putAttribute>
</tiles:insertDefinition>