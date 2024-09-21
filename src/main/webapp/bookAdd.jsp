<%--
  Created by IntelliJ IDEA.
  User: norin
  Date: 12/18/2023
  Time: 11:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Book Page</title>
    <link rel="stylesheet" href="/resources/css/main.css">
</head>
<body>

<% if (request.getMethod().equalsIgnoreCase("GET")) { %>
<form method="post">
    <label for="titles">Title</label>
    <input id="titles" type="text" name="title" placeholder="Java"/>
    <label for="years">Year</label>
    <input id="years" type="number" name="year" placeholder="2002"/>
    <input type="submit" value="Save">
</form>
<% } %>

<% if (request.getMethod().equalsIgnoreCase("POST")) {%>
<h1>
    Title: <%= request.getParameter("title") %>
</h1>
<h1>
    Year: <%= request.getParameter("year") %>
</h1>
<% } %>
</body>
</html>
