<%-- 
    Document   : erroraliniciarsesion
    Created on : 25/10/2019, 03:00:32
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <title>Star Coach - ¡Error al iniciar sesión!</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <article>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h1>¡Ha ocurrido un error!</h1>
                    </div>
               </div>
                
                <div class="row">
                    <div class="col-md-12">
                        <p>Imposible iniciar sesión. El nombre de usuario o la contraseña fueron mal ingresados.
                        Click en <a href="index.jsp">este enlace</a> para ser redirigido a la web principal
                        y poder reintentar.</p>
                    </div>
               </div>
            </article>
            
            <%@include file="footer.jsp" %>
        </div>
        <script src="vendor/jquery/jquery-3.4.1.min.js"></script>
        <script src="vendor//popper/popper.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
