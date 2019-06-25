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
        <title>Login</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container well" id="containerLogin">
            <h3>a g e n d a - o n l i n e</h3>
            <center><img id="icon" src="https://img.icons8.com/nolan/100/000000/user-manual.png"></center>
            <form id="form1">
                <div class="form-group">
                    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Usuario">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha">
                </div>
                <div class="form-group">
                    <div class="checkbox">
                        <label><input type="checkbox">Lembrar de mim</label></div>
                    <div class="cadastro">
                        <label>Ainda não possui cadastro? <a id="c" href="cadastro.jsp">Cadastre-se</a></label></div>
                </div>
                <center><button type="submit" id="btn-preto">E N T R A R</button></center>
            </form>   
        </div>
    </body>
</html>