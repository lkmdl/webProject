<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@

request.setCharcterEncoding( "Utf-8" ) %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 정보받기</h1>
<p>아이디:<%=request.getParameter("user-id") %></p>
<!-- ${param["user-id"]} -->
<p>비밀번호1:<%=request.getParameter("userpass1") %></p> <!-- name을 받아옴 -->
<p>비밀번호2:<%=request.getParameter("userpass2") %></p>
<p>이름:<%=request.getParameter("user-name") %></p>
<p>메일:<%=request.getParameter("mail") %></p>
<p>전화번호:<%=request.getParameter("phone") %></p>
<p>URL:<%=request.getParameter("homep") %></p>
</body>
</html>