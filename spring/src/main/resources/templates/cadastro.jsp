<!DOCTYPE html>
<html lang="pt-br" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Formul�rio de Cadastro</title>
</head>
<body>
    <h1>Formul�rio de Cadastro</h1>
    <form action="#" action="{/cadastrar}" method="post">
        <label for="nome">Nome:</label>
        <input type="text" id="nome" name="nome"/><br/>
        <label for="email">Email:</label>
        <input type="text" id="email" name="email"/><br/>
        <input type="submit" value="cadastrat"/>
    </form>
</body>
</html>
