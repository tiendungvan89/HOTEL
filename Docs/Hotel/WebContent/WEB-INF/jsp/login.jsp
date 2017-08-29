<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="s" uri="/struts-tags"%>

<tiles:insertDefinition name="default">

	<tiles:putAttribute name="header">
		<script type="text/javascript">
			$(document).ready(function() {
				var url = "<s:url action='login_init' namespace='/' />";
				if (window.self.location === url) {
					window.self.location.href = "";
				}
				if (window.parent != window.self) {
					window.parent.location.href = url;
				}
			});
		</script>
	</tiles:putAttribute>

	<tiles:putAttribute name="contents">
		<div align="center">
			<div class="ErrorMessage">
				<s:actionerror/>
				<br>
				<s:property value="fieldErrors.get('user.username').get(0)"/>
				<br>
				<s:property value="fieldErrors.get('user.password').get(0)"/>
			</div>

			<div class="EasyLogin" align="center">
				<s:form action="login" method="POST" name="frmLogin" id="frmLogin" >
					<table>
						<tbody>
							<tr>
								<td width="100px">Username</td>
								<td>
									<s:textfield name="user.username" />
								</td>
							</tr>
							<tr>
								<td>Password</td>
								<td>
									<s:textfield name="user.password" type="password" />
								</td>
							</tr>
							<tr>
								<td>&nbsp;</td>
							</tr>
							<tr>
								<td >
									<s:submit value="Login" cssStyle="width:95px;padding:5px;"/>
								</td>
								<td >
									<s:reset value="Reset" cssStyle="width:95px;padding:5px;"/>
								</td>
							</tr>
						</tbody>
					</table>
				</s:form>
			</div>
		</div>
	</tiles:putAttribute>
</tiles:insertDefinition>