<%-- 
    Document   : noiniciosesion
    Created on : 20/10/2019, 03:14:12
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
        <title>Star Coach - ¡Debe registrarse!</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <article>
                <div class="row mt-2">
                    <div class="col-md-12 registrarse">
                        <h3>¡No podés armar tu equipo sin iniciar sesión!</h3>
                        <p>Si todavía no tenés cuenta, registrate <a href="registrarse.jsp">acá.</a></p>

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
