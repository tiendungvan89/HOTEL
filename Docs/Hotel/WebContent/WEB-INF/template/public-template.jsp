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
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Language" content="vi" />
	<META name="author" content="baovethanglong">
	<meta name="description" content="Cong ty dich vu bao ve chuyên nghiệp Thăng Long thường xuyên tuyển dụng và cung cấp dịch vụ bảo vệ cho các sự kiện, bảo vệ yếu nhân, bảo vệ lễ hội uy tín hàng đầu" />
	<meta name="keywords" content="dich vu bao ve, cong ty bao ve, bao ve yeu nhan, bao ve hang dau, bao ve" />

	<link href="http://www.congtybaovethanglong.com" rel="canonical" />

	<link href="<s:url value='/css/font-awesome.css' />" rel="stylesheet" type="text/css" />

	<sj:head jqueryui="false" jquerytheme="smoothness"/>

	<script type="text/javascript" src='<s:url value="/js/jquery-1.11.3.min.js"></s:url>'></script>
	<script type="text/javascript" src='<s:url value="/js/jquery-ui.min.js"></s:url>'></script>
	<script type="text/javascript" src='<s:url value="/js/jquery.layout-latest.js"></s:url>'></script>

	<script type="text/javascript" src='<s:url value="/js/Common.js"></s:url>'></script>

	<%-- slide show start --%>
	<link href="<s:url value='/css/skitter.styles.css' />" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src='<s:url value="/js/jquery.easing.1.3.js"></s:url>'></script>
	<script type="text/javascript" src='<s:url value="/js/jquery.skitter.js"></s:url>'></script>
	<%-- slide show end--%>
	<script type="text/javascript" src='<s:url value="/js/top-menu-script.js"></s:url>'></script>

	<link href="<s:url value='/css/styles.css' />" rel="stylesheet" type="text/css" />

	<link href="<s:url value='/css/top-menu-styles.css' />" rel="stylesheet" type="text/css" />
	<link href="<s:url value='/css/left-menu-styles.css' />" rel="stylesheet" type="text/css" />

	<title>Công ty TNHH Dịch vụ bảo vệ chuyên nghiệp Nghiệp Vụ Thăng Long - Dịch vụ Bảo vệ 24h</title>

	<link rel="shortcut icon" type="image/x-icon" href="<s:url value='/images/logo/circle_3.png'/>" />

	<tiles:insertAttribute name="header" />
</head>
<body style="background-color: #bbdefb;">
<center>
<div id="main-contain">
<%-- 	<tiles:insertAttribute name="banner" /> --%>
	<tiles:insertAttribute name="top-menu" />
	<tiles:insertAttribute name="slide-show" />
	<div style="display: inline-block;width: 100%;background-color: #ffffff;margin-top:20px;">
		<div style="width: 235px;float:left;margin-right: 10px;background-color: #ffffff;text-align: left;">
			<tiles:insertAttribute name="left-menu" />
		</div>
		<div class="content">
			<tiles:insertAttribute name="contents" />
		</div>
	</div>
	<br/>
	<tiles:insertAttribute name="footer" />
</div>
</center>
</body>
</html>