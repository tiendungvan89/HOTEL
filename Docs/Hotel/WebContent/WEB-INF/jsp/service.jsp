<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.setsuna.nebula.util.CommonUtils"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
	if (CommonUtils.IsRequestFromMobile(request)) {
%>
<tiles:insertDefinition name="mobile-template">
	<tiles:putAttribute name="contents">
		<s:property escapeHtml="false" value="content"/>
	</tiles:putAttribute>
</tiles:insertDefinition>

<% } else { %>
<tiles:insertDefinition name="public-template">
	<tiles:putAttribute name="contents">
		<s:property escapeHtml="false" value="content"/>
	</tiles:putAttribute>
</tiles:insertDefinition>
<% } %>