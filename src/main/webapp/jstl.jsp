<%--
  Created by IntelliJ IDEA.
  User: norin
  Date: 12/18/2023
  Time: 10:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Jstl example</title>
</head>
<body>
<ol>
    <c:forTokens items="Java, Scala, Grovy, Python, C#" delims=", " var="lang">
        <li><c:out value="${lang}"/></li>
    </c:forTokens>
</ol>
</body>
</html>
