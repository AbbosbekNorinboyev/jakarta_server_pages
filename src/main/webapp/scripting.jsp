<%--
  Created by IntelliJ IDEA.
  User: norin
  Date: 12/18/2023
  Time: 3:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Elements Example</title>
    <link rel="stylesheet" href="/resources/css/main.css">
</head>
<body>
<% if (request.getMethod().equals("GET")) { %>
<form method="post">
    <label for="name">Full name</label>
    <input id="name" type="text" name="fullName" placeholder="John Doe"/>
    <label for="age">Age</label>
    <input id="age" type="number" name="age" placeholder="21"/>
    <input type="submit" value="Send"/>
</form>
<% } %>

<% if (request.getMethod().equalsIgnoreCase("POST")) { %>
<h1>
    Full name : <%= request.getParameter("fullName") %>
</h1>
<h2>
    Age : <%= request.getParameter("age") %>
</h2>
<% } %>
</body>
</html>
