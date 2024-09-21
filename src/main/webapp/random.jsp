<%@ page import="java.util.Random" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: norin
  Date: 12/18/2023
  Time: 2:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Int random</title>
</head>
<body>
<h1> Int random jsp 5 dan katta bo'lsa to'g'ri </h1>
<% int i = new Random().nextInt(1, 10);%>
<% if (i > 5) { %>
<h1> True </h1>
<% } else { %>
<h1> False </h1>
<% } %>
<br>
<h1>
    <%= new Date() %>
</h1>

</body>
</html>
