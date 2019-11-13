<%-- 
    Document   : calendario-noviembre
    Created on : 20/10/2019, 14:49:51
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
        <title>Star Coach - Calendario</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <!--En el article va a estar todo el calendario partido a partido HAY QUE CARGAR CADA PARTIDO SIGUIENDO EL MISMO PROCEDIMIENTO QUE ESTÁ
    EXPLICADO EN LOS COMENTARIOS QUE SIGUEN: 1- CARGO DIA. 2- CARGO PARTIDOS 3- CREO DIV DONDE SE VAN A MOSTRAR LAS ESTADISTICAS CUANDO SE LLAME
    A LA FUNCION -->
            <article>
                <div class="row meses">
                    <div class="col-md-12">
                        <h1 class="text-center">Calendario</h1>
                        <p>A continuación, tenés el calendario con todos los partidos de la temporada regular. Todos los horarios se encuentran en hora argentina. Dale click al botón para ver las estadísticas que 
                        se usan en el juego de cada jugador en ese partido y qué fecha está disputando. Tené en cuenta que sólo se van a cargar aquellos jugadores que sean elegibles para el juego.
                        </p>
                        <p>
                            Elegí el calendario del mes que querés ver:
                        </p>
                        <ul>
                            <li><a href="calendario.jsp">Octubre</a></li>
                            <li><a href="calendario-noviembre.jsp">Noviembre</a></li>
                            <li><a href="calendario-diciembre.jsp">Diciembre</a></li>
                            <li><a href="calendario-enero.jsp">Enero</a></li>
                            <li><a href="calendario-febrero.jsp">Febrero</a></li>
                            <li><a href="calendario-marzo.jsp">Marzo</a></li>
                            <li><a href="calendario-abril.jsp">Abril</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="row">
                <div class="col-md-12">
                    <h6>Viernes 1/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_cle_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_cle_0111">
    
                </div>
            </div>
            
            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_hou_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_hou_0111">
    
                </div>
            </div>
            

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_mil_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_mil_0111">
    
                </div>
            </div>
            
            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_nyk_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_nyk_0111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_det_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_det_0111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_lak_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_lak_0111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_uta_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_uta_0111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_sas_0111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_sas_0111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 02/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>18:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_nop_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_nop_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_den_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_den_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_bro_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_bro_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_pho_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_pho_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_min_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_min_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_tor_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_tor_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_cha_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_cha_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_phi_0211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_phi_0211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 03/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_chi_0311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_chi_0311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_sac_0311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_sac_0311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_hou_0311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_hou_0311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_lal_0311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_lal_0311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_dal_0311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_dal_0311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_uta_0311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_uta_0311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 04/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_det_0411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_det_0411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_nop_0411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_nop_0411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_hou_0411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_hou_0411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_mil_0411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_mil_0411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_phi_0411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_phi_0411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 05/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_por_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_por_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_ind_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_det_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_bos_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_bos_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_sas_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_sas_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_lal_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_lal_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_orl_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_orl_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_mia_0511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_mia_0511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 06/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_nyk_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_nyk_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_was_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_was_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_chi_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_chi_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Golden State warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_gsw_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_gsw_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_sac_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_sac_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_min_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_min_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_orl_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_orl_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_phi_0611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_phi_0611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 07/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_mil_0711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_mil_0711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_bos_0711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_bos_0711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_okc_0711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_okc_0711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_mia_0711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_mia_0711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 08/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_por_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_por_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_cle_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_cle_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_mem_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_mem_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_det_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_det_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_sac_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_sac_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_gsw_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_gsw_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_tor_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_tor_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_nyk_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_nyk_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_mil_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_mil_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_phi_0811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_phi_0811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 09/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_bro_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_bro_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_mia_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_mia_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_bos_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_bos_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_nop_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_nop_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_gsw_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_phi_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_hou_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_hou_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_dal_0911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_dal_0911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 10/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_den_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_den_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_cha_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_cha_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_ind_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_ind_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_mil_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_mil_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_cle_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_cle_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_bro_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_bro_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_atl_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_atl_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Loa Angeles Lakers  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_tor_1011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_tor_1011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 11/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_min_1111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_min_1111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_sas_1111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_sas_1111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_dal_1111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_dal_1111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_hou_1111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_hou_1111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 12/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_tor_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_tor_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_uta_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_uta_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_cle_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_cle_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_okc_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_okc_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_det_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_det_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_nyk_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_nyk_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_bro_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_bro_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_atl_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_atl_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_lal_1211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_lal_1211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 13/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_por_1311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_por_1311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_mem_1311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_mem_1311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_phi_1311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_phi_1311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_lac_1311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_lac_1311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_was_1311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_was_1311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_sas_1311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_sas_1311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 14/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_gsw_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_gsw_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_tor_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_tor_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_mia_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_mia_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_chi_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_chi_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_dal_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_dal_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_lac_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_lac_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_atl_1411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_atl_1411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 15/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_bro_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_bro_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_sas_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_sas_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_det_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_det_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_phi_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_phi_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_ind_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_ind_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_uta_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_uta_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_was_1511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_was_1511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 16/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_gsw_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_gsw_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_lal_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_lal_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_bro_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_bro_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_mil_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_mil_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_cha_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_cha_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_nop_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_nop_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_hou_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_hou_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_por_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_por_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_tor_1611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_tor_1611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 17/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_atl_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_atl_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_phi_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_phi_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_bos_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_bos_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_den_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_den_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_was_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_was_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_gsw_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_gsw_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_atl_1711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_atl_1711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 18/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_cle_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_cle_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_ind_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_ind_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_cha_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_cha_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_mil_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_mil_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_por_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_por_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_sas_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_sas_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_bos_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_bos_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_min_1811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_min_1811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 19/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_okc_1911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_okc_1911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_gsw_1911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_gsw_1911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_por_1911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_por_1911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 20/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_pho_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_pho_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_okc_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_okc_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_nyk_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_nyk_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  SAn Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_sas_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_sas_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_cha_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_cha_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_cle_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_cle_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_mil_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_mil_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_orl_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_orl_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_gsw_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_gsw_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_det_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_det_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_uta_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_uta_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_hou_2011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_hou_2011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 21/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_bos_2111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_bos_2111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_por_2111();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_por_2111">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 22/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_nop_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_nop_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_atl_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_atl_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_cha_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_cha_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_sac_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_sac_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_lal_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_lal_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_mia_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_mia_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_sas_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_sas_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_cle_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_cle_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_gsw_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_gsw_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_bos_2211();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_bos_2211">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 23/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_hou_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_hou_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_pho_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_pho_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_chi_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_chi_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_orl_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_orl_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_mia_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_mia_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_tor_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_tor_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_sas_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_sas_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_por_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_por_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_lal_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_lal_2311">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="uta_vs_nop_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_det_2311();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_det_2311">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_nop_2311();">Detalle</button>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 24/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_dal_2411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_dal_2411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_sac_2411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_sac_2411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_bro_2411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_bro_2411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_pho_2411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_pho_2411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_nop_2411();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_nop_2411">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 25/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_mem_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_mem_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_orl_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_orl_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_bro_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_bro_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_phi_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_phi_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_cha_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_cha_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_sac_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_sac_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_min_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_min_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_uta_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_uta_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_por_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_por_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_lal_2511();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_lal_2511">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 26/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_okc_2611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_okc_2611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_lac_2611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_lac_2611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_was_2611();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_was_2611">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 27/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_uta_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_uta_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_det_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_det_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_orl_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_orl_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_bro_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_bro_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_sac_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_sac_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_nyk_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_nyk_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_lac_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_lac_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_atl_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_atl_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_mia_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_mia_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_min_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_min_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_was_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_was_2711">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_lal_2711();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_lal_2711">
    
                </div>
            </div>
            
            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 28/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_okc_2811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_okc_2811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_chi_2811();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_chi_2811">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 29/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>14:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_bos_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_bos_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_tor_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_tor_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_cha_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_cha_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_mil_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_mil_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_phi_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_phi_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_gsw_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_gsw_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_nop_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_nop_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_atl_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_atl_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_uta_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_uta_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_lac_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_lac_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_dal_2911();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_dal_2911">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 30/11</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_chi_3011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_chi_3011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_was_3011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_was_3011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_den_3011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_den_3011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_ind_3011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_ind_3011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_cha_3011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_cha_3011">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_atl_3011();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_atl_3011">
    
                </div>
            </div>
            </article>
            <%@include file="footer.jsp" %>
        </div>
        
        <script src="vendor/jquery/jquery-3.4.1.min.js"></script>
        <script src="vendor//popper/popper.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="funciones-calendario.js"></script>
    </body>
</html>
