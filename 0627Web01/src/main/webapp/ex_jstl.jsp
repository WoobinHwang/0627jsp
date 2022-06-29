<%@page import="java.util.Random"%>
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



<!-- 자바 영역에 있는 배열에 특정한 숫자가 있으면 화면에 있다고 표시.
없으면 없다고 표시 -->


<%
	Random rd = new Random();

	int target = rd.nextInt(31);
	
	out.println(target);
//	boolean arrCheck = false;
	int[] numArr = {3, 6, 9, 12, 15, 18, 21, 24, 27, 30};
	for (int i=0; i<numArr.length; i++){
		if (numArr[i] == target){
			%>
			존재함.
			<%
			break;
		}
		else if(i==numArr.length-1){
			%>
			존재안함.
			<%
			break; 
		}
			// arrCheck = true;
	}
	
	// if (arrCheck){
	//	out.println(target + "은(는) 리스트에 있음");
	//} else {
	//	out.println(target + "은(는) 리스트에 없음");
	// }
%>

	<c:set var="target" value="6"></c:set>
	<c:set var="numArr" value="{3,6,9,12,15,18,21,24,27,30}"></c:set>
	
	<c:forEach var="item" items="${numArr}">
		
		<c:if test="${item==target}">
			<c:out value="일치"></c:out>
		</c:if>
		<c:if test="${item!=target}">
			<c:out value="불일치"></c:out>
		</c:if>
	</c:forEach>
	<br><br>

</body>
</html>