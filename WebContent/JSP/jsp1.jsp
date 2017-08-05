<%@ page contentType="text/html; charset=UTF-8"%><%@ taglib prefix="s"
	uri="/struts-tags"%><html>
<head>
<title>Struts 2 - Application</title>
</head>
<body>
	<h2>Struts 2 - Application</h2>
	<s:actionerror />
	<s:form action="action_test_1.action" method="post">
		<s:textfield name="Input_1" key="input1" size="20" />
		<s:password name="Input_2" key="input2" size="20" />
		<s:submit method="execute" key="click" align="center" />
	</s:form>
</body>
</html>