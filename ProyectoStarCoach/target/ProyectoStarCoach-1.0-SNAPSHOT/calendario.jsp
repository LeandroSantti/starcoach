<%-- 
    Document   : calendario
    Created on : 20/10/2019, 03:19:56
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
                        <li class="meses"><a href="calendario.jsp">Octubre</a></li>
                        <li><a href="calendario-noviembre.jsp">Noviembre</a></li>
                        <li><a href="calendario-diciembre.jsp">Diciembre</a></li>
                        <li><a href="calendario-enero.jsp">Enero</a></li>
                        <li><a href="calendario-febrero.jsp">Febrero</a></li>
                        <li><a href="calendario-marzo.jsp">Marzo</a></li>
                        <li><a href="calendario-abril.jsp">Abril</a></li>
                    </ul>
                </div>
            </div>

    <!--Creo un div con un row por cada día que haya partidos-->

            <div class="row">
                <div class="col-md-12">
                    <h6>Martes 22/10</h6>
                </div>
            </div>

    <!--Creo un div con un row por cada partido con el horario y el botón que llama a la función (que llama a las estadísticas) en otras columnas
    Todos los rows, excepto el primero, lleva un .mt-3-->
            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/raptors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pelicans.png" alt="">

                    <h5 class="mt-3 text-center">Toronto Raptors  130-122  New Orleans Pelicans </h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_nop_2210();">Detalle</button>
                </div>
            </div>


            <!--Creo un div con un row que va a contener al div con el id para traer las estadísticas-->
            <div class="row">
                <div class="col-md-12" id="tor_vs_nop_2210">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/lakers.png" alt="">

                    <h5 class="mt-3 text-center">Los Angeles Clippers  112-102  Los Angeles Lakers </h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_lal_2210();">Detalle</button>
                </div>
            </div>

            <div class="row" >
                <div class="col-md-12" id="lac_vs_lal_2210">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 23/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">

                    <h5 class="mt-3 text-center">Orlando Magic  94-85  Cleveland Cavaliers </h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_cle_2310();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="orl_vs_cle_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pacers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pistons.png" alt="">

                    <h5 class="mt-3 text-center">Indiana Pacers  110-119  Detroit Pistons</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_ind_vs_det_2310();">Detalle</button>
                </div>
            </div>
 
            <div class="row">
                <div class="col-md-12" id="ind_vs_det_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">

                    <h5 class="mt-3 text-center">Charlotte Hornets  126-125  Chicago Bulls</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_chi_2310();">Detalle</button>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12" id="cha_vs_chi_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">

                    <h5 class="mt-3 text-center">Brooklyn Nets  126-127  Minnesota Timberwolves</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_min_2310();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="bro_vs_min_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">

                    <h5 class="mt-3 text-center">Miami Heat  120-101  Memphis Grizzlies</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_mem_2310();">Detalle</button>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12" id="mia_vs_mem_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">

                    <h5 class="mt-3 text-center">Philadelphia 76ers  107-93  Boston Celtics</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_bos_2310();">Detalle</button>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12" id="phi_vs_bos_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">

                    <h5 class="mt-3 text-center">San Antonio Spurs  120-111  New York Knicks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_nyk_2310();">Detalle</button>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12" id="sas_vs_nyk_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/mavericks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">

                    <h5 class="mt-3 text-center">Dallas Mavericks  108-100  Washington Wizards</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_was_2310();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="dal_vs_was_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/jazz.png" alt="">
                    <img class="img-fluid float-md-right" src="images/thunder.png" alt="">

                    <h5 class="mt-3 text-center">Utah Jazz  100-95  Oklahoma City Thunder</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_okc_2310();">Detalle</button>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12" id="uta_vs_okc_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/suns.png" alt="">
                    <img class="img-fluid float-md-right" src="images/kings.png" alt="">

                    <h5 class="mt-3 text-center">Phoenix Suns  124-95  Sacramento Kings</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_sac_2310();">Detalle</button>
                </div>
            </div>
            
            <div class="row">
                <div class="col-md-12" id="pho_vs_sac_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/trailblazers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nuggets.png" alt="">

                    <h5 class="mt-3 text-center">Portland Trail Blazers  100-108  Denver Nuggets</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_por_vs_den_2310();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="por_vs_den_2310">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 24/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">

                    <h5 class="mt-3 text-center">Detroit Pistons  117-100  Atlanta Hawks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_atl_2410();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="det_vs_atl_2410">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/rockets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bucks.png" alt="">

                    <h5 class="mt-3 text-center">Houston Rockets  111-117  Milwaukee Bucks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_mil_2410();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="hou_vs_mil_2410">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/clippers.png" alt="">

                    <h5 class="mt-3 text-center">Golden State Warriors  122-141  Los Angeles Clippers</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_lac_2410();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="gsw_vs_lac_2410">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Viernes 25/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hornets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">

                    <h5 class="mt-3 text-center">Charlotte Hornets  -  Minnesota Timberwolves</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cha_vs_min_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="cha_vs_min_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/celtics.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">

                    <h5 class="mt-3 text-center">Boston Celtics  -  Toronto Raptors</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_tor_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="bos_vs_tor_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/nets.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">

                    <h5 class="mt-3 text-center">Brooklyn Nets  -  New York Knicks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_nyk_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="bro_vs_nyk_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">

                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Washington Wizards</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_was_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="okc_vs_was_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">

                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Chicago Bulls</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_chi_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="mem_vs_chi_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pelicans.png" alt="">
                    <img class="img-fluid float-md-right" src="images/mavericks.png" alt="">

                    <h5 class="mt-3 text-center">New Orleans Pelicans  -  Dallas Mavericks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_dal_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="nop_vs_dal_2510">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_pho_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="den_vs_pho_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/trailblazers.png" alt="">

                    <h5 class="mt-3 text-center">Sacramento Kings  -  Portland Trail Blazers</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_por_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="sac_vs_por_2510">

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
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_uta_2510();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="lal_vs_uta_2510">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Sábado 26/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">

                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Miami Heat</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>18:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_mia_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="mil_vs_mia_2610">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/76ers.png" alt="">

                    <h5 class="mt-3 text-center">Detroit Pistons  -  Philadelphia 76ers</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_phi_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="det_vs_phi_2610">

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
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_orl_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="atl_vs_orl_2610">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/knicks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/celtics.png" alt="">

                    <h5 class="mt-3 text-center">New York Knicks  -  Boston celtics</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_bos_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="nyk_vs_bos_2610">

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
                        <p>23:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_nop_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="hou_vs_nop_2610">

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
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_ind_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="cle_vs_ind_2610">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bulls.png" alt="">
                    <img class="img-fluid float-md-right" src="images/raptors.png" alt="">

                    <h5 class="mt-3 text-center">Chicago Bulls  -  Toronto Raptors</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_chi_vs_tor_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="chi_vs_tor_2610">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/spurs.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wizards.png" alt="">

                    <h5 class="mt-3 text-center">San Antonio Spurs  -  Washington Wizards</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_was_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="sas_vs_was_2610">

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
                        <p>22:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_sac_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="uta_vs_sac_2610">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_lac_2610();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="pho_vs_lac_2610">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Domingo 27/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/thunder.png" alt="">
                    <img class="img-fluid float-md-right" src="images/warriors.png" alt="">

                    <h5 class="mt-3 text-center">Oklahoma City Thunder  -  Golden State Warriors</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>16:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_gsw_2710();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="okc_vs_gsw_2610">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/grizzlies.png" alt="">
                    <img class="img-fluid float-md-right" src="images/nets.png" alt="">

                    <h5 class="mt-3 text-center">Memphis Grizzlies  -  Brooklyn Nets</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>19:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mem_vs_bro_2710();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="mem_vs_bro_2710">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wolves.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">

                    <h5 class="mt-3 text-center">Minnesota Timberwolves  -  Miami Heat</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_min_vs_mia_2710();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="min_vs_mia_2710">

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
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_dal_vs_por_2710();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="dal_vs_por_2710">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">

                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Charlotte Hornets</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>22:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_cha_2710();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="lal_vs_cha_2710">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Lunes 28/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/pistons.png" alt="">
                    <img class="img-fluid float-md-right" src="images/pacers.png" alt="">

                    <h5 class="mt-3 text-center">Detroit Pistons  -  Indiana Pacers</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_det_vs_ind_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="det_vs_ind_2810">

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
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nyk_vs_chi_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="nyk_vs_chi_2810">

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
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_orl_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="tor_vs_orl_2810">

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
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_phi_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="atl_vs_phi_2810">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_gsw_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="nop_vs_gsw_2810">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/bucks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/cavaliers.png" alt="">

                    <h5 class="mt-3 text-center">Milwaukee Bucks  -  Cleveland Cavaliers</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mil_vs_cle_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="mil_vs_cle_2810">

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
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_hou_vs_okc_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="hou_vs_okc_2810">

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
                        <p>21:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sas_vs_por_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="sas_vs_por_2810">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_pho_vs_uta_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="pho_vs_uta_2810">

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
                        <p>23:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_den_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="sac_vs_den_2810">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/clippers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">

                    <h5 class="mt-3 text-center">Los Angeles Clippers  -  Charlotte Hornets</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_cha_2810();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="lac_vs_cha_2810">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Martes 29/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/heat.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hawks.png" alt="">

                    <h5 class="mt-3 text-center">Miami Heat  -  Atlanta Hawks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_mia_vs_atl_2910();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="mia_vs_atl_2910">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_den_vs_dal_2910();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="den_vs_dal_2910">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/lakers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/grizzlies.png" alt="">

                    <h5 class="mt-3 text-center">Los Angeles Lakers  -  Memphis Grizzlies</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lal_vs_mem_2910();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="lal_vs_mem_2910">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Miércoles 30/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/cavaliers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/bulls.png" alt="">

                    <h5 class="mt-3 text-center">Cleveland Cavaliers  -  Chicago Bulls</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_cle_vs_chi_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="cle_vs_chi_3010">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/magic.png" alt="">
                    <img class="img-fluid float-md-right" src="images/knicks.png" alt="">

                    <h5 class="mt-3 text-center">Orlando Magic  -  New York Knicks</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_orl_vs_nyk_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="orl_vs_nyk_3010">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/76ers.png" alt="">
                    <img class="img-fluid float-md-right" src="images/wolves.png" alt="">

                    <h5 class="mt-3 text-center">Philadelphia 76ers  -  Minnesota Timberwolves</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_phi_vs_min_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="phi_vs_min_3010">

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
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bro_vs_ind_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="bro_vs_ind_3010">

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
                        <p>20:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_bos_vs_mil_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="bos_vs_mil_3010">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_tor_vs_det_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="tor_vs_det_3010">

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
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_okc_vs_por_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="okc_vs_por_3010">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/wizards.png" alt="">
                    <img class="img-fluid float-md-right" src="images/rockets.png" alt="">

                    <h5 class="mt-3 text-center">Washington Wizards  -  Houston Rockets</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>21:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_was_vs_hou_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="was_vs_hou_3010">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/kings.png" alt="">
                    <img class="img-fluid float-md-right" src="images/hornets.png" alt="">

                    <h5 class="mt-3 text-center">Sacramento Kings  -  Charlotte Hornets</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_sac_vs_cha_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="sac_vs_cha_3010">

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
                    <button class="btn btn-warning btn-sm" onclick="ver_uta_vs_lac_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="uta_vs_lac_3010">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/warriors.png" alt="">
                    <img class="img-fluid float-md-right" src="images/suns.png" alt="">

                    <h5 class="mt-3 text-center">Golden State Warriors  -  Phoenix Suns</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_gsw_vs_pho_3010();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="gsw_vs_pho_3010">

                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-12">
                    <h6>Jueves 31/10</h6>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6">
                    <img class="img-fluid float-md-left" src="images/hawks.png" alt="">
                    <img class="img-fluid float-md-right" src="images/heat.png" alt="">

                    <h5 class="mt-3 text-center">Atlanta Hawks  -  Miami Heat</h5>
                </div>

                <div class="col-md-1 mt-3">
                    <div>
                        <p>20:00</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_atl_vs_mia_3110();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="atl_vs_mia_3110">

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
                        <p>22:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_nop_vs_den_3110();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="nop_vs_den_3110">

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
                        <p>23:30</p>
                    </div>
                </div>

                <div class="col-md-1 mt-3">
                    <button class="btn btn-warning btn-sm" onclick="ver_lac_vs_sas_3110();">Detalle</button>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12" id="lac_vs_sas_3110">

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
