<%--
  Created by IntelliJ IDEA.
  User: 진용기
  Date: 2024-11-07
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <jsp:useBean id="c1" class="org.example.helloyonggiproject.Calculator" />
    <%=("10+20 =" + c1.sum(10, 20))%>

    <jsp:setProperty name="c1" property="num1" value="30" />

    <jsp:getProperty name="c1" property="num1"/>



</body>
</html>
