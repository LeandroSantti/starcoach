<%-- 
    Document   : index
    Created on : 19/10/2019, 02:20:47
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
    <title>Star Coach - Inicio</title>
    </head>
    <body>
        <div class="container">
        <%@include file="header.jsp" %>
        
        <!--En el article van a estar el slide de imágenes y el iniciar sesión-->
        <article>
            <div class="row mt-2">
                <div class="col-md-12">
                    <div class="carousel slide carousel-fade" id="carousel-981817">
                        <ol class="carousel-indicators">
                            <li data-slide-to="0" data-target="#carousel-981817" class="active">
                            </li>
                            <li data-slide-to="1" data-target="#carousel-981817">
                            </li>
                            <li data-slide-to="2" data-target="#carousel-981817">
                            </li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img class="d-block w-100" alt="Carousel Bootstrap First" src="images/pelotabanner.png" />
                                <div class="carousel-caption">
                                    <h4>
                                        ¿Te gusta el basket?
                                    </h4>
                                    <p>
                                        Demostrá todo lo que sabés y competí por importantes premios.
                                    </p>
                                </div>
                            </div>
                            
                            <div class="carousel-item">
                                <img class="d-block w-100" alt="Carousel Bootstrap Second" src="images/tactic2.png" />
                                <div class="carousel-caption">
                                    <h4>
                                        Armá tu equipo.
                                    </h4>
                                    <p>
                                        Podés elegir entre los mejores jugadores de la NBA.
                                    </p>
                                </div>
                            </div>
                            
                            <div class="carousel-item">
                                <img class="d-block w-100" alt="Carousel Bootstrap Third" src="images/popovich.jpg" />
                                <div class="carousel-caption">
                                    <h4>
                                        Convertite en coach.
                                    </h4>
                                    <p>
                                        Y llevá a tu equipo a lo más alto...
                                    </p>
                                </div>
                            </div>
                        </div> <a class="carousel-control-prev" href="#carousel-981817" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-981817" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
                    </div>
                </div>
            </div>


                <div class="row mt-5">
                    <div class="col-md-6 offset-md-3 text-center">
                            <form action="IndexServlet" method="GET">
                                    <div class="form-group row">
                                      <label for="user_name" class="col-4 col-form-label">Nombre de usuario</label> 
                                      <div class="col-8">
                                        <input id="user_name" name="user_name" type="text" class="form-control" required="required">
                                      </div>
                                    </div>
                                    <div class="form-group row">
                                      <label for="password" class="col-4 col-form-label">Contraseña</label> 
                                      <div class="col-8">
                                        <input id="password" name="password" type="password" class="form-control" required="required">
                                      </div>
                                    </div> 
                                    <div class="form-group row">
                                      <div class="offset-4 col-8">
                                        <button name="submit" type="submit" class="btn btn-warning btn-sm">Iniciar sesión</button>
                                      </div>
                                    </div>
                                    <div class="offset-4 col-8 olvide-contraseña">
                                        <p><a href="registrarse.jsp">Registrarse</a> | <a href="#">Olvidé mi contraseña</a></p>
                                    </div>
                            </form>
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
