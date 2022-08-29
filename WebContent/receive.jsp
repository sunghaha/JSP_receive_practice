<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 지시자 -->
	<%-- <%
	String data = request.getParameter("test");
	%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="#">
</head>
<body>
	<%
		String data = request.getParameter("test");
	%>
	<span style = "font-size : 30px">
		전송된 data : <%= data%>
	</span>
</body>
</html>