<%-- 
    Document   : cadastro
    Created on : 23/06/2019, 15:14:42
    Author     : chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container well" id="containerLogin">
            <h3>c a d a s t r o</h3>
            <center><img id="icon" src="https://img.icons8.com/nolan/100/000000/user-manual.png"></center>
            <form name="formInsereUsuario" method="post" action="CadastrarUsuario">
                <div class="form-group">
                    <input type="text" class="form-control" name="nome" required="" placeholder="Nome">
                </div>                
                <div class="form-group">
                    <input type="text" class="form-control"  name="login" required="" placeholder="Usuario">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" name="senha" required="" placeholder="Senha">
                </div>
                <br>
                <center><button type="submit" id="btn-preto">C A D A S T R A R</button></center>
            </form>   
        </div>
    </body>
</html>