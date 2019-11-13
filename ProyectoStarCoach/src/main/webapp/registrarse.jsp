<%-- 
    Document   : registrarse
    Created on : 20/10/2019, 02:35:14
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
        <title>Star Coach - Registrarse</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <!--Formulario de inscripción-->
            <article>
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-center">Registro de usuario</h1>
                        <p>Recordá completar el formulario de inscripción con tus datos reales, ya que serán constatados a la hora de otorgar los 
                            premios en caso que seas ganador. <br> <br>
                        </p>
                    </div>

                </div>
                <form action="RegistrarseServlet" method="GET">
                            <div class="form-group row">
                              <label for="user_name" class="col-2 col-form-label">Nombre de usuario</label> 
                              <div class="col-3">
                                <input id="user_name" name="user_name" type="text" aria-describedby="user_nameHelpBlock" required="required" class="form-control"> 
                                <span id="user_nameHelpBlock" class="form-text text-muted">Elegí un nombre de usuario</span>
                            </div>
                            </div>
                            <div class="form-group row">
                              <label for="password" class="col-2 col-form-label">Contraseña</label> 
                              <div class="col-3">
                                <input id="password" name="password" type="password" class="form-control" aria-describedby="passwordHelpBlock" required="required"> 
                                <span id="passwordHelpBlock" class="form-text text-muted">Elegí contraseña</span>
                              </div>
                            </div>
                            <div class="form-group row">
                              <label for="first_name" class="col-2 col-form-label">Nombre real</label> 
                              <div class="col-3">
                                <input id="first_name" name="first_name" type="text" aria-describedby="first_nameHelpBlock" required="required" class="form-control"> 
                                <span id="first_nameHelpBlock" class="form-text text-muted">Ingresá tu nombre como figura en tu DNI/Pasaporte</span>
                              </div>
                            </div>
                            <div class="form-group row">
                              <label class="col-2 col-form-label" for="last_name">Apellido</label> 
                              <div class="col-3">
                                <input id="last_name" name="last_name" type="text" class="form-control" aria-describedby="last_nameHelpBlock" required="required"> 
                                <span id="last_nameHelpBlock" class="form-text text-muted">Ingresá tu apellido como figura en tu DNI/Pasaporte</span>
                              </div>
                            </div>
                            <div class="form-group row">
                              <label for="dni" class="col-2 col-form-label">DNI/Pasaporte</label> 
                              <div class="col-3">
                                <input id="dni" name="dni" type="text" class="form-control" required="required" aria-describedby="dniHelpBlock"> 
                                <span id="dniHelpBlock" class="form-text text-muted">Ingresá tu DNI/Pasaporte sin puntos ni espacios</span>
                              </div>
                            </div>
                            <div class="form-group row">
                              <label for="email" class="col-2 col-form-label">Email</label> 
                              <div class="col-3">
                                <input id="email" name="email" type="email" class="form-control" aria-describedby="emailHelpBlock" required="required"> 
                                <span id="emailHelpBlock" class="form-text text-muted">Ingresá tu email</span>
                              </div>
                            </div> 
                            <div class="form-group row">
                              <div class="offset-4 col-8">
                                <button name="submit" type="submit" class="btn btn-warning">Enviar</button>
                              </div>
                            </div>
                </form>
            </article>
            <%@include file="footer.jsp" %>
        </div>
        <script src="vendor/jquery/jquery-3.4.1.min.js"></script>
        <script src="vendor//popper/popper.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    </body>
</html>
