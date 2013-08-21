<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" charset="utf-8">
            $(document).ready(function() {
                $('#tabela_pessoas').dataTable({
                    "oLanguage": {
                        "sLengthMenu": "Mostar _MENU_ registros por página",
                        "sZeroRecords": "Nothing found - sorry",
                        "sInfo": "Exibindo _START_ a _END_ de _TOTAL_ registros",
                        "sInfoEmpty": "Exibindo 0 a 0 de 0 registros",
                        "sInfoFiltered": "(filtered from _MAX_ total records)",
                        "sSearch": "Pesquisar:",
                        "oPaginate": {
                            "sFirst": "Primeiro",
                            "sLast": "Último",
                            "sNext": "Próximo",
                            "sPrevious": "Anterior"
                        }
                    },
                });
            });
        </script>
    </head>
    <body>
        <h1>Pessoas</h1>
        <table id="tabela_pessoas" class="table table-bordered table-hover">
            <thead>
                <tr>
                    <th>Nome</th>
                    <th>Idade</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${pessoaList}" var="item">
                    <tr>
                        <td>${item.nome}</td>
                        <td>${item.idade}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
