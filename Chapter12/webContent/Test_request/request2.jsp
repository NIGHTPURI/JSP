<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = (String)request.getAttribute("name");
	String address = (String)request.getAttribute("address");
%>    

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>두 번째 JSP</title>
	</head>
	<body>
		이름은 <%= name %>입니다.<br>
		주소는 <%= address %>입니다.<br>
	</body>
</html>