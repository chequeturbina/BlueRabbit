<%-- 
    Document   : index
    Created on : 26/04/2017, 08:16:30 AM
    Author     : Abraham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">        

        <title>Inicio</title>

        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/mapaindex.css">
        
    </head>
    <body>
        <section id="home" name="home"></section>
    
        <div>
            <ul>
                <li><a href="#">Puestos</a></li>
                <li><a href="#">Nosotros</a></li>
                <li style="float:right"><a class="active" href="iniciarSesion">Iniciar Sesión</a></li>
                <li style="float:right"><a class="active1" href="registrar">Registrarse</a></li>
            </ul>
        </div>
	<div id="headerwrap">
		<div class="container">
			<div id="map">
                            <script src="js/mapa.js"></script>
                            <script type='text/javascript' src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsYhv7CnynR4gKT0JJQhNPzV-y6uqfHXI&callback=initMap"async defer></script>
				
			</div>
		</div><!-- /container -->
	</div><!-- /headerwrap -->

    <!-- Hasta Abajo -->
    <footer class="container-fluid bg-4 text-center">
        <h3>Binary Code, 2017</h3>
    </footer>
    </body>
</html>
