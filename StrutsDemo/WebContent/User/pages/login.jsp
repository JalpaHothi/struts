<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<style type="text/css">
.errors {
	background-color: #FFCCCC;
	border: 1px solid #CC0000;
	width: 400px;
	margin-bottom: 8px;
}

.errors li {
	list-style: none;
}
</style>
</head>
<body>
	<h1>Struts 2 Hello World Example</h1>
	<s:if test="hasActionErrors()">
		<div class="errors">
			<s:actionerror />
		</div>
	</s:if>
	<s:form action="Welcome" method="post">
		<s:textfield name="username" label="Username" />
		<s:password name="password" label="Password" />
		<s:submit key="submit" name="submit"/>
	</s:form>

</body>
</html>
