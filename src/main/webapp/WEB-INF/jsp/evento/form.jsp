<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eventos</title>
    </head>
    <body>
        <h1>Eventos</h1>
        <form method="post" action="<c:url value='/evento/salva'/>">
            <input type="text" name="evento.nome"/>
            <input type="text" name="evento.inicio"/>
            <input type="submit" value="salvar"/>
        </form>
    </body>
</html>
