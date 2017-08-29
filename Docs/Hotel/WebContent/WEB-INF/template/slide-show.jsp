<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<div style="width: 100%;height: 280px;background-color: black;padding: 10px 0;">

<div class="box_skitter box_skitter_large" >
	<ul>
		<li><a href="#cubeRandom"><img src="<s:url value='/images/slide_show/2.jpg'></s:url>" class="circlesInside" /></a></li>
		<li><a href="#block"><img src="<s:url value='/images/slide_show/3.jpg'></s:url>" class="block" /></a></li>
		<li><a href="#cube"><img src="<s:url value='/images/slide_show/4.png'></s:url>" class="cube" /></a></li>
		<li><a href="#cubeStop"><img src="<s:url value='/images/slide_show/5.png'></s:url>" class="cubeStop" /></a></li>
		<li><a href="#cubeStopRandom"><img src="<s:url value='/images/slide_show/6.png'></s:url>" class="cubeStopRandom" /></a></li>
		<li><a href="#cubeHide"><img src="<s:url value='/images/slide_show/7.png'></s:url>" class="cubeHide" /></a></li>	
		<li><a href="#cubeSize"><img src="<s:url value='/images/slide_show/8.png'></s:url>" class="cubeSize" /></a></li>
		<li><a href="#horizontal"><img src="<s:url value='/images/slide_show/9.jpg'></s:url>" class="horizontal" /></a></li>
		<li><a href="#showBars"><img src="<s:url value='/images/slide_show/10.jpg'></s:url>" class="showBars" /></a></li>
		<li><a href="#showBarsRandom"><img src="<s:url value='/images/slide_show/11.jpg'></s:url>" class="showBarsRandom" /></a></li>
		<li><a href="#tube"><img src="<s:url value='/images/slide_show/12.jpg'></s:url>" class="tube" /></a></li>
		<li><a href="#fade"><img src="<s:url value='/images/slide_show/13.jpg'></s:url>" class="fade" /></a></li>
		<li><a href="#fadeFour"><img src="<s:url value='/images/slide_show/14.jpg'></s:url>" class="fadeFour" /></a></li>
		<li><a href="#paralell"><img src="<s:url value='/images/slide_show/15.jpg'></s:url>" class="paralell" /></a></li>
		<li><a href="#blind"><img src="<s:url value='/images/slide_show/16.jpg'></s:url>" class="blind" /></a></li>
		<li><a href="#blindHeight"><img src="<s:url value='/images/slide_show/17.jpg'></s:url>" class="blindHeight" /></a></li>
		<li><a href="#blindWidth"><img src="<s:url value='/images/slide_show/18.jpg'></s:url>" class="blindWidth" /></a></li>
	</ul>
</div>

<script type="text/javascript">
	$(document).ready(function() {
		$('.box_skitter_large').skitter({
			theme: 'clean',
			numbers_align: 'center',
			progressbar: false, 
			dots: true, 
			preview: true
		});
	});
</script>

</div>