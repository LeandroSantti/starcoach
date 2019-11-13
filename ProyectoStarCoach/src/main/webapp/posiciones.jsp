<%-- 
    Document   : posiciones
    Created on : 21/10/2019, 02:09:37
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
        <title>Star Coach - Posiciones</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <!--En el article va a estar la tabla de posiciones, debajo de un select que filtrará por fecha o tabla general
        El table body lo va a generar javascript según corresponda-->
            <article>
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-center">Posiciones</h1>
                        <p>La tabla de posiciones se actualiza al finalizar cada fecha. Podés buscar tu posición en la tabla general o fecha por fecha.</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <select name="elegirFecha" id="elegirFecha">
                            <option value="0">General</option>
                            <option value="1">Fecha 1</option>
                        </select>
                    </div>
                </div>

                <div class="row mt-3" id="tabla">
                    <div class="col-md-8 offset-2">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th class="col-posicion" scope="col">Posición</th>
                                    <th class="col-usuario" scope="col">Usuario</th>
                                    <th class="col-puntos" scope="col">Puntos</th>
                                </tr>
                                
                            </thead>
                        </table>
                    </div>
                </div>
            </article>
            
            <%@include file="footer.jsp" %>
        </div>
        <script src="vendor/jquery/jquery-3.4.1.min.js"></script>
        <script src="vendor//popper/popper.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        
        <script>
            
            
        </script>
    </body>
</html>
