<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="d" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Example App 03</title>
        <style type="text/css" title="currentStyle">
            @import "<c:url value='/css/bootstrap/bootstrap.min.css'/>";
            @import "<c:url value='/css/datatables/jquery.dataTables.css'/>";
        </style>
        <script type="text/javascript" src="<c:url value='/js/datatables/jquery.js'/>"></script>
        <script type="text/javascript" src="<c:url value='/js/datatables/jquery.dataTables.js'/>"></script>
        <d:head/>
    </head>
    <body>
        <header>
            Header
        </header>
        <section class="nav">
            Nav
        </section>
        <section class="container">
            <d:body/>
        </section>
        <footer>
            footer
        </footer>
    </body>
</html>
