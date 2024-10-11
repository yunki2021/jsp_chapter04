<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<%
		request.setAttribute("RequestAttribute","requset내장객체");
	%>
	$(requestScope.RequestAttribute)
</body>
</html>