<%-- 
    Document   : reglamento
    Created on : 20/10/2019, 02:06:33
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
        <title>Star Coach - Reglamento</title>
    </head>
    <body>
        <div class="container">
            <%@include file="header.jsp" %> 
            
            <!--En el article voy a poner todo el cuerpo del reglamento-->
            <article>
               <div class="row">
                    <div class="col-md-12 text-center">
                        <h1>Reglamento</h1>
                    </div>
               </div>
               <div class="row">
                   <div class="col-md-12">
                        <h6>1. Star Coach.</h6>
                        <p>1.1 ¿Qué es? <br> <strong>Star Coach</strong> (o "el juego"), es una competencia online entre equipos imaginarios creados 
                        por los usuarios participantes escogiendo jugadores reales de la NBA. El objetivo es sumar la mayor cantidad de puntos 
                        basándose en las actuaciones de los jugadores elegidos por los usuarios en los partidos ocurridos en la vida real. </p>
                        <p>1.2 Costo. <br> <Strong>Star Coach</Strong> es totalmente gratuito para todo aquel que quiera jugarlo.</p>
                   </div>
               </div>

               <div class="row">
                   <div class="col-md-12">
                        <h6>2. Participantes.</h6>
                        <p>2.1 ¿Quiénes pueden participar? <br> Está habilitada a participar en el juego cualquier persona que se registre en el 
                        <a href="registrarse.jsp" target="_blank">formulario de inscripción</a> y arme su equipo. Para poder competir por los premios sólo se 
                        tendrá en cuenta a personas mayores de 10 años al momento de comenzar el juego (22/10/2019), cuyo domicilio legal y real se 
                        encuentre en el ámbito de la República Argentina y sus datos reales coincidan con los que brindó en el formulario de inscripción. 
                        Si llegase a ganar un premio un usuario que no cumpla con dichos requisitos, el siguiente usuario en la tabla de posiciones 
                        que cumpla con los requisitos se hará acreedor del premio. Asimismo, en caso que un usuario que no haya cumplido la mayoría 
                        de edad gane alguno de los premios, la entrega se realizará a su adulto responsable. </p>
                   </div>
               </div>

               <div class="row">
                   <div class="col-md-12">
                        <h6>3. Desarrollo del juego.</h6>
                        <p>3.1 Duración. <br> El juego inicia con el primer partido de la temporada regular de la NBA (22/10/2019 a las 21:00 hora 
                            Argentina) y culmina la madrugada del 16/04/2020 cuando los 30 equipos de la NBA hayan completado sus 82 partidos. </p>
                        <p>3.2 Armado del equipo. <br>Los usuarios deberán armar su equipo escogiendo 10 jugadores de la NBA. No hay distinción entre titulares 
                        y suplentes, los 10 jugadores escogidos van a contar para sumar puntos de la misma manera. Deberán armar su equipo 
                        teniendo en cuenta los siguientes criterios:</p>
                        <ul>
                            <li>5 jugadores de la Conferencia Oeste y 5 jugadores de la Conferencia Este.</li>
                            <li>No se permitirán más de 2 jugadores del mismo equipo.</li>
                            <li>No se podrán exceder del presupuesto inicial de 100 puntos para armar el equipo.</li>
                        </ul>
                        <p>3.3 Costo de los jugadores. <br>El costo de los jugadores es totalmente inventado por la Organización, basándose en 
                        las estadísticas de la NBA 2018/2019 para definirlo. No guarda ningún tipo de relación ni con el sueldo percibido por los 
                        jugadores ni con ninguna otra variable.</p>
                        <p>3.4 Suma de puntos. <br> En <strong>Star Coach</strong> los jugadores suman puntos de acuerdo a sus acciones en los 
                        partidos reales, dejando por fuera cualquier tipo de subjetividad. Los jugadores suman puntos de la siguiente manera:</p>
                        <ul>
                            <li>1 punto Star Coach por cada punto anotado en el partido.</li>
                            <li>1 punto Star Coach por cada rebote conseguido en el partido.</li>
                            <li>2 puntos Star Coach por cada asistencia dada en el partido.</li>
                            <li>2 puntos Star Coach por cada bloqueo realizado en el partido.</li>
                            <li>Resta 1 punto Star Coach por cada pérdida de pelota en el partido.</li>
                            <li>Resta 1 punto Star Coach por cada falta que realice en el partido.</li>
                            <li>La totalidad de estas estadísticas forman los puntos Star Coach para ese partido. La suma de los puntos Star Coach 
                            de los 10 jugadores en una fecha consisten en los puntos Star Coach que sume el usuario en esa fecha. </li>
                        </ul>
                        <p>Ejemplo de suma de puntos: en la fecha 1 el jugador X anota 32 puntos, recoge 7 rebotes, da 5 asistencias, propina 2 bloqueos, 
                        pierde 3 pelotas y comete 5 faltas. Ese jugador tendria un total de 45 puntos Star Coach en esa jornada.</p>

                        <p>3.5 El concepto de "fecha". <br> Puede resultar complejo hablar de "fechas" en la NBA cuando si se observa el calendario 
                        en ningún momento los equipos juegan todos un partido antes de pasar a disputar, una vez más todos juntos, el partido siguiente. 
                        Es frecuente que haya equipos que jueguen su cuarto partido cuando otros recién estén disputando su segundo. Para el correcto 
                        funcionamiento del juego y para poder otorgar los premios por fecha, se tomará como "fecha" al partido N° X de todos los equipos. 
                        Por ejemplo: la fecha 1 es el primer partido de cada uno de los equipos de la NBA. La fecha 2 lo mismo, y así sucesivamente, da igual si 
                        un equipo está jugando su partido N°3 y su rival su partido N°2, en este caso los jugadores del equipo que juega su tercer 
                        encuentro estarán sumando puntos para la fecha N°3, y los del equipo rival para la fecha N°2. Cada fecha culmina cuando se 
                        termina el partido de todos los equipos y cada jugador tiene sus puntos de la fecha asignados. La lógica para pensar esto es: 
                        todos los equipos en algún momento van a jugar su partido número 5, no importa que su rival esté jugando el número 4, o 6 o 7.
                        Todos los equipos acabarán jugando 82 partidos, y en cada uno de ellos sus jugadores sumarán puntos para esa fecha, sin importar 
                        si su equipo rival suma para esa misma fecha u otra.</p>

                        <p>3.6 Cambios. <br>Una vez armado el equipo, los participantes pueden realizar una modificación por semana respetando algunas 
                        cuestiones: </p>
                        <ul>
                            <li>Los cambios no son acumulables. Si se decide no hacer uso del cambio de esa semana, a la siguiente semana habrá 
                            también un cambio, no dos.</li>
                            <li>La semana comienza el lunes a las 00:00 horas (domingo a la noche). Si se realizó el cambio el día jueves, se recupera 
                            el cambio el lunes a las 00:00. </li>
                            <li>El cambio se puede realizar hasta una hora antes del inicio del primer partido del día y a partir de una hora después 
                            de que termine el último partido del día. Por ejemplo: un día miércoles el primer partido del día comienza a las 20:30 
                            hora argentina, y el último termina a las 02:20 del jueves. Se podrá hacer el cambio hasta las 19:30 y a partir de las 
                            03:20 (y luego hasta una hora antes del primer partido de ese jueves, y así sucesivamente).</li>
                            <li>Se pueden cambiar jugadores sólo entre aquellos de equipos que tengan la misma cantidad de partidos disputados, para evitar 
                            que un usuario quede sin sumar puntos de un jugador en una fecha. </li>
                            <li>Los puntos ya sumados por el jugador cambiado permanecerán. Si se cambia un jugador cuyo equipo disputó 3 fechas, 
                            el jugador que ingresa sumará sus puntos a partir de la cuarta fecha, no remplaza los puntos del jugador cambiado en 
                            ninguna de las fechas. </li>
                        </ul>
                        <p>3.7 Trades entre equipos NBA.<br>En el supuesto en que se de, durante la temporada de trades (mediados de noviembre hasta 7 de febrero), 
                        un trade entre equipos NBA, para los fines del juego y para evitar perjudicar a los usuarios que pudiesen tener ya completo el cupo de 
                        jugadores del equipo destinario, el jugador transferido seguirá figurando en el equipo en el que inicio la temporada. En el caso que el 
                        jugador sea transferido a un equipo con menos fechas disputadas, a los efectos del juego el jugador transferido comenzará a sumar puntos 
                        en la fecha inmediata a la última que jugó con su anterior equipo. En el caso que el equipo destinatario haya jugado más partidos, esas 
                        fechas "extras" no contabilizarán para ese jugador. Vamos a poner un ejemplo: un jugador pasa del equipo A al equipo B. El equipo A ya había disputado 5 
                        fechas, pero el equipo B sólo 4. En la fecha 5 del equipo B, el jugador no sumará puntos dado que ya había sumado sus puntos de 
                        la fecha 5 con su anterior equipo. Ahora un ejemplo de una situación in extremo improbable: si el jugador pasa del equipo C, con 5 fechas disputadas 
                        al equipo D con 7 fechas disputadas, entonces el jugador no va a sumar puntos en las fechas 6 y 7, ya que su nuevo equipo ya las tiene 
                        disputadas. En el caso que el trade sea entre equipos con la misma cantidad de partidos disputados, el jugador seguirá su curso normal 
                        de suma de puntos en cada fecha.</p>
                        <p>3.8 Agentes libres y jugadores de otras ligas.<br>Si un equipo NBA incorpora un agente libre o un jugador proveniente de una liga 
                        extranjera, si la Organización lo considera relevante será añadido al juego y comenzará a sumar puntos en el próximo partido de su equipo 
                        NBA. </p>
                        <p>3.9 Jugadores cortados.<br>Si un equipo NBA corta un jugador dejándolo libre, o un jugador sufre una lesión importante que lo 
                        margine por varias semanas o meses de la competencia, Star Coach lo notificará en la sección de "novedades". Es importante aclarar 
                        que una lesión o un jugador que quede libre no habilita al usuario a un cambio extra. </p>
                   </div>
               </div>

               <div class="row">
                    <div class="col-md-12">
                         <h6>4. Premios.</h6>
                         <p>4.1 Premio primer puesto competencia general. <br>El usuario que tras finalizar los 82 partidos para los 30 equipos de la NBA haya 
                        sumado más puntos en <strong>Star Coach</strong> será el ganador del juego y ganará los siguientes premios: </p>
                        <ul>
                            <li>$1000000 (un millón de pesos argentinos). A pagar en un lapso no mayor a 6 meses desde la finalización del juego.</li>
                            <li>Entradas, traslados, pasajes aéreos y estadía de dos noches con régimen de pensión completa en hotel 5 estrellas para él y un acompañante para presenciar uno de 
                            los juegos de las Finales de la NBA 2019/2020. Tanto el hotel como el partido serán designados por la Organización de 
                            <strong>Star Coach</strong> una vez que se conozcan los dos equipos que participarán en las Finales. Corren por cuenta 
                            del ganador y su acompañante los trámites de visado para ingresar a los Estados Unidos. Asimismo, no habrá posibilidad de
                            reclamo de ningún premio sustituyente en caso de no poder viajar sea por la razón que fuera.</li>
                            <li>Merchandising oficial e indumentaria completa de la NBA y de ambos equipos participantes en las Finales.</li>
                            <li>Entradas para todos los partidos que dispute la Selección Argentina de Basket en los Juegos Olímpicos de Tokyo 
                                2020. La Organización no provee en este caso ni traslados ni estadía de ningún tipo.
                            </li>
                            <li>Es importante aclarar que ganar la competencia general no limita el hacerse también acreedor de los premios correspondientes 
                                por a su vez estar en el top ten.</li>
                        </ul>

                        <p>4.2 Premio top ten competencia general. <br>Los 10 usuarios que se ubiquen en los 10 primeros puestos ganarán: </p>
                        <ul>
                            <li>Una beca para el curso de Entrenador de Basket dictado por ENEBA. En caso que un usuario menor de edad sea ganador
                                de este premio, su adulto responsable podrá decidir entre tomar el curso en lugar del menor, o guardar la beca para el 
                                menor hasta el momento en que éste cumpla la mayoría de edad. Éste es el único caso en el que se puede guardar la beca, 
                                si el ganador es un adulto su beca deberá ser tomada en el curso que inicie durante el primer cuatrimestre del año 2021.
                            </li>
                            <li>Entradas para todos los partidos de la Liga Nacional de Basket 2020/2021 del equipo que elija cada uno de los 
                                ganadores. Incluye temporada regular y playoffs. La Organización no provee traslados ni estadía de ningún tipo.</li>
                        </ul>

                        <p>4.3 Premio puntero tabla general hasta la fecha 50. <br>El usuario que haya sumado más puntos al momento de finalizar la fecha 
                        50 ganará los siguientes premios:</p>
                        <ul>
                            <li> Entradas, traslados, pasajes aéreos y estadía de cuatro noches con régimen de pensión completa en el <a href="https://www.peninsula.com/en/chicago/5-star-luxury-hotel-downtown-chicago" target="_blank">Hotel Peninsula</a> 
                                para él y un acompañante para presenciar el All Star Weekend 2020 en Chicago, Illinois. La fecha de viaje será el 
                                12/02/2020 con regreso el 17/02/2020. Tendrán acceso a: Celebrity Game y Rising Stars Game el viernes 14/02/2020; 
                                Skills Challenge, Three Point Contest y Slam Dunk Contest el sábado 15/02/2020; All Star Game el domingo 16/02/2020. 
                                Corren por cuenta del ganador y su acompañante los trámites de visado para ingresar a los Estados Unidos. Asimismo, 
                                no habrá posibilidad de reclamo de ningún premio sustituyente en caso de no poder viajar sea por la razón que fuera </li>
                            <li>Merchandising oficial e indumentaria completa de la NBA y el All Star Weekend Chicago 2020.</li>
                        </ul>

                        <p>4.4 Premio ganador por fecha. <br> El usuario que sume más puntos en cada fecha individual, ganará:</p>
                        <ul>
                            <li>Un kit de indumentaria Jordan (incluye calzado, pantalón corto, pantalón largo, remera deportiva, camiseta de basket, buzo, campera y gorra).</li>
                            <li>Una pelota oficial de la NBA 2019/2020, fabricada por Spalding.</li>
                        </ul>
                        <p>4.5 Desempates. <br>En caso que haya empate, se tomará como ganador al usuario que haya utilizado menos presupuesto para 
                        armar su equipo. De persistir la igualdad, el usuario que haya completado antes su registro será el ganador.</p>
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
