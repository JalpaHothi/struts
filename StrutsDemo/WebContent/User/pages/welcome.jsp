<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head></head>
<body>


	<h1>Struts 2 Hello World Example test on local first time456</h1>

	<h1>Struts 2 Hello World Example test on local first time123</h1>


	<h1>Struts 2 Hello World Example test on remote first time</h1>




	<h1>Local123</h1><h1>remote</h1>

	<h1>Local</h1><h1>Remote123</h1>


	<h1>Local1</h1><h1>Local1</h1>

	<h1>Local2</h1>
	<h1>Local3</h1>
	<h1>Local3</h1>
	<h1>Local3</h1>


	<h1>Remote1456</h1><h1>Local1456</h1>

	<h1>Remote1</h1><h1>Remote1</h1>

	<h1>Remote2</h1>
	<h1>Remote3</h1>

	<h1>Remote3</h1><h1>Remote3</h1>

	<h1>Remote3</h1><h1>Remote3</h1>

	
	<h2>
		<s:if test="hasActionMessages()">
			<div>
				<s:actionmessage />
			</div>
		</s:if>

		Hello 123

		Hello 456

		<s:property value="username" />
	</h2>

</body>
</html>
