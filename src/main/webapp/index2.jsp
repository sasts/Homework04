<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: magda
  Date: 21/01/2019
  Time: 20:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Zadanie 2</title>
</head>
<body>
    Liczby od 2 do 10 z przeskokiem o 2 liczby:<br>
    <c:forEach var="number" step="2" begin="2" end="10">
        ${number}<br>
    </c:forEach>
</body>
</html>
