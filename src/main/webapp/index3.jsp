<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: magda
  Date: 21/01/2019
  Time: 20:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Zadanie3</title>
</head>
<body>

    <c:set var="someName" value="Witaj w coderslab."/>

    <c:forTokens items="${someName}" delims=" ." var="token">
        <c:if test="${token == 'coderslab'}">
            <p>OK</p>
        </c:if>
    </c:forTokens>

</body>
</html>
