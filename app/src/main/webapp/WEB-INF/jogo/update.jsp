<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Editar Jogo</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <h1>Editar Jogo</h1>
            <form action="/jogo/update" method="post">
                <input type="hidden" name="id" value="${jogo.id}" />
                <div class="form-group">
                    <label for="titulo">Título:</label>
                    <input type="text" name="titulo" class="form-control" value="${jogo.titulo}" />
                </div>
                <div class="form-group">
                    <label for="anoDelancamento">Ano de Lancamento:</label>
                    <input type="number" name="anoDelancamento" class="form-control" value="${jogo.anoDelancamento}" />
                </div>
                <br />
                <a href="/jogo/list" class="btn btn-primary" >Voltar</a>
                <button type="submit" class="btn btn-success">Salvar</button>
            </form>
        </div>
    </body>
</html>
