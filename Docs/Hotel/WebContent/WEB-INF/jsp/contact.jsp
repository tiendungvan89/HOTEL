<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="com.setsuna.nebula.util.CommonUtils"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sj" uri="/struts-jquery-tags" %> 
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<%
	if (CommonUtils.IsRequestFromMobile(request)) {
%>
<tiles:insertDefinition name="mobile-template">
	<tiles:putAttribute name="contents">
		<h1 style="margin-top:7px;margin-bottom:20px;font-size:20px;">Thông tin liên hệ <span style="color:#0000ff;">Công ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span></h1>
		<h1 class="content-header" style="text-align:left;">Thành Phố Hồ Chí Minh</h1>
		<P><span class="info-contact">Địa chỉ:</span>&nbsp;Số 71 Công chúa Ngọc Hân, phường 12, Quận 11, Tp. Hồ Chí Minh</P>
		<P><span class="info-contact">Phone:</span>&nbsp;&nbsp;(08) 3962 1682 - 098 68 229 68</P>
		<P><span class="info-contact">Fax:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(08) 3962 1684</P>
		<P><span class="info-contact">Email:</span>&nbsp;&nbsp;&nbsp;nghiepvubaove24h@gmail.com</P>
		<a style="color:blue;padding:10px 0;font-weight:bold;" href="http://maps.google.com/maps?q=71 Công chúa Ngọc Hân, phường 12, Quận 11, Hồ Chí Minh, Việt Nam">OPEN GOOGLE MAP</a>
		<hr style="margin: 20px 0;"/>
		<h1 class="content-header" style="text-align:left;">Hà Nội</h1>
		<P><span class="info-contact">Địa chỉ:</span>&nbsp;Số 11, ngõ 401/41/8, đường Cổ Nhuế, P. Cổ Nhuế, Bắc Từ Liêm, Hà Nội</P>
		<P><span class="info-contact">Phone:</span>&nbsp;&nbsp;(04) 3212 1539 - 097 195 2468</P>
		<P><span class="info-contact">Fax:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(04) 3212 1539 </P>
		<P><span class="info-contact">Email:</span>&nbsp;&nbsp;&nbsp;nghiepvuthanglong24h@gmail.com </P>
	</tiles:putAttribute>
</tiles:insertDefinition>
<% } else { %>
<tiles:insertDefinition name="public-template">

	<tiles:putAttribute name="contents">
		<h1 style="margin-top:7px;margin-bottom:20px;font-size:20px;">Thông tin liên hệ <span style="color:#0000ff;">Công ty TNHH Dịch Vụ Bảo Vệ Nghiệp Vụ Thăng Long</span></h1>
		<h1 class="content-header" style="text-align:left;">Thành Phố Hồ Chí Minh</h1>
		<P><span class="info-contact">Địa chỉ:</span>Số 71 Công chúa Ngọc Hân, phường 12, Quận 11, Tp. Hồ Chí Minh</P>
		<P><span class="info-contact">Phone:</span>(08) 3962 1682 - 098 68 229 68</P>
		<P><span class="info-contact">Fax:</span>(08) 3962 1684</P>
		<P><span class="info-contact">Email:</span>nghiepvubaove24h@gmail.com</P>
		<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script><div style="overflow:hidden;height:550px;width:735px;"><div id="gmap_canvas" style="height:550px;width:735px;"></div><style>#gmap_canvas img{max-width:none!important;background:none!important}</style><a class="google-map-code" href="http://www.themecircle.net" id="get-map-data">www.themecircle.net</a></div><script type="text/javascript"> function init_map(){var myOptions = {zoom:14,center:new google.maps.LatLng(10.762291,106.65378399999997),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById("gmap_canvas"), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(10.762291, 106.65378399999997)});infowindow = new google.maps.InfoWindow({content:"<b>C&ocirc;ng ty TNHH D&#7883;ch V&#7909; B&#7843;o V&#7879; Nghi&#7879;p V&#7909; Th&#259;ng Long</b><br/>71 C&ocirc;ng ch&uacute;a Ng&#7885;c H&acirc;n, ph&#432;&#7901;ng 12, Qu&#7853;n 11<br/> H&#7891; Ch&iacute; Minh" });google.maps.event.addListener(marker, "click", function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
		<hr style="margin: 20px 0;"/>
		<h1 class="content-header" style="text-align:left;">Hà Nội</h1>
		<P><span class="info-contact">Địa chỉ:</span>Số 11, ngõ 401/41/8, đường Cổ Nhuế, P. Cổ Nhuế, Bắc Từ Liêm, Hà Nội</P>
		<P><span class="info-contact">Phone:</span>(04) 3212 1539 - 097 195 2468</P>
		<P><span class="info-contact">Fax:</span>(04) 3212 1539 </P>
		<P><span class="info-contact">Email:</span>nghiepvuthanglong24h@gmail.com </P>
	</tiles:putAttribute>
</tiles:insertDefinition>
<% } %>