<%--
  Created by IntelliJ IDEA.
  User: 진용기
  Date: 2024-11-09
  Time: 오후 2:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8"); //데이터 인코딩 설정
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h4>추가된 항목: </h4>
제목: <%= request.getParameter("title") %><br>
내용: <%= request.getParameter("content") %><br>
작성자: <%= request.getParameter("author") %><br>
중요도: <%= request.getParameter("priority") %><br>
작성일: <%= request.getParameter("date") %><br>
<br>
<a href="${pageContext.request.contextPath}/index.jsp" >목록으로 돌아가기</a>
</body>
</html>
