<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
    
<!-- 선언문 작성 -->
<%!
	String name = "박미르";
	public String getName() {
		return name;
	}
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>선언문 연습 - 박미르</title>
	</head>
	<body>
					<!-- 표현식 -->
		<h1>안녕하세요. <%= name %>님!</h1>
	</body>
</html>