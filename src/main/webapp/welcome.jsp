<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: Robert
  Date: 22.08.2020
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
<html>
<head>
    <title>Obsługa sesji</title>
</head>
<body>
<h2>Obsługa sesji</h2>
<%
    request.getSession().invalidate();      //usuwa sesje i nadaję nową
    HttpSession newSession = request.getSession(true);
    newSession.setAttribute("userId", 123456);
//    HttpSession session1 = request.getSession();

%>

<a href="session.jsp">session...</a>

</body>
</html>
