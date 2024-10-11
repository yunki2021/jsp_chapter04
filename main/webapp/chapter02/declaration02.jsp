<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
exam 2-2 페이지입니다 <br>
	<%! 
		int sum(int a, int b) 
		{  
	    	return a+b ;
		}
	%>
	<% 
		out.println("2+3="+sum(2,3));
	%>
	<br>
	2+3=<%=sum(2,3) %>
 <a href="home">홈으로이동</a>
</body>
</html>