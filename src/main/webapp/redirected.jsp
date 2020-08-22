<html>
<head>
    <title>Redirected page</title>
</head>
<body>
<p>Redirected page</p>
<jsp:include page="included.jsp"/>
<p>
    Mój paramtr to: <%= request.getParameter("myParam")%>
</p>
</body>
</html>