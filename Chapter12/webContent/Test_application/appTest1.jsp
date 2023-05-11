<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%
	session.setAttribute("name","박미르");
	application.setAttribute("address","부산시 사상구");
%>    

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>내장 객체 스코프 테스트1</title>
	</head>
	<body>
		<h1>이름과 주소를 저장합니다.</h1>
		<a href = appTest2.jsp>두번째 페이지로 이동하기</a>
	</body>
</html>