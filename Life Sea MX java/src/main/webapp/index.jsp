<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" href="img/logo.png">
    <link rel="stylesheet" href="./Style.css">
    <link rel="stylesheet" href="./navbar.css">
    <link rel="stylesheet" href="./parallax.css">
    <link href="https://fonts.googleapis.com/css?family=Oswald:700|Poppins"
          rel="stylesheet"/>
    <title>Life Sea MX</title>
</head>
<body>

<!-- navbar -->
<section>
    <div class="navbar">
        <div class="navbar-central">
            <!-- navbar lado izquierdo -->
            <div class="navbar-izquierdo">
                <img src="img/logo.png" alt="">
                <a href="index.jsp" class="boton-navbar-izquierdo">Life Sea Mx</a>
            </div>
            <!-- navbar lado derecho -->
            <div class="navbar-derecho">
                <a href="#life" class="boton-navbar-derecho">Nosotros</a>
                <a href="Consulta.jsp" class="boton-navbar-derecho">Consulta</a>
                <a href="Formulario.jsp" class="boton-navbar-derecho">Solicitud</a>
            </div>
        </div>
    </div>
    <!-- fondo parallax -->
    <div class="container-parallax">
        <h1 class="title">Por un turismo RESPONSABLE</h1>
        <img src="img/fondo.jpg" class="bg" alt="">
        <img src="img/tortuga.png" class="turtle" alt="">
        <img src="img/corales.png" class="coral" alt="">
    </div>
</section>
<section>

    <div class="container-nosotros">
        <div class="container-img">
            <img class="buzo" src="img/buzo.jpg" alt="">
        </div>
        <div class="text">
            <h2>¿Por que hacer Ecoturismo?</h2>
            <p>Uno de los mayores problemas a los que se enfrenta el ser humano en un futuro es la conservación de su medio ambiente, mucho del daño que se le ha hecho al medio ambiente ha sido por medio del turismo. Visitar zonas con hermosas vistas y playas de un hermoso color turquesa son la moda de hoy en día.

                Mucho del daño de las payas y contaminación ha sido por una parte el mal uso de estos rincones ecológicos por medio de visitantes de todo el mundo. El ecoturismo quiere evitar estas prácticas por medio de concientización a la población acerca del uso correcto al momento de visitar las playas, minimizando los daños a la flora y fauna.

            </p>
            <h2>¿Qué lograremos con el ecoturismo? </h2>
            <ul>
                <li>Las futuras generaciones estarán agradecidas por poder apreciar los hermosos paisajes que sus antepasados conservaron.</li>
                <li>Obtendrás una satisfacción enorme al poder contribuir al medio ambiente </li>
                <li>Te volverás una persona con mucho conocimiento sobre nuestro planeta y la forma de protegerlo.</li>
            </ul>
        </div>

    </div>


</section>
<!-- contenedor lifeseamx -->
<div class="container-life" id="life">
    <div class="subcontainer-life-text">
        <h2>Life Sea Mx</h2>
        <p>Life Sea Mx nace como una propuesta para la conservación del ecosistema mexicano, con el fin de promover el turismo y que este mismo beneficie al mismo tiempo al ecosistema para no afectar la biodiversidad y procurar que no sea afectados por la actividad humana. <br>
            Aqui encontraras información que necesites para disfrutar de tus vacaciones en el lugar donde te encuentres, y si tu eres dueño de unaorganización que promueva el Ecoturismo podrás beneficiarte dandote de alta. <br>
        </p>
        <h2>¡Cuida el mundo divirtiendote!</h2>
    </div>
    <div class="subcontainer-life-img">
        <img src="img/logo.png" alt="">
    </div>

</div>

<!-- contenedor tarjetas -->
<figure class="contenedor_tarjetas" >
    <div class="tarjeta">
        <div class="icon"> <img src="./img/corales.jpg"></div>
        <div class="titules">
            <h3 class="heads">CORALES <br> Ecosistema</h3>
            <p class="textos">Promover el cuidado de ecosistemas como los corales y en donde se encuentra gran biodiversidad. </p>
        </div>
    </div>
    <div class="tarjeta">
        <div class="icon"> <img src="img/playa.jpg"></div>
        <div class="titules">
            <h3 class="heads">Mantenimiento  <br> de Playas</h3>
            <p class="textos">Disminuir la carga ambiental generada por la propia actividad turística, concientizando a los visitantes para lograr reducir los desechos y contaminación del océano .</p>
        </div>
    </div>
    <div class="tarjeta">
        <div class="icon"> <img src="img/peces.jpg"></div>
        <div class="titules">
            <h3 class="heads">PROTECCIÓN <br> de Especies</h3>
            <p class="textos">Proteger el habitat de especies tanto en peligro de extinción y promover la pesca sostenible.</p>
        </div>
    </div>
    <div class="tarjeta">
        <div class="icon"> <img src="img/ecosistema.jpg"></div>
        <div class="titules">
            <h3 class="heads">TURISMO <br> Sustentable</h3>
            <p class="textos">Desempeño sustentable de las asociaciones turísticas.</p>
        </div>
    </div>
</figure>
<!--Esto es el inicio del footer-->
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="footer-col">
                <h4>Creadores de la pagina:</h4>
                <ul>
                    <li><a href="#">Jesus Flavio Coutiño</a></li>
                    <li><a href="#">Jorge Alberto Garcia</a></li>
                    <li><a href="#">Lizeth Abigail Damian</a></li>
                    <li><a href="#">Gerardo Alonso Garcia</a></li>
                    <li><a href="#">Fabio Chan Moguel</a></li>
                </ul>
            </div>
            <div class="footer-col">
                <h4>Perfiles GitHub:</h4>
                <ul>
                    <li><a href="https://github.com/mxgmr">https://github.com/mxgmr</a></li>
                    <li><a href="https://github.com/AlbertoAscencio88">https://github.com/AlbertoAscencio88</a></li>
                    <li><a href="https://github.com/LizethDamian">https://github.com/LizethDamian</a></li>
                    <li><a href="https://github.com/AlonsoAscencio">https://github.com/AlonsoAscencio</a></li>
                    <li><a href="https://github.com/FabioChanM">https://github.com/FabioChanM</a></li>
                </ul>
            </div>
            <div class="footer-col">
                <h4>LifeSeaMX:</h4>
                <ul>
                    <li><a>Proyecto creado por miembros de Lunch X, por curso de fullstack developer</a></li>
                </ul>
            </div>

        </div>
    </div>

</footer>

<br/>


<script
        src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.6.1/gsap.min.js"
        integrity="sha512-cdV6j5t5o24hkSciVrb8Ki6FveC2SgwGfLE31+ZQRHAeSRxYhAQskLkq3dLm8ZcWe1N3vBOEYmmbhzf7NTtFFQ=="
        crossorigin="anonymous"
></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.6/ScrollMagic.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.6/plugins/animation.gsap.js"></script>
<script src="./script.js"></script>
</body>
</html>