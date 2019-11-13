<%-- 
    Document   : calendario-enero
    Created on : 20/10/2019, 19:39:06
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
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-center">Calendario</h1>
                        <p>A continuación, tenés el calendario con todos los partidos de la temporada regular. Todos los horarios se encuentran en hora argentina. Dale click al botón para ver las estadísticas que 
                        se usan en el juego de cada jugador en ese partido y qué fecha está disputando. Tené en cuenta que sólo se van a cargar aquellos jugadores que sean elegibles para el juego.
                        </p>
                        <p>
                            Elegí el calendario del mes que querés ver:
                        </p>
                        <ul class="meses">
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
                    <h6>Miércoles 01/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_orl_0101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_orl_0101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_por_0101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_por_0101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_min_0101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_min_0101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 02/01</h6>
                </div>
            </div>

            <div class="row">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_pho_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_pho_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_cha_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_cha_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_den_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_den_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_tor_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_tor_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_uta_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_uta_0201">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_gsw_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_gsw_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_bro_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_bro_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_sas_0201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_sas_0201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 03/01</h6>
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
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_mem_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_mem_0301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_det_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_det_0301">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_mia_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_mia_0301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_por_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_por_0301">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_atl_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_atl_0301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_phi_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_phi_0301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_nyk_0301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_nyk_0301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 04/01</h6>
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
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_nop_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_nop_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_mem_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_mem_0401">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_tor_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_tor_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_uta_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_uta_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_okc_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_okc_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_ind_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_ind_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_den_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_den_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_bos_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_bos_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_sas_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_sas_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_cha_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_cha_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_det_0401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_det_0401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 05/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_nop_0501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_nop_0501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_nyk_0501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_nyk_0501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_por_0501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_por_0501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_min_0501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_min_0501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_mem_0501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_mem_0501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 06/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_det_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_det_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_bro_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_bro_0601">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_ind_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_ind_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_bos_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_bos_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_okc_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_okc_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_den_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_den_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_uta_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_uta_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_chi_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_chi_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_mil_0601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_mil_0601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 07/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_gsw_0701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_gsw_0701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_det_0701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_det_0701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_por_0701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_por_0701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_okc_0701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_okc_0701">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_min_0701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_min_0701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_sac_0701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_sac_0701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 08/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_nyk_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_nyk_0801">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_was_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_was_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_sas_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_sas_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_mia_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_mia_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_tor_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_tor_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_den_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_den_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_hou_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_hou_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_chi_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_chi_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_nyk_0801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_nyk_0801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 09/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_mil_0901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_mil_0901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_bos_0901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_bos_0901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_cle_0901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_cle_0901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_por_0901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_por_0901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_hou_0901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_hou_0901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 10/01</h6>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_atl_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_atl_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_mia_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_mia_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_nop_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_nop_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_sas_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_sas_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_ind_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_ind_1001">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_lal_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_lal_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_orl_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_orl_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_cha_1001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_cha_1001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 11/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_mil_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_mil_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_gsw_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_gsw_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_min_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_min_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_nop_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_nop_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_chi_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_chi_1101">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_lal_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_lal_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_phi_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_phi_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_cle_1101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_cle_1101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 12/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_mil_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_mil_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_uta_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_uta_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_mia_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_mia_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_sas_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_sas_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_atl_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_atl_1201">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_gsw_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_gsw_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_lac_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_lac_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_cha_1201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_cha_1201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 13/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_nop_1301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_nop_1301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_phi_1301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_phi_1301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_chi_1301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_chi_1301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_okc_1301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_okc_1301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 14/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_orl_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_orl_1401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_cha_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_cha_1401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_cle_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_cle_1401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_pho_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_pho_1401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_uta_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_uta_1401">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_hou_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_hou_1401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_nyk_1401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_nyk_1401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 15/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_cle_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_cle_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_dal_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_dal_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_det_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_det_1501">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_bro_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_bro_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_sas_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_sas_1501">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_was_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_was_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_tor_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_tor_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_ind_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_ind_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_cha_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_cha_1501">
    
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
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_por_1501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_por_1501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 16/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_dal_1601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_dal_1601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_orl_1601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_orl_1601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_pho_1601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_pho_1601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_bos_1601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_bos_1601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_uta_1601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_uta_1601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 17/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_orl_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_orl_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_den_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_den_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_min_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_min_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_was_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_was_1701">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_chi_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_chi_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_mia_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_mia_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_cle_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_cle_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_atl_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_atl_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_por_1701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_por_1701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 18/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_lac_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_lac_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_mil_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_mil_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_pho_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_pho_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_det_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_det_1801">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_phi_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_phi_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_cle_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_cle_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_tor_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_tor_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_lal_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_lal_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_orl_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_orl_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_por_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_por_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_sac_1801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_sac_1801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 19/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_mia_1901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_mia_1901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_ind_1901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_ind_1901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 20/01</h6>
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
                        <p>16:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_det_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_det_2001">
    
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
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_tor_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_tor_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_phi_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_phi_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_okc_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_okc_2001">
    
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
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_nyk_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_nyk_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_nop_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_nop_2001">
    
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
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_chi_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_chi_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_orl_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_orl_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_sac_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_sac_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_lal_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_lal_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_den_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_den_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_ind_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_ind_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_sas_2001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_sas_2001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 21/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/Blazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_gsw_2101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_gsw_2101">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_lac_2101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_lac_2101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 22/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_okc_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_okc_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_sac_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_sac_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_lac_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_lac_2201">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_phi_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_phi_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_was_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_was_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_lal_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_lal_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_mem_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_mem_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_min_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_min_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_sas_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_sas_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_den_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_den_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_ind_2201();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_ind_2201">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 23/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_uta_2301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_uta_2301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_was_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_was_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_lal_2301();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_ind_2301">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 24/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_dal_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_dal_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_mil_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_mil_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_bos_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_bos_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_mem_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_mem_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_tor_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_tor_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_sac_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_sac_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_lac_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_lac_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_den_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_den_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_atl_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_atl_2401">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_hou_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_hou_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_pho_2401();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_pho_2401">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 25/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_ind_2501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_ind_2501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_dal_2501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_dal_2501">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_bro_2501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_bro_2501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_chi_2501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_chi_2501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_okc_2501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_okc_2501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_lal_2501();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_lal_2501">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 26/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_hou_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_hou_2601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>18:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_tor_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_tor_2601">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_pho_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_pho_2601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_lac_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_lac_2601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_was_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_was_2601">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_bro_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_bro_2601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_bos_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_bos_2601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_ind_2601();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_ind_2601">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 27/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_cle_2701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_cle_2701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_orl_2701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_orl_2701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_dal_2701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_dal_2701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_sas_2701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_sas_2701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_sac_2701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_sac_2701">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_hou_2701();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_hou_2701">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 28/01</h6>
                </div>
            </div>

            <div class="row">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_nyk_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_nyk_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_bos_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_bos_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_nop_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_nop_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_atl_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_atl_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_gsw_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_gsw_2801">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_den_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_den_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_was_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_was_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_pho_2801();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_pho_2801">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 29/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_lac_2901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_lac_2901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_chi_2901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_chi_2901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_mem_2901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_mem_2901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_det_2901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_det_2901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_uta_2901();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_uta_2901">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 30/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_hou_3001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_hou_3001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_okc_3001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_okc_3001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_tor_3001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_tor_3001">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_cha_3001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_cha_3001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_phi_3001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_phi_3001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_gsw_3001();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_gsw_3001">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 31/01</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_sac_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_sac_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_uta_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_uta_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_tor_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_tor_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_chi_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_chi_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_dal_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_dal_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_mem_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_mem_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_okc_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_okc_3101">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_den_3101();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_den_3101">
    
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
