<%@page import="org.apache.struts2.ServletActionContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
<!-- 	<meta http-equiv="Pragma" content="no-cache" /> -->
	<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, width=device-width, user-scalable=no" />

	<meta name="description" content="Cong ty dich vu bao ve chuyên nghiệp Thăng Long thường xuyên tuyển dụng và cung cấp dịch vụ bảo vệ cho các sự kiện, bảo vệ yếu nhân, bảo vệ lễ hội uy tín hàng đầu" />
	<meta name="keywords" content="dich vu bao ve, cong ty bao ve, bao ve yeu nhan, bao ve hang dau, bao ve" />

	<link href="<s:url value='/css/mobile/default.css' />" rel="stylesheet" type="text/css" />
	<link href="<s:url value='/css/mobile/styles.css' />" rel="stylesheet" type="text/css" />

	<sj:head jqueryui="false" jquerytheme="smoothness"/>

	<script type="text/javascript" src='<s:url value="/js/jquery-1.11.3.min.js"></s:url>'></script>

	<title>Dịch vụ bảo vệ chuyên nghiệp Thăng Long</title>

	<link rel="shortcut icon" type="image/x-icon" href="<s:url value='/images/logo/circle_3.png'/>" />

	<tiles:insertAttribute name="header" />
</head>
<body style="background-color: #ffffff;">

<div class="container">
	<tiles:insertAttribute name="top-menu" />
	<div style="display: inline-block;width: 100%;background-color: #ffffff;margin-top:20px;">
		<div class="content">
			<tiles:insertAttribute name="contents" />
		</div>
	</div>
	<br/>
	<tiles:insertAttribute name="footer" />
</div>

</body>
</html>