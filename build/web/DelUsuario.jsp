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
            <h3>E x c l u i r</h3>
            <div class="wow fadeInUp" data-wow-delay="0.4s">
                <form name="formDeletarUsuario" action="DeletarUsuario" >
                    <br><br><br><div class="form-group">
                        <input type="text" class="form-control" name="id" placeholder="Id" required="" id="formControl">
                    </div>
                    <br><div class="form-group">
                        <button  type="submit" id="btn-preto" name="submit" id="btCad">Deletar</button>
                    </div>
                </form>
            </div> 
        </div>
    </body>
</html>