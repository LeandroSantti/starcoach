<%-- 
    Document   : calendario-abril
    Created on : 20/10/2019, 20:47:39
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
                    <h6>Miércoles 01/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_cha_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_cha_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_nop_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_nop_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_mia_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_mia_0104">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_det_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_det_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_nyk_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_nyk_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_dal_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_dal_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_pho_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_pho_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_cle_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_cle_0104">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_tor_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_tor_0104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_ind_0104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_ind_0104">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Jueves 02/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_gsw_0204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_gsw_0204">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_lac_0204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_lac_0204">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_uta_0204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_uta_0204">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Viernes 03/04</h6>
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_bro_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_bro_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_mia_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_mia_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_phi_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_phi_0304">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_orl_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_orl_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_min_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_min_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_cha_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_cha_0304">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_mil_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_mil_0304">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_dal_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_dal_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_gsw_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_gsw_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_chi_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_chi_0304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_cle_0304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_cle_0304">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Sábado 04/04</h6>
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
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_okc_0404();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_okc_0404">
    
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
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_lal_0404();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_lal_0404">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Domingo 05/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>14:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_atl_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_atl_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>14:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_orl_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_orl_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_mil_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_mil_0504">
    
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
                        <p>18:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_was_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_was_0504">
    
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
                        <p>18:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_mia_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_mia_0504">
    
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
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_uta_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_uta_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_dal_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_dal_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_chi_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_chi_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_nop_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_nop_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_det_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_det_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_tor_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_tor_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_cle_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_cle_0504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_mem_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_mem_0504">
    
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
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_okc_0504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_okc_0504">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Martes 07/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_tor_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_tor_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_mil_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_mil_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_ind_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_ind_0704">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_det_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_det_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_cha_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_cha_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_bro_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_bro_0704">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_pho_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_pho_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_hou_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_hou_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_sac_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_sac_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_mem_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_mem_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_lac_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_lac_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_cle_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_cle_0704">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_chi_0704();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_chi_0704">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Miércoles 08/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_tor_0804();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_tor_0804">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_ind_0804();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_ind_0804">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_orl_0804();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_orl_0804">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_sas_0804();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_sas_0804">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_chi_0804();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_chi_0804">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_cle_0804();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_cle_0804">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Jueves 09/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_det_0904();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_det_0904">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_bro_0904();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_bro_0904">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_pho_0904();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_pho_0904">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_sac_0904();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_sac_0904">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_den_0904();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_den_0904">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_gsw_0904();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_gsw_0904">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Viernes 10/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_bos_1004();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_bos_1004">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_atl_1004();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_atl_1004">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_was_1004();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_was_1004">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_nyk_1004();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_nyk_1004">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_phi_1004();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_phi_1004">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Sábado 11/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_det_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_det_1104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_phi_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_phi_1104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_was_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_was_1104">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_orl_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_orl_1104">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_mil_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_mil_1104">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_bro_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_bro_1104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_okc_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_okc_1104">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_bos_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_bos_1104">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_gsw_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_gsw_1104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_sac_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_sac_1104">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_uta_1104();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_uta_1104">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Domingo 12/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_hou_1204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_hou_1204">
    
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
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_nyk_1204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_nyk_1204">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_atl_1204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_atl_1204">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_min_1204();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_min_1204">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Lunes 13/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_bos_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_bos_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_mia_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_mia_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_sas_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_sas_1304">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_bro_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_bro_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_orl_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_orl_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_was_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_was_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_uta_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_uta_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_pho_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_pho_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_phi_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_phi_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_dal_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_dal_1304">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_por_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_por_1304">
    
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
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_min_1304();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_min_1304">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Martes 14/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_det_1404();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_det_1404">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_tor_1404();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_tor_1404">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_den_1404();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_den_1404">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_sac_1404();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_sac_1404">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Miércoles 15/04</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_cha_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_cha_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_nyk_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_nyk_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_cle_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_cle_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_nop_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_nop_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_okc_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_okc_1504">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_mil_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_mil_1504">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_mem_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_mem_1504">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_tor_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_tor_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_ind_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_ind_1504">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_chi_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_chi_1504">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_lal_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_lal_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_gsw_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_gsw_1504">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_lac_1504();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_lac_1504">
    
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
