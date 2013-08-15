<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pessoas</title>
    </head>
    <body>
        <h1>Pessoas</h1>
        <ul>
            <c:forEach items="${pessoaList}" var="item">
                <li>${item.nome}</li>
            </c:forEach>
        </ul>
    </body>
</html>
