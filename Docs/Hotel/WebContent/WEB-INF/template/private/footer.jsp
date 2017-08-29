<%@page import="com.opensymphony.xwork2.ActionContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<small>
	User：<strong><s:property value="#session.SESS_USER_ID" /></strong>&nbsp;
		<strong><s:property value="#session.SESSION_USERNAME" /></strong>
</small>