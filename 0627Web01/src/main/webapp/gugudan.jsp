<%@page import="org.apache.jasper.tagplugins.jstl.core.Import"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:forEach var="dan" begin="2" end="9">
	<c:forEach var="i" begin="1" end="9">
		<c:out value="${dan}"></c:out>
		<c:out value=" * "></c:out>
		<c:out value="${i}"></c:out>
		<c:out value=" = "></c:out>
		<c:out value="${dan*i}"></c:out>
		<br>
	</c:forEach>
	<br>
</c:forEach>

</body>
</html>