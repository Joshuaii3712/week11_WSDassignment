<%--
  Created by IntelliJ IDEA.
  User: 진용기
  Date: 2024-11-09
  Time: 오후 2:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%
    String userId = request.getParameter("commentId");
    if (userId != null) {
%>
<p>삭제한 ID: <%= userId %></p>
<%
} else {
%>
<p>ID전달 실패</p>
<%
    }
%>
<a href="${pageContext.request.contextPath}/index.jsp" >목록으로 돌아가기</a>
</body>
</html>
