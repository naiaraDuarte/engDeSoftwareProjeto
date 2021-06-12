<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
        <table class="table table-hover display" id="minhatable">
            <thead class="thead" style="background-color: #e57373; color: white">
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Nome</th>
                    <th scope="col">RA</th>
                    <th scope="col">Turma</th>
                    <th scope="col">Telefone</th>
                    <th scope="col">CPF</th>
                    <th scope="col">Data de Nascimento</th>
                    <th scope="col">Sexo</th>
                    <th scope="col">Editar</th>
                    <th scope="col">Excluir</th>
                </tr>
            </thead>
        </table>
        <h:panelGrid columns="3">
            <button type="button" class="btn btn-outline-dark" onclick="location.href='FormAluno.jsp';">Cadastrar</button>
        </h:panelGrid>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#minhatable').DataTable({
                "language": {
                    "url" : "//cdn.datatables.net/plug-ins/1.10.21/i18n/Portuguese-Brasil.json"
                },
                "processing": true,
                "ajax": "TableConstructor?tabela=Aluno"
            });
        });
    </script>
    <%@include file="footer.jsp" %>