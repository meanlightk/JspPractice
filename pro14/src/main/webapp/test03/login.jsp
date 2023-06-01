<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%-- core태그 라이브러리 사용하기 위해 반드시 선언해야 함 --%>
<%@
   taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"
%>

<%-- <c:set> 태그를 이용해 pageContext 내장 객체의 컨텍스트 이름을 변수 contextPath에 미리 설정 --%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인창</title>
</head>
<body>
	<form action="result.jsp">
		아이디: <input type="text" size=20 /><br> 비밀번호: <input
			type="password" size=20 /><br>
	</form>
	<br>
	<br>
	<%-- 
	<a href="${pageContext.request.contextPath}/memberForm.jsp">회원가입하기</a> 
	--%>
	<a href="${contextPath}/test03/memberForm.jsp">회원가입하기</a>
</body>
</html>