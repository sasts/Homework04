<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: magda
  Date: 21/01/2019
  Time: 20:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Zadanie 4</title>
</head>
<body>
    <c:if test="${empty cookie.language}">
        <p>Witaj</p>
    </c:if>
    <c:if test="${not empty cookie.language}">
        <p>${cookie.language.value}</p>
    </c:if>

    <form action="/Servlet_01_2" method="post">
        <select name="lang">
            <option value="">Select...</option>
            <option value="en">EN</option>
            <option value="pl">PL</option>
            <option value="de">DE</option>
            <option value="es">ES</option>
            <option value="fr">FR</option>
        </select><br>
        <input type="submit" value="OK">
    </form>
</body>
</html>
