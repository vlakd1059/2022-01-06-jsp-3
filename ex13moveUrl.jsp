<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 여기에서 네이버, 다음 , 구글 해당되는 값에 따라 페이지를 이동  -->
	<%
	request.setCharacterEncoding("UTF-8");
	String url = request.getParameter("url");
	response.sendRedirect(url);
	//redirect-> 기존url로 바뀌지 않음.
	%>
</body>
</html>