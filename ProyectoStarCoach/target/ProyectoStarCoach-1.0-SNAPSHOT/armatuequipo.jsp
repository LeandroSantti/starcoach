<%-- 
    Document   : armatuequipo
    Created on : 26/10/2019, 03:39:25
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
        <title>Star Coach - Armá tu equipo</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %>
            
            <article>
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-center">Armá tu equipo</h1>
                        <p>Instrucciones para el armado del equipo: tenés un presupuesto de 100 puntos para armar tu equipo de 10 jugadores. 
                            Las únicas restricciones son que no puede tener más de 2 jugadores del mismo equipo NBA y tiene que tener 5 jugadores 
                            de la Conferencia Este y 5 de la Conferencia Oeste. No hay distinciones de ningún tipo entre titulares y suplentes, todos 
                            los jugadores suman puntos de la misma manera. Tenés la posibilidad de realizar un cambio por semana, tomando como inicio de 
                            semana los días lunes a las 00:00 (domingo a la noche). Los cambios no son acumulables de semana a semana. El cambio se puede 
                            realizar hasta una hora antes del primer partido de ese día y hasta una hora después del último (en aquellos casos donde los 
                            partidos terminen antes del final del día en horario argentino). Para los casos donde el primer partido del día sea en la madrugada 
                            de Argentina, se tomará como primer partido el siguiente. Por ejemplo: si el primer partido del día es a las 00:30, y el siguiente es a 
                            las 18:00, se computará como primer partido para el plazo de cambios el de las 18:00, pudiendo el usuario realizar el cambio hasta las 17:00 hs.
                            Por último, sólo se podrán hacer cambios entre jugadores cuyos equipos NBA hayan disputado la misma cantidad de fechas. 
                        </p>
                    </div>
                </div>

                <div class="row mt-3">
                    <div class="col-md-12" id="presupuesto">
                        <p>Presupuesto disponible: 100</p>
                    </div>
                </div>

                <div class="row mt-3">
                    <div class="col-md-6">
                       
                            
                            <div class="form-group row">
                                <label for="filtrar_conf" class="col-3 col-form-label">Conferencia</label> 
                                <div class="col-5">
                                    <select id="filtrar_conf" name="filtrar_conf" class="custom-select">
                                        <option value="0">Ambas</option>
                                        <option value="1">Conferencia Este</option>
                                        <option value="2">Conferencia Oeste</option>
                                    </select>
                                </div>
                            </div>
                            
                            <div class="form-group row">
                                <label for="filtrar_equipo" class="col-3 col-form-label">Equipo</label> 
                                <div class="col-5">
                                    <select id="filtrar_equipo" name="filtrar_equipo" class="custom-select">
                                        <option value="0">Todos</option>
                                        <option value="1">Atlanta Hawks</option>
                                        <option value="2">Boston Celtics</option>
                                        <option value="3">Brooklyn Nets</option>
                                        <option value="4">Charlotte Hornets</option>
                                        <option value="5">Chicago Bulls</option>
                                        <option value="6">Cleveland Cavaliers</option>
                                        <option value="7">Detroit Pistons</option>
                                        <option value="8">Indiana Pacers</option>
                                        <option value="9">Miami Heat</option>
                                        <option value="10">Milwaukee Bucks</option>
                                        <option value="11">New York Knicks</option>
                                        <option value="12">Orlando Magic</option>
                                        <option value="13">Philadelphia 76ers</option>
                                        <option value="14">Toronto Raptors</option>
                                        <option value="15">Washington Wizards</option>
                                        <option value="16">Dallas Mavericks</option>
                                        <option value="17">Denver Nuggets</option>
                                        <option value="18">Golden State Warriors</option>
                                        <option value="19">Houston Rockets</option>
                                        <option value="20">Los Angeles Clippers</option>
                                        <option value="21">Los Angeles Lakers</option>
                                        <option value="22">Memphis Grizzlies</option>
                                        <option value="23">Minnesota Timberwolves</option>
                                        <option value="24">New Orleans Pelicans</option>
                                        <option value="25">Oklahoma City Thunder</option>
                                        <option value="26">Phoenix Suns</option>
                                        <option value="27">Portland Trail Blazers</option>
                                        <option value="28">Sacramento Kings</option>
                                        <option value="29">San Antonio Spurs</option>
                                        <option value="30">Utah Jazz</option>
                                    </select>
                                </div>
                            </div>

                            

                            <div class="form-group row">
                                <label for="filtrar_costo" class="col-3 col-form-label">Costo</label> 
                                <div class="col-5">
                                    <select id="filtrar_costo" name="filtrar_costo" class="custom-select">
                                        <option value="0">Hasta 25</option>
                                        <option value="1">Hasta 20</option>
                                        <option value="2">Hasta 15</option>
                                        <option value="3">Hasta 10</option>
                                        <option value="3">Hasta 5</option>
                                    </select>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="filtrar_est" class="col-3 col-form-label">Ordenar por</label> 
                                <div class="col-5">
                                    <select id="filtrar_est" name="filtrar_est" class="custom-select">
                                        <option value="0">Costo</option>
                                        <option value="1">Puntos totales</option>
                                        <option value="2">Rebotes totales</option>
                                        <option value="3">Asistencias totales</option>
                                        <option value="4">Bloqueos totales</option>
                                        <option value="5">Pérdidas totales</option>
                                        <option value="6">Puntos Star Coach totales</option>
                                        <option value="7">Fechas disputadas</option>
                                        <option value="8">Partidos jugados</option>
                                        <option value="9">Promedio de puntos</option>
                                        <option value="10">Promedio de rebotes</option>
                                        <option value="11">Promedio de asistencias</option>
                                        <option value="12">Promedio de bloqueos</option>
                                        <option value="13">Promedio de pérdidas</option>
                                        <option value="14">Promedio de puntos Star Coach</option>
                                    </select>
                                </div>
                            </div>

                            <form action="GuardarEquipoServlet" method="POST">
                                    <div class="form-group row">
                                        <label for="origen" class="col-3 col-form-label">Elegir jugador</label> 
                                        <div class="col-5">
                                            <select id="origen" name="origen[]" class="custom-select" multiple="multiple">
                                                <option value="1">Young, Trae</option>
                                                <option value="2">Hunter, DeAndre</option>
                                                <option value="3">Carter, Vince</option>
                                                <option value="4">Collins, Jonh</option>
                                                <option value="5">Parker, Jabari</option>
                                                <option value="6">Len, Alex</option>
                                                <option value="7">Jones, Damian</option>
                                                <option value="8">Reddish, Cam</option>
                                                <option value="9">Parsons, Chandler</option>
                                                <option value="10">Crabbe, Allen</option>
                                                <option value="11">Walker, Kemba</option>
                                                <option value="12">Hayward, Gordon</option>
                                                <option value="13">Kanter, Enes</option>
                                                <option value="14">Smart, Marcus</option>
                                                <option value="15">Tatum, Jayson)</option>
                                                <option value="16">Wanamaker, Brad</option>
                                                <option value="17">Brown, Jaylen</option>
                                                <option value="18">Theis, Daniel</option>
                                                <option value="19">Gibson, Jonathan</option>
                                                <option value="20">Williams, Robert</option>
                                                <option value="21">Irving, Kyrie</option>
                                                <option value="22">Jordan, DeAndre</option>
                                                <option value="23">Levert, Caris</option>
                                                <option value="24">Harris, Joe</option>
                                                <option value="25">Durant, Kevin</option>
                                                <option value="26">Allen, Jarret</option>
                                                <option value="27">Dinwiddie, Spencer</option>
                                                <option value="28">Prince, Taurean</option>
                                                <option value="29">Kurucs, Rodions</option>
                                                <option value="30">Williams, Alan</option>
                                                <option value="31">Rozier, Terry</option>
                                                <option value="32">Batum, Nicolas</option>
                                                <option value="33">Zeller, Cody</option>
                                                <option value="34">Bridges, Miles</option>
                                                <option value="35">Mack, Shelvin</option>
                                                <option value="36">Monk, Malik</option>
                                                <option value="37">Kidd-Gilchrist, Michael</option>
                                                <option value="38">Hernangómez, Guillermo</option>
                                                <option value="39">Washington, PJ</option>
                                                <option value="40">Bacon, Dwayne</option>
                                                <option value="41">LaVine, Zach</option>
                                                <option value="42">Markkanen, Lauri</option>
                                                <option value="43">Porter, Otto</option>
                                                <option value="44">Carter Jr, Wendell</option>
                                                <option value="45">Dunn, Kris</option>
                                                <option value="46">Satoransky, Tomas</option>
                                                <option value="47">Young, Taddheus</option>
                                                <option value="48">Valentine, Denzel</option>
                                                <option value="49">Arcidiacono, Ryan</option>
                                                <option value="50">Blakeney, Antonio</option>
                                                <option value="51">Clarkson, Jordan</option>
                                                <option value="52">Love, Kevin</option>
                                                <option value="53">Thompson, Tristan</option>
                                                <option value="54">Sexton, Collin</option>
                                                <option value="55">Osman, Cedi</option>
                                                <option value="56">Garland, Darius</option>
                                                <option value="57">Dellavedova, Matthew</option>
                                                <option value="58">Stauskas, Nik</option>
                                                <option value="59">Ziziz, Ante</option>
                                                <option value="60">Henson, John</option>
                                                <option value="61">Jackson, Reggie</option>
                                                <option value="62">Rose, Derrick</option>
                                                <option value="63">Calderon, José</option>
                                                <option value="64">Griffin, Blake</option>
                                                <option value="65">Morris, Markieff</option>
                                                <option value="66">Wood, Christian</option>
                                                <option value="67">Drummond, Andre</option>
                                                <option value="68">Snell, Tony</option>
                                                <option value="69">Brown Jr, Bruce</option>
                                                <option value="70">Maker, Thon</option>
                                                <option value="71">Brogdon, Malcolm</option>
                                                <option value="72">Holiday, Aaron</option>
                                                <option value="73">Oladipo, Victor</option>
                                                <option value="74">Warren, TJ</option>
                                                <option value="75">Lamb, Jeremy</option>
                                                <option value="76">Turner, Myles</option>
                                                <option value="77">Sabonis, Domantas</option>
                                                <option value="78">McConnell, TJ</option>
                                                <option value="79">McDermott, Doug</option>
                                                <option value="80">Leaf, TJ</option>
                                                <option value="81">Dragic, Goran</option>
                                                <option value="82">Olynyk, Kelly</option>
                                                <option value="83">Butler, Jimmy</option>
                                                <option value="84">Adebayo, Bam</option>
                                                <option value="85">Waiters, Dion</option>
                                                <option value="86">Leonard, Meyers</option>
                                                <option value="87">Winslow, Justise</option>
                                                <option value="88">Herro, Tyler</option>
                                                <option value="89">Jones, Derrick</option>
                                                <option value="90">Robinson, Duncan</option>
                                                <option value="91">Bledsoe, Eric</option>
                                                <option value="92">Antetokounmpo, Giannis</option>
                                                <option value="93">Middleton, Khris</option>
                                                <option value="94">Lopez, Brook</option>
                                                <option value="95">Matthews, Wesley</option>
                                                <option value="96">Lopez, Robin</option>
                                                <option value="97">Ilyasova, Ersan</option>
                                                <option value="98">Korver, Kyle</option>
                                                <option value="99">Hill, George</option>
                                                <option value="100">Connaughton, Pat</option>
                                                <option value="101">Randle, Julius</option>
                                                <option value="102">Barrett, RJ</option>
                                                <option value="103">Morris, Marcus</option>
                                                <option value="104">Robinson, Mitchell</option>
                                                <option value="105">Smith Jr, Dennis</option>
                                                <option value="106">Trier, Alonzo</option>
                                                <option value="107">Ntilikina, Frank</option>
                                                <option value="108">Gibson, Taj</option>
                                                <option value="109">Ellington, Wayne</option>
                                                <option value="110">Portis, Bobby</option>
                                                <option value="111">Aminu, Al-Farouq</option>
                                                <option value="112">Augustin, DJ</option>
                                                <option value="113">Vucevic, Nikola</option>
                                                <option value="114">Gordon, Aaron</option>
                                                <option value="115">Fournier, Evan</option>
                                                <option value="116">Isaac, Jonathan</option>
                                                <option value="117">Fultz, Markelle</option>
                                                <option value="118">Bamba, Mohamed</option>
                                                <option value="119">Ross, Terrence</option>
                                                <option value="120">Carter-Williams, Michael</option>
                                                <option value="121">Embiid, Joel</option>
                                                <option value="122">Simmons, Ben</option>
                                                <option value="123">Harris, Tobias</option>
                                                <option value="124">Horford, Al</option>
                                                <option value="125">Richardson, Josh</option>
                                                <option value="126">Scott, Mike</option>
                                                <option value="127">Smith, Zhaire</option>
                                                <option value="128">Ennis III, James</option>
                                                <option value="129">Neto, Raul</option>
                                                <option value="130">Bolden, Jonah</option>
                                                <option value="131">Lowry, Kyle</option>
                                                <option value="132">Siakam, Pascal</option>
                                                <option value="133">Gasol, Marc</option>
                                                <option value="134">Powell, Norman</option>
                                                <option value="135">Ibaka, Serge</option>
                                                <option value="136">VanVleet, Fred</option>
                                                <option value="137">McCaw, Patrick</option>
                                                <option value="138">Anunoby, OG</option>
                                                <option value="139">Hollis-Jefferson, Rondae</option>
                                                <option value="140">Johnson, Stanley</option>
                                                <option value="141">Beal, Bradley</option>
                                                <option value="142">Wall, John</option>
                                                <option value="143">Bryant, Thomas</option>
                                                <option value="144">Smith, Ish</option>
                                                <option value="145">Brown, Troy</option>
                                                <option value="146">Hachimura, Rui</option>
                                                <option value="147">Miles, CJ</option>
                                                <option value="148">Thomas, Isaiah</option>
                                                <option value="149">Bertans, Davis</option>
                                                <option value="150">Mahinmi, Ian</option>
                                                <option value="151">Porzingis, Kristaps</option>
                                                <option value="152">Doncic, Luka</option>
                                                <option value="153">Powell, Dwight</option>
                                                <option value="154">Hardaway Jr, Tim</option>
                                                <option value="155">Curry, Seth</option>
                                                <option value="156">Wright, Delon</option>
                                                <option value="157">Marjanovic, Boban</option>
                                                <option value="158">Kleber, Maxi</option>
                                                <option value="159">Lee, Courtney</option>
                                                <option value="160">Finney-Smith, Dorian</option>
                                                <option value="161">Jokic, Nikola</option>
                                                <option value="162">Murray, Jamal</option>
                                                <option value="163">Millsap, Paul</option>
                                                <option value="164">Harris, Gary</option>
                                                <option value="165">Barton, Will</option>
                                                <option value="166">Beasley, Malik</option>
                                                <option value="167">Morris, Monte</option>
                                                <option value="168">Plumlee, Mason</option>
                                                <option value="169">Grant, Jeremi</option>
                                                <option value="170">Porter Jr, Michael</option>
                                                <option value="171">Curry, Stephen</option>
                                                <option value="172">Russell, D’Angelo</option>
                                                <option value="173">Green, Draymond</option>
                                                <option value="174">McKinnie, Alfonzo</option>
                                                <option value="175">Thompson, Klay</option>
                                                <option value="176">Looney, Kevon</option>
                                                <option value="177">Cauley-Stein, Willie</option>
                                                <option value="178">Spellman, Omari</option>
                                                <option value="179">Robinson, Glenn</option>
                                                <option value="180">Evans, Jacob</option>
                                                <option value="181">Harden, James</option>
                                                <option value="182">Westbrook, Russell</option>
                                                <option value="183">Gordon, Eric</option>
                                                <option value="184">Capela, Clint</option>
                                                <option value="185">Tucker, PJ</option>
                                                <option value="186">House, Danuel</option>
                                                <option value="187">Rivers, Austin</option>
                                                <option value="188">Chandler, Tyson</option>
                                                <option value="189">Sefolosha, Thabo</option>
                                                <option value="190">McLemore, Ben</option>
                                                <option value="191">Leonard, Kawhi</option>
                                                <option value="192">Zubac, Ivica</option>
                                                <option value="193">Beverley, Patrick</option>
                                                <option value="194">George, Paul</option>
                                                <option value="195">Harrell, Montrezl</option>
                                                <option value="196">Green, JaMychal</option>
                                                <option value="197">Williams, Lou</option>
                                                <option value="198">Harkless, Maurice</option>
                                                <option value="199">Robinson, Jerome</option>
                                                <option value="200">Mann, Terance</option>
                                                <option value="201">James, LeBron</option>
                                                <option value="202">Davis, Anthony</option>
                                                <option value="203">Caldwell-Pope, Kentavius</option>
                                                <option value="204">Green, Danny</option>
                                                <option value="205">Avery, Bradley</option>
                                                <option value="206">McGee, JaVale</option>
                                                <option value="207">Kuzma, Kyle</option>
                                                <option value="208">Rondo, Rajon</option>
                                                <option value="209">Howard, Dwight</option>
                                                <option value="210">Cook, Quinn</option>
                                                <option value="211">Jackson Jr, Jaren</option>
                                                <option value="212">Valanciunas, Jonas</option>
                                                <option value="213">Morant, JA</option>
                                                <option value="214">Crowder, Jae</option>
                                                <option value="215">Hill, Solomon</option>
                                                <option value="216">Plumlee, Miles</option>
                                                <option value="217">Anderson, Kyle</option>
                                                <option value="218">Jones, Tyus</option>
                                                <option value="219">Jackson, Josh</option>
                                                <option value="220">Brooks, Dillon</option>
                                                <option value="221">Towns, Karl-Anthony</option>
                                                <option value="222">Covington, Robert</option>
                                                <option value="223">Teague, Jeff</option>
                                                <option value="224">Wiggins, Andrew</option>
                                                <option value="225">Okogie, Josh</option>
                                                <option value="226">Bell, Jordan</option>
                                                <option value="227">Dieng, Gorgui</option>
                                                <option value="228">Layman, Jake</option>
                                                <option value="229">Culver, Jarrett</option>
                                                <option value="230">Napier, Shabazz</option>
                                                <option value="231">Williamson, Zion</option>
                                                <option value="232">Ball, Lonzo</option>
                                                <option value="233">Favors, Derrick</option>
                                                <option value="234">Ingram, Brandon</option>
                                                <option value="235">Holiday, Jrue</option>
                                                <option value="236">Redick, JJ</option>
                                                <option value="237">Okafor, Jahlil</option>
                                                <option value="238">Moore, E’Twaun</option>
                                                <option value="239">Hart, Josh</option>
                                                <option value="240">Jackson, Frank</option>
                                                <option value="241">Paul, Chris</option>
                                                <option value="242">Gallinari, Danilo</option>
                                                <option value="243">Adams, Steven</option>
                                                <option value="244">Gilgeus-Alexander, Shai</option>
                                                <option value="245">Roberson, Andre</option>
                                                <option value="246">Noel, Nerlens</option>
                                                <option value="247">Schroder, Dennis</option>
                                                <option value="248">Muscala, Mike</option>
                                                <option value="249">Ferguson, Terrance</option>
                                                <option value="250">Bazley, Darius</option>
                                                <option value="251">Booker, Devin</option>
                                                <option value="252">Ayton, Deandre</option>
                                                <option value="253">Oubre Jr, Kelly</option>
                                                <option value="254">Rubio, Ricky</option>
                                                <option value="255">Saric, Dario</option>
                                                <option value="256">Kaminsky, Frank</option>
                                                <option value="257">Baynes, Aron</option>
                                                <option value="258">Johnson, Tyler</option>
                                                <option value="259">Bridges, Mikal</option>
                                                <option value="260">Okobo, Elie</option>
                                                <option value="261">Lillard, Damian</option>
                                                <option value="262">McCollum, CJ</option>
                                                <option value="263">Whiteside, Hassan</option>
                                                <option value="264">Hood, Rodney</option>
                                                <option value="265">Collins, Zach</option>
                                                <option value="266">Hezonja, Mario</option>
                                                <option value="267">Nurkic, Jusuf</option>
                                                <option value="268">Tolliver, Anthony</option>
                                                <option value="269">Bazemore, Kent</option>
                                                <option value="270">Simons, Anfernee</option>
                                                <option value="271">Ariza, Trevor</option>
                                                <option value="272">Bagley, Marvin</option>
                                                <option value="273">Barnes, Harrison</option>
                                                <option value="274">Bjelica, Nemanja</option>
                                                <option value="275">Bogdanovic, Bogdan</option>
                                                <option value="276">Fox, De’Aaron</option>
                                                <option value="277">Hield, Buddy</option>
                                                <option value="278">Dedmon, Dewayne</option>
                                                <option value="279">Joseph, Cory</option>
                                                <option value="280">Holmes, Richaun</option>
                                                <option value="281">DeRozan, DeMar</option>
                                                <option value="282">Aldridge, LaMarcus</option>
                                                <option value="283">Poeltl, Jakob</option>
                                                <option value="284">Murray, Dejounte</option>
                                                <option value="285">Forbes, Bryn</option>
                                                <option value="286">Lyles, Trey</option>
                                                <option value="287">Gay, Rudy</option>
                                                <option value="288">Mills, Patty</option>
                                                <option value="289">Belinelli, Marco</option>
                                                <option value="290">Carroll, DeMarre</option>
                                                <option value="291">Mitchell, Donovan</option>
                                                <option value="292">Gobert, Rudy</option>
                                                <option value="293">Conley, Mike</option>
                                                <option value="294">Bogdanovic, Bojan</option>
                                                <option value="295">Green, Jeff</option>
                                                <option value="296">Ingles, Joe</option>
                                                <option value="297">Mudiay, Emmanuel</option>
                                                <option value="298">Davis, Ed</option>
                                                <option value="299">Exum, Dante</option>
                                                <option value="300">O’Neale, Royce</option>
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                                
                                            </select>
                                        </div>
                                    </div>

                                    <div class="form-group row offset-4">
                                        <input type="button" class="pasar izq btn-sm btn-warning" value="Elegir jugador">
                                        
                                    </div>

                                    <div class="form-group row offset-4">
                                        <input type="button" class="quitar der btn-sm btn-warning" value="Sacar jugador">
                                    </div>

                                    <div class="form-group row">
                                        <label for="destino" class="col-3 col-form-label">Mi equipo</label>                                   
                                        <div class="col-5 ">
                                            <select name="destino[]" id="destino" class="custom-select" multiple="multiple">
                                                
                                                
                                                
                                                
                                                
                                                

                                            </select>
                                        </div>
                                    </div>

                                        

                                    <div class="form-group row">
                                        <div class="offset-3 col-4">
                                            <button type="submit" class="btn btn-warning clear submit" name="registrar-equipo">Confirmar equipo</button>
                                        </div>
                                    </div>
                                </form>



                       

                            
                        <div class="offset-3 col-md-4">
                            <button class="btn btn-warning" id="hacer_cambio">Hacer cambio</button>
                        </div>
                        <div class="col-md-12 mt-2">
                            <p id="tiempo_cambio">Hoy podés realizar tu cambio hasta las 18:00 hs.</p>
                        </div>
                            

                    </div>

                    <div class="col-md-4 offset-1 cancha">
                        <img class="img-fluid" src="images/cancha.jpg" alt="cancha">
                        <p id="jugador1"></p>
                        <p id="jugador2"></p>
                        <p id="jugador3"></p>
                        <p id="jugador4"></p>
                        <p id="jugador5"></p>
                        <p id="jugador6"></p>
                        <p id="jugador7"></p>
                        <p id="jugador8"></p>
                        <p id="jugador9"></p>
                        <p id="jugador10"></p>
                    </div>

                </div>
            </article>
            
            <%@include file="footer.jsp" %>
        </div>
        
        <script src="vendor/jquery/jquery-3.4.1.min.js"></script>
        <script src="vendor//popper/popper.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
        
        <script> 
                $(document).ready(function() { 
                    
                    $('#MiBoton').on('click', function (e) {
                            alert("Funciona!!");
                    });
                    var contador=0;
                    $('.pasar').click(function() { return !$('#origen option:selected').remove().appendTo('#destino');});  
                    $('.quitar').click(function() { return !$('#destino option:selected').remove().appendTo('#origen'); });
                    
                    
                    $('.submit').click(function() { $('#destino option').prop('selected', 'selected'); });
                    
                    

                    







                });
                </script>
    </body>
</html>
