<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = (String)request.getParameter("name");
	String age = (String)request.getParameter("age");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>데이터입력창</title>
	</head>
	<body>
		<!-- 표현식으로 출력 -->
		<% if(name != null || name.length() != 0) { %>
			<h1><%= name %>, <%= age %> </h1>
		<% } else { %>
			<h1>이름을 입력하세요</h1>
		<% } %>
		
		<!-- out 객체로 출력 -->
		<% if(name != null || name.length() != 0) { %>
			<h1><% out.println(name+", "+age); %> </h1>
		<% } else { %>
			<h1>이름을 입력하세요</h1>
		<% } %>
	</body>
</html>