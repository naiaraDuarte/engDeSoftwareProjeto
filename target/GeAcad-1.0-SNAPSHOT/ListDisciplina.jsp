<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<div class="listar">
    <div class="listar-titulo" style="display: flex;justify-content: space-between;padding-bottom: 25px;">
        <h3> <i class="fas fa-angle-right"></i> Disciplina</h3>
        <button type="button" class="btn btn-outline-dark" onclick="location.href = 'FormDisciplina.jsp';">Cadastrar</button>
    </div>
    <table class="table table-hover display" id="minhatable">
        <thead class="thead" style="background-color: #e57373; color: white">
            <tr>
                <th scope="col">ID</th>
                <th scope="col">Nome</th>
                <th scope="col">Carga Horaria</th>
                <th scope="col">Editar</th>
                <th scope="col">Excluir</th>
            </tr>
        </thead>
    </table>
</div>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        $('#minhatable').DataTable({
            "language": {
                "url": "//cdn.datatables.net/plug-ins/1.10.21/i18n/Portuguese-Brasil.json"
            },
            "processing": true,
            "ajax": "TableConstructor?tabela=Disciplina"
        });
    });
</script>
<%@include file="footer.jsp" %>