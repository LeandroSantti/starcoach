<%-- 
    Document   : calendario-febrero
    Created on : 20/10/2019, 20:02:54
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
                    <h6>Sábado 01/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_por_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_por_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_min_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_min_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_nyk_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_nyk_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_mia_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_mia_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_gsw_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_gsw_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_bro_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_bro_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_atl_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_atl_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_phi_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_phi_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_cha_0102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_cha_0102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 02/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_uta_0202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_uta_0202">
    
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
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_lal_0202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_lal_0202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>14:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_den_0202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_den_0202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_pho_0202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_pho_0202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_nop_0202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_nop_0202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_chi_0202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_chi_0202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 03/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_orl_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_orl_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_nyk_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_nyk_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_gsw_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_gsw_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_dal_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_dal_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_pho_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_pho_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_phi_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_phi_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_bos_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_bos_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_det_0302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_det_0302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 04/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_min_0402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_min_0402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_sas_0402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_sas_0402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_mil_0402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_mil_0402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_cha_0402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_cha_0402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 05/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_por_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_por_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_sas_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_sas_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_pho_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_pho_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_ind_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_ind_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_orl_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_orl_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_gsw_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_gsw_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_cle_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_cle_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_atl_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_atl_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_mem_0502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_mem_0502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 06/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_den_0602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_den_0602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_mia_0602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_mia_0602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_orl_0602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_orl_0602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_phi_0602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_phi_0602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_nop_0602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_nop_0602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 07/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_sas_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_sas_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_hou_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_hou_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_mem_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_mem_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_dal_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_dal_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_atl_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_atl_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_tor_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_tor_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_det_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_det_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_hou_0702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_hou_0702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 08/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_mia_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_mia_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_por_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_por_0802">
    
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
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_mil_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_mil_0802">
    
                </div>
            </div>

            <div class="row mt-3">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_nyk_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_nyk_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_dal_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_dal_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_nop_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_nop_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_bro_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_bro_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_lac_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_lac_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_lal_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_lal_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_den_0802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_den_0802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 09/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_sas_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_sas_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_bos_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_bos_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_chi_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_chi_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_mem_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_mem_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_nyk_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_nyk_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_uta_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_uta_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_lac_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_lac_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_mia_0902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_mia_0902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 10/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_bro_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_bro_1002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_atl_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_atl_1002">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_cha_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_cha_1002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_min_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_min_1002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_sac_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_sac_1002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_uta_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_uta_1002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_sas_1002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_sas_1002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 11/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_mia_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_mia_1102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_pho_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_pho_1102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_lac_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_lac_1102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_chi_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_chi_1102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_sas_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_sas_1102">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_por_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_por_1102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_bos_1102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_bos_1102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 12/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_det_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_det_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_atl_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_atl_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_tor_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_tor_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_was_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_was_1202">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_mil_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_mil_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_por_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_por_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_cha_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_cha_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_sac_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_sac_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_gsw_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_gsw_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_mia_1202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_mia_1202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 13/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_lal_1302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_lal_1302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_lac_1302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_lac_1302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_okc_1302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_okc_1302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 20/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_mil_2002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_mil_2002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_mia_2002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_mia_2002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_bro_2002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_bro_2002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_cha_2002();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_cha_2002">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 21/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_mem_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_mem_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_hou_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_hou_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_dal_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_dal_2102">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_cle_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_cle_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_ind_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_ind_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_pho_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_pho_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_bos_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_bos_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_den_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_den_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_sas_2102();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_sas_2102">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 22/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_mem_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_mem_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_nop_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_nop_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_sac_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_sac_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_bro_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_bro_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_dal_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_dal_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_pho_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_pho_2202">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_cle_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_cle_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_phi_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_phi_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_hou_2202();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_hou_2202">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 23/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_bos_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_bos_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_min_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_min_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_ind_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_ind_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_was_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_was_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_sas_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_sas_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_nop_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_nop_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_det_2302();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_det_2302">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 24/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_atl_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_atl_2402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_mil_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_mil_2402">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_mia_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_mia_2402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_orl_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_orl_2402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_nyk_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_nyk_2402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_min_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_min_2402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_pho_2402();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_pho_2402">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 25/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_mem_2502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_mem_2502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_cha_2502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_cha_2502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_mil_2502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_mil_2502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_okc_2502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_okc_2502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_det_2502();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_det_2502">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 26/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_nop_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_nop_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_bos_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_bos_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_sac_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_sac_2602">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_phi_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_phi_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Brooklyn nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_bro_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_bro_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_nyk_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_nyk_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_orl_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_orl_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_min_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_min_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_dal_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_dal_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_mem_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_mem_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_lac_2602();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_lac_2602">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 27/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_bos_2702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_bos_2702">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_nyk_2702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_nyk_2702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_sac_2702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_sac_2702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_por_2702();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_por_2702">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 28/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_lal_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_lal_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_min_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_min_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_bro_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_bro_2802">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_cha_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_cha_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_sac_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_sac_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_okc_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_okc_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_dal_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_dal_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_cle_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_cle_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_det_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_det_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_was_2802();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_was_2802">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 29/02</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_den_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_den_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_chi_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_chi_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_por_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_por_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_bro_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_bro_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_ind_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_ind_2902">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_lal_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_lal_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_orl_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_orl_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_hou_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_hou_2902">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_gsw_2902();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_gsw_2902">
    
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
