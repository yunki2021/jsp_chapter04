<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
	<tr>
	<td>헤더이름</td>
	<td>값</td>
	</tr>
	<hr>
	<%
		Enumeration en = request.getHeaderNames();
		while(en.hasMoreElements()){
			String headerName = (String) en.nextElement();
			String headerValue = request.getHeader(headerName);
	%>
	<tr>
	<td><%=headerName %></td>
	<td><%=headerValue %></td>
	</tr>
	  
	<%
		}
	%>
	</table> 
</body>
</html>