<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

	<h1>js1/a.jsp</h1>
	아이디 : <%=request.getParameter("id") %>
	<br> 비밀번호 : <%=request.getParameter("pass") %>
	<br> 자기소개 : <%=request.getParameter("intro") %>
	<br> 성별 : <%=request.getParameter("gender") %>
	<br> 취미 : <%=request.getParameter("hobby") %>
	<br> 학년 : <%=request.getParameter("grade") %>
	<br>

</body>


</html>