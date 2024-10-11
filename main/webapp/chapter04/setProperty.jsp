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
	<jsp:setProperty property="id" name="person" value="20230825" />
	<jsp:setProperty property="name" name="person" value="홍길동2" />
	<P>아이디:<% out.println(person.getId()); %>
	<P>이 름:<% out.println(person.getName()); %>
</body>
</html>