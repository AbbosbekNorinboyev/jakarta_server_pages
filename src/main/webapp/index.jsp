<%@ page import="java.util.Random" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>
    <%= "Hello World and again Hello World!" %>
</h1>

<% if (new Random().nextBoolean()) { %>
<h1> new Random().nextBoolean() returned True </h1>
<% } else { %>
<h1> new Random().nextBoolean() returned False </h1>
<% } %>
<br>
<h1>
    <%= new Date() %>
</h1>
</body>
</html>