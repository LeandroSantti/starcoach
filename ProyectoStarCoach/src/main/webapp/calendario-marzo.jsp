<%-- 
    Document   : calendario-marzo
    Created on : 20/10/2019, 20:42:26
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
                    <h6>Domingo 01/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>15:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_mil_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_mil_0103">
    
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
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_dal_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_dal_0103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>17:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_phi_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_phi_0103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_det_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_det_0103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_tor_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_tor_0103">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_lal_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_lal_0103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_was_0103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_was_0103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 02/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_hou_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_hou_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_por_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_por_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_uta_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_uta_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_mem_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_mem_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_mil_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_mil_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_dal_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_dal_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_ind_0203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_ind_0203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 03/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_sas_0303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_sas_0303">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_bro_0303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_bro_0303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_min_0303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_min_0303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_lac_0303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_lac_0303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_gsw_0303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_gsw_0303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_tor_0303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_tor_0303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 04/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_phi_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_phi_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_was_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_was_0403">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_bos_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_bos_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_okc_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_okc_0403">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_orl_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_orl_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_mem_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_mem_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_uta_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_uta_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_chi_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_chi_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_nop_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_nop_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_ind_0403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_ind_0403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 05/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_was_0503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_was_0503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_den_0503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_den_0503">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_lac_0503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_lac_0503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 06/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_phi_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_phi_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_tor_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_tor_0603">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_atl_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_atl_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_okc_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_okc_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_sas_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_sas_0603">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_ind_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_ind_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_mia_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_mia_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_uta_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_uta_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_orl_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_orl_0603">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_mem_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_mem_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_por_0603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_por_0603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 07/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_mil_0703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_mil_0703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_hou_0703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_hou_0703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_uta_0703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_uta_0703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_den_0703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_den_0703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_atl_0703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_atl_0703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_phi_0703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_phi_0703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 08/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>00:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_sac_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_sac_0803">
    
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
                        <p>16:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_chi_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_chi_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_lal_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_lal_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_nop_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_nop_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_okc_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_okc_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_mil_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_mil_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_orl_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_orl_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_mia_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_mia_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_ind_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_ind_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_sas_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_sas_0803">
    
                </div>
            </div>

            <div class="row mt-3">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_det_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_det_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_tor_0803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_tor_0803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 09/03</h6>
                </div>
            </div>

            <div class="row">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_cha_0903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_cha_0903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_tor_0903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_tor_0903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_mil_0903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_mil_0903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 10/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_bos_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_bos_1003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_nyk_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_nyk_1003">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_min_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_min_1003">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_cle_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_cle_1003">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_dal_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_dal_1003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_orl_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_orl_1003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_pho_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_pho_1003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_lac_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_lac_1003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_bro_1003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_bro_1003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 11/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_det_1103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_det_1103">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_nyk_1103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_nyk_1103">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_cha_1103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_cha_1103">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_uta_1103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_uta_1103">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_den_1103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_den_1103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_nop_1103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_nop_1103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 12/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_chi_1203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_chi_1203">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_bos_1203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_bos_1203">
    
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
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_mem_1203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_mem_1203">
    
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
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_hou_1203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_hou_1203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_bro_1203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_bro_1203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 13/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_cle_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_cle_1303">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_was_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_was_1303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_nyk_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_nyk_1303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_min_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_min_1303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_den_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_den_1303">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_nop_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_nop_1303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_bro_1303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_bro_1303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 14/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>15:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_pho_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_pho_1403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Detroit Pistons</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_det_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_det_1403">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_ind_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_ind_1403">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_cle_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_cle_1403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_chi_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_chi_1403">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_min_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_min_1403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_gsw_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_gsw_1403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_mem_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_mem_1403">
    
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
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_nop_1403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_nop_1403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 15/03</h6>
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
                        <p>16:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_hou_1503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_hou_1503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_okc_1503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_okc_1503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_cha_1503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_cha_1503">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_bos_1503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_bos_1503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Brooklyn Nets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_bro_1503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_bro_1503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_den_1503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_den_1503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 16/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_was_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_was_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_atl_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_atl_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_mia_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_mia_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_gsw_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_gsw_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_mem_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_mem_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_lal_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_lal_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_dal_1603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_dal_1603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 17/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/magic.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Orlando Magic</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_orl_1703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_orl_1703">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_cha_1703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_cha_1703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_cle_1703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_cle_1703">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_okc_1703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_okc_1703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_dal_1703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_dal_1703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_min_1703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_min_1703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 18/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_tor_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_tor_1803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_gsw_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_gsw_1803">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_nyk_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_nyk_1803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_okc_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_okc_1803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Washington Wizards</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_was_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_was_1803">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_mia_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_mia_1803">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_sas_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_sas_1803">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_lac_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_lac_1803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/jazz.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Utah Jazz</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_uta_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lal_vs_uta_1803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Phoenix Suns  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_min_1803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="pho_vs_min_1803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 19/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_cle_1903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_cle_1903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_phi_1903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_phi_1903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_sac_1903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_sac_1903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_mem_1903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_mem_1903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">
    
                    <h5 class="mt-3 text-center">Portland Trail Blazers  -  Dallas Mavericks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_dal_1903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="por_vs_dal_1903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 20/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Miami Heat</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_mia_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_mia_2003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_gsw_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_gsw_2003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_bos_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_bos_2003">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_was_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="atl_vs_was_2003">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_den_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_den_2003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_chi_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_chi_2003">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_min_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_min_2003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_pho_2003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_pho_2003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 21/03</h6>
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
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_bos_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_bro_2103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_lal_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_lal_2103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_sac_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_sac_2103">
    
                </div>
            </div>

            <div class="row mt-3">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_cle_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_cle_2103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_atl_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_atl_2103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Golden State Warriors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_gsw_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_gsw_2103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Houston Rockets  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_chi_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="hou_vs_chi_2103">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_mil_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_mil_2103">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_nop_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_nop_2103">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_dal_2103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_min_2103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 22/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_lal_2203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_lal_2203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_den_2203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_den_2203">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_uta_2203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sas_vs_uta_2203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_sac_2203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_sac_2203">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_por_2203();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_por_2203">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 23/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_bos_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_bos_2303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">New York Knicks  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_lac_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_lac_2303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_pho_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_pho_2303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_okc_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_okc_2303">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_orl_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_orl_2303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_den_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_den_2303">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_det_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_det_2303">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_hou_2303();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_hou_2303">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 24/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_por_2403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_por_2403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Sacramento Kings</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_sac_2403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_sac_2403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_lal_2403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_lal_2403">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_mem_2403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_mem_2403">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_phi_2403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_phi_2403">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_sas_2403();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_sas_2403">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Miércoles 25/03</h6>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_por_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_por_2503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_lac_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_lac_2503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_pho_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_pho_2503">
    
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
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_ind_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_ind_2503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Denver Nuggets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_den_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_den_2503">
    
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
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_tor_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nyk_vs_tor_2503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Boston Celtics</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_bos_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_bos_2503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_hou_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_hou_2503">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_atl_2503();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_atl_2503">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Jueves 26/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_lal_2603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_lal_2603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">
    
                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Charlotte Hornets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_cha_2603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="okc_vs_cha_2603">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_sas_2603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_sas_2603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">
    
                    <h5 class="mt-3 text-center">Chicago Bulls  -  Philadelphia 76ers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_phi_2603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_phi_2603">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_uta_2603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_uta_2603">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_atl_2603();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_atl_2603">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Viernes 27/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Indiana Pacers  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_hou_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="ind_vs_hou_2703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_pho_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_pho_2703">
    
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
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_bro_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_bro_2703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_lac_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_lac_2703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_por_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_por_2703">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">
    
                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  New York Knicks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_nyk_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="nop_vs_nyk_2703">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_was_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mil_vs_was_2703">
    
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
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_sas_2703();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_sas_2703">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Sábado 28/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Cleveland Cavaliers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_cle_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_cle_2803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">
    
                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Los Angeles Clippers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_lac_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_lac_2803">
    
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
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_nyk_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="chi_vs_nyk_2803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">
    
                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Toronto Raptors</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_tor_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mem_vs_tor_2803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Washington Wizards  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_lal_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="was_vs_lal_2803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Miami Heat  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_pho_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="mia_vs_pho_2803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Golden State Warriors  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_okc_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_okc_2803">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Atlanta Hawks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_atl_2803();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_atl_2803">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Domingo 29/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">
    
                    <h5 class="mt-3 text-center">Dallas Mavericks  -  Milwaukee Bucks</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_mil_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="dal_vs_mil_2903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Detroit Pistons  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>18:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_hou_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="det_vs_hou_2903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">
    
                    <h5 class="mt-3 text-center">Boston Celtics  -  Minnesota Timberwolves</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_min_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bos_vs_min_2903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Orlando Magic  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_nop_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="orl_vs_nop_2903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_por_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_por_2903">
    
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
                        <p>21:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_sas_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_sas_2903">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_ind_2903();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_ind_2903">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Lunes 30/03</h6>
                </div>
            </div>

            <div class="row">
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
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_mia_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cha_vs_mia_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">
    
                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Phoenix Suns</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_pho_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="cle_vs_pho_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">
    
                    <h5 class="mt-3 text-center">Brooklyn Nets  -  Portland Trail Blazers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_por_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="bro_vs_por_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">
    
                    <h5 class="mt-3 text-center">Toronto Raptors  -  Memphis Grizzlies</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_mem_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="tor_vs_mem_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">
    
                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Los Angeles Lakers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_lal_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="min_vs_lal_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nuggets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">
    
                    <h5 class="mt-3 text-center">Denver Nuggets  -  Oklahoma City Thunder</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_okc_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="den_vs_okc_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">
    
                    <h5 class="mt-3 text-center">Utah Jazz  -  Chicago Bulls</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_chi_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_chi_3003">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">
    
                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Indiana Pacers</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_ind_3003();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="lac_vs_ind_3003">
    
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h6>Martes 31/03</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">
    
                    <h5 class="mt-3 text-center">Atlanta Hawks  -  New Orleans Pelicans</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_nop_3103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="uta_vs_chi_3103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">
    
                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Houston Rockets</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_hou_3103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="phi_vs_hou_3103">
    
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
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_den_3103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="gsw_vs_den_3103">
    
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/spurs.png" alt="">
    
                    <h5 class="mt-3 text-center">Sacramento Kings  -  San Antonio Spurs</h5>
                </div>
    
                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>
    
                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_sas_3103();">Detalle</button>
                </div>
            </div>
    
            <div class="row">
                <div class="col-md-12" id="sac_vs_sas_3103">
    
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
