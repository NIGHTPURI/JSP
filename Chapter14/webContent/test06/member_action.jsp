<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*,sec02.ex01.*"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
   request.setCharacterEncoding("utf-8");
%> 
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<jsp:useBean id="m" class="sec02.ex01.MemberBean" />
		<jsp:setProperty property="*" name="m"/>
		<%
			MemberDAO memDAO=new MemberDAO();
			memDAO.addMember(m);
			List membersList = memDAO.listMembers();
			request.setAttribute("membersList", membersList);
		%>
	</head>
	<body>
	   <jsp:forward page="memberList.jsp" />
	</body>
</html>