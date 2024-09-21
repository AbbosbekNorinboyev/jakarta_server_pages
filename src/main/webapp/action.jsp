<%--
  Created by IntelliJ IDEA.
  User: norin
  Date: 12/18/2023
  Time: 4:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action</title>
</head>
<body>
<jsp:useBean id="now" scope="application" class="com.example.lesson3.CurrentDate"/>
<h1>
    <%= now.now()%>
</h1>
<h1>
    <%= now.now("Sardor")%>
</h1>

<h1>
    ${now.now()}
</h1>
<h1>
    ${now.now("Abbos")}
</h1>
<form>
    <div>
        Title
    </div>
</form>
</body>
</html>
