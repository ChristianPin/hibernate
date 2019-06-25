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
        <link href="css/estilo1.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container well" id="containerLogin">
            <h3>e d i t a r</h3>
            <div class="wow fadeInUp" data-wow-delay="0.4s">
                <form name="formAtualizarUsuario" method="post" action="AtualizarUsuario" >
                    <center><br><div>
                        <input type="text"  name="nome" placeholder="Nome" required="" class="form-control">
                    </div><br>
                    <div>
                        <input type="text"  name="login" placeholder="Login" required="" class="form-control">
                    </div><br>
                    <div>
                        <input type="text"  name="senha" placeholder="Senha" required="" class="form-control">
                    </div><br>
                    <div>
                        <input type="text"  name="id" placeholder="Id" required="" class="form-control">
                    </div><br>
                    <div>
                        <button  type="submit"  name="submit" id="btn-preto">Atualizar</button>
                    </div></center>
                </form>
            </div> 
        </div>
    </body>
</html>