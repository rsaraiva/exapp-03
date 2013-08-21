<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <body>
        <h1>Formulário Pessoa</h1>
        <form method="post" action="<c:url value='/pessoa/salva'/>">
            <input type="text" name="pessoa.nome"/>
            <input type="text" name="pessoa.idade"/>
            <input type="submit" value="salvar"/>
        </form>
    </body>
</html>
