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

	<sj:head jqueryui="fasle" jquerytheme="smoothness"/>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
	<script type="text/javascript" src='<s:url value="/js/jquery-ui.min.js"></s:url>'></script>
	<link href='<s:url value="/css/private/private-template.css"/>' rel="stylesheet" type="text/css"></link>
	<link href='<s:url value="/css/private/style.css"/>' rel="stylesheet" type="text/css"></link>

	<script type="text/javascript" src='<s:url value="/js/jquery.layout-latest.js"></s:url>'></script>

	<script type="text/javascript" src='<s:url value="/js/Common.js"></s:url>'></script>
	<script type="text/javascript" src='<s:url value="/js/menu_jquery.js"></s:url>'></script>

	<style type="text/css">
	.scroll-ios {
		overflow: scroll;
		-webkit-overflow-scrolling: touch;
	}
	</style>
	<title>Dịch vụ bảo vệ chuyên nghiệp Thăng Long</title>
	<tiles:insertAttribute name="header" />
	<script>
		// north: Header
		// south: Footer
		// west: menu
		$(document).ready(function () {
			$('body').layout({
				defaults: {
					applyDefaultStyles:		false,
					resizable:				false,
					closable:				false,
					togglerClass:			"btn_toggler",
					togglerLength_open:		35,
					togglerLength_closed:	35,
					hideTogglerOnSlide:		true,
					togglerTip_open:		"Close This Pane",
					togglerTip_closed:		"Open This Pane",
					sliderTip:				"Slide Open Contents"
				},
				west: {
					closable:				true,
					size:					250,
					spacing_closed:			22,
					togglerLength_closed:	100,
					togglerAlign_closed:	"top",
					togglerContent_closed:	"M<BR>E<BR>N<BR>U",
					slideTrigger_open:		"mouseover"
				}
			});

			var lastAction = '<s:property value="#session.LAST_ACTION" />';
			$('#fr_main').attr('src', lastAction);
		});
	</script>
	<link rel="shortcut icon" type="image/x-icon" href="<s:url value='/images/logo/circle_3.png'/>" />
</head>
<body>
	<div class="main_content ui-layout-center scroll-ios">
		<iframe id="fr_main" name="fr_main" scrolling="auto" src=""></iframe>
	</div>
	<div class="header-pannel ui-layout-north">
		<tiles:insertAttribute name="header-pannel" />
	</div>
	<div class="footer ui-layout-south">
		<tiles:insertAttribute name="footer" />
	</div>
	<div class="ui-layout-west" id="left_menu">
		<tiles:insertAttribute name="left-menu" />
	</div>
</body>
</html>