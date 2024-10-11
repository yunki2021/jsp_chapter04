<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
	%>
	<p>이름:<%=name %><br>
	   요청정보길이:<%=request.getContentLength() %><br>
	   클라이언트 전송 방식:<%=request.getMethod() %><br>
	   요청 URI:<%=request.getRequestURI() %><br>
	   서버 이름:<%=request.getServerName() %><br>
	   서버 포크:<%=request.getServerPort() %><br>
	 
</body>
</html>