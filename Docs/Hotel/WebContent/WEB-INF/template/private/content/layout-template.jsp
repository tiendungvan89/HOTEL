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

	<link href="<s:url value='/css/private/style.css' />" rel="stylesheet" type="text/css" />

	<sj:head jqueryui="true" />

	<script type="text/javascript" src='<s:url value="/js/Common.js"></s:url>'></script>

	<tiles:insertAttribute name="header" />
</head>
<body>
<div class="wrap">
	<div class="EasyInlineMenu">
		<tiles:insertAttribute name="menu" />
	</div>
	<div class="EasyMainBg" id="EasyMainBg">
		<div class="EasyMainTitle">
			<div class="EasyRoundTc">
				<div class="EasyRoundBc">
					<div class="EasyTitleHead"><div></div></div>
					<div class="EasyTitleBody">
						<div>
							<tiles:insertAttribute name="MainTitle" />
						</div>
					</div>
					<div class="EasyTitleBottom"><div></div></div>
				</div>
			</div>
		</div>
		<noscript>Please turn on JavaScript</noscript>
		<br />
		<tiles:insertAttribute name="contents" />
	</div>
</div>
</body>
</html>