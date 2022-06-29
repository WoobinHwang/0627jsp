<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="B.jsp">

	<input type="text" name = "num1">
	<input type="text" name = "num2">
	<button type="submit">더하기제출</button>

</form>

<%
	/* String resultFromB = (String)request.getAttribute("result");
	out.print(resultFromB); */
	
	//1. 주소 드러나는 방식
	String resultFromB = (String)request.getParameter("result");
	out.println(resultFromB);
	//2. 주소 숨기는 방식
	// String resultFromB = String.valueOf(pageContext.getSession().getAttribute("result"));
	// out.println(resultFromB);
	
%>

</body>
</html>