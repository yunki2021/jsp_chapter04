<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
실습리스트  
<p><a href="5_2">예제5-2</a></p> 
<form action="process.jsp" method="post">
	<p>이름 :<input type="text" name="name">
	  <input type="submit" value="전송">
</form>
<p><a href="5_3">예제5-3</a></p>
<hr></hr>
<p><a href="2_1">예제2-1</a></p>
<p><a href="2_2">예제2-2</a></p>
<p><a href="2_3">예제2-3</a></p>
<p><a href="2_4">예제2-4</a></p>
<p><a href="2_5">예제2-5</a></p>
<p><a href="2_6">예제2-6</a></p>
<p><a href="2_7">예제2-7</a></p>
<hr></hr>
<p><a href="3_1">예제3-1</a></p>
<p><a href="3_2">예제3-2</a></p>
<p><a href="3_3">예제3-3</a></p>
<p><a href="3_4">예제3-4</a></p>
<p><a href="3_5">예제3-5</a></p>
<p><a href="3_6">예제3-6</a></p>
<p><a href="3_7">예제3-7</a></p>
<p><a href="3_8">예제3-8</a></p>
<p><a href="3_9">예제3-9</a></p>
<p><a href="3_10">예제3-10</a></p>
<p><a href="3_11">예제3-11</a></p>
<hr></hr>
<p><a href="4_1">예제4-1</a></p>
<p><a href="4_2">예제4-2</a></p>
<p><a href="4_3">예제4-3</a></p>
<p><a href="4_4">예제4-4</a></p>
<p><a href="4_5">예제4-5</a></p>
<p><a href="4_6">예제4-6</a></p>
<p><a href="4_7">예제4-7</a></p>
<p><a href="4_8">예제4-8</a></p>
<p><a href="4_9">예제4-9</a></p>
<p><a href="4_10">예제4-10</a></p>
<p><a href="4_11">예제4-11</a></p>
<hr></hr>

<form action="4_0" method="get">
	<p><input type="text" name="id" />
	<p><input type="text" name="name" />
	<p><input type="submit" value="전송"> </input>
</form>
<%  String id="admin";
	String name="윤경일";
%>
<p><a href="4_0?id=${id}&name=${name}">예제4-09</a></p>
<p><a href="4_0?id=<%=id%>&name=<%=name %>">예제4-08</a></p>
<hr></hr>
<form action="5_1" method="get">
	<p>아이디 :<input type="text" name="id">
	<p>비밀번호 :<input type="text" name="passwd">
	<p><input type="submit" value="전송">
</form>

</body>
</html>