<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head></head>
<body>

	<h1>Struts 2 Hello World Example test on local first time</h1>

	<h1>Struts 2 Hello World Example test on remote first time</h1>

	<h1>Local</h1>
	
	<h2>
		<s:if test="hasActionMessages()">
			<div>
				<s:actionmessage />
			</div>
		</s:if>
		Hello
		<s:property value="username" />
	</h2>

</body>
</html>
