<%@ page import="java.util.Random" %><%--
  Created by IntelliJ IDEA.
  User: norin
  Date: 12/18/2023
  Time: 3:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Declaration</title>
</head>
<body>
<% boolean d = new Random().nextBoolean(); %>
<% if (d) {%>
<h1> new Random().nextBoolean() returned True </h1>
<% } else { %>
<h1> new Random().nextBoolean() returned False </h1>
<% } %>

</body>
</html>
