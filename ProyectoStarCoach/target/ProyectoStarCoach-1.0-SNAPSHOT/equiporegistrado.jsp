<%-- 
    Document   : equiporegistrado
    Created on : 01/11/2019, 01:12:20
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
        <title>Star Coach - ¡Registro completo!</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <article>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h1>¡Equipo registrado correctamente!</h1>
                    </div>
               </div>
                
                <div class="row">
                    <div class="col-md-12">
                        <p>Dale click a <a href="bienvenido">este enlace</a> para ser redirigido a la web principal.</p>
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
