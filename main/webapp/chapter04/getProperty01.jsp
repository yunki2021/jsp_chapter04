<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="chapter04.person" scope="request"></jsp:useBean>
	<p>아이디:<jsp:getProperty name="person" property="id" />
	<p>아이디:<jsp:getProperty name="person" property="name" />
</body>
</html>