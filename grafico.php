<? //Diseño del grafico ?>
<!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <a href ="crud/public/" class="btn"> <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor" class="bi bi-reply-all" viewBox="0 0 16 16">
  <path d="M8.098 5.013a.144.144 0 0 1 .202.134V6.3a.5.5 0 0 0 .5.5c.667 0 2.013.005 3.3.822.984.624 1.99 1.76 2.595 3.876-1.02-.983-2.185-1.516-3.205-1.799a8.74 8.74 0 0 0-1.921-.306 7.404 7.404 0 0 0-.798.008h-.013l-.005.001h-.001L8.8 9.9l-.05-.498a.5.5 0 0 0-.45.498v1.153c0 .108-.11.176-.202.134L4.114 8.254a.502.502 0 0 0-.042-.028.147.147 0 0 1 0-.252.497.497 0 0 0 .042-.028l3.984-2.933zM9.3 10.386c.068 0 .143.003.223.006.434.02 1.034.086 1.7.271 1.326.368 2.896 1.202 3.94 3.08a.5.5 0 0 0 .933-.305c-.464-3.71-1.886-5.662-3.46-6.66-1.245-.79-2.527-.942-3.336-.971v-.66a1.144 1.144 0 0 0-1.767-.96l-3.994 2.94a1.147 1.147 0 0 0 0 1.946l3.994 2.94a1.144 1.144 0 0 0 1.767-.96v-.667z"/>
  <path d="M5.232 4.293a.5.5 0 0 0-.7-.106L.54 7.127a1.147 1.147 0 0 0 0 1.946l3.994 2.94a.5.5 0 1 0 .593-.805L1.114 8.254a.503.503 0 0 0-.042-.028.147.147 0 0 1 0-.252.5.5 0 0 0 .042-.028l4.012-2.954a.5.5 0 0 0 .106-.699z"/>
</svg> Volver</a>

    <title>Gráfico historico UF</title>
		<link href="assets/css/xcharts.min.css" rel="stylesheet">
		<link href="assets/css/style.css" rel="stylesheet">
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/style.css" />
    <link href="assets/css/sticky-footer-navbar.css" rel="stylesheet">
    
<link href="assets/css/daterangepicker.css" rel="stylesheet">
<style type="text/css">
figure {
   
    margin-left: -10px;
}
.input-mini{
	display: block;
    width: 70px;
    font-size: 10px;
    line-height: 1.5;
    color: #495057;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #ced4da;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
	margin-bottom:5px;
	
}
	
</style>


<script>
function myFunction() {
    window.print();
}
</script>
  </head>

  <body>

   

   

<div class="container" >
 <h3 class="mt-5">Gráfico historico UF</h3>
 <hr>

<div class="row">
  <div class="col-12 col-md-12">
		<div id="content">
			
			<form class="form-horizontal" style="width:50%">
			  <fieldset>
		        <div class="input-prepend">
		          <span class="add-on">Filtro por fechas</span><input class="form-control" type="text" name="range" id="range" />
		        </div>
			  </fieldset>
              <br>
             <div style="margin:20px;"> 
            <button class="btn btn-primary" onClick="myFunction()">Imprimir Gráfico</button></div>
			</form>
			
			<div id="placeholder">
				<figure id="chart"></figure>
			</div>

		</div>

		<script
  src="https://code.jquery.com/jquery-3.6.4.js"
  integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E="
  crossorigin="anonymous"></script>


		<script src="//cdnjs.cloudflare.com/ajax/libs/d3/2.10.0/d3.v2.js"></script>
		<script src="assets/js/xcharts.min.js"></script>
		<script src="assets/js/sugar.min.js"></script>
		<script src="assets/js/daterangepicker.js"></script>
		<script src="assets/js/script.js"></script>
        <script src="http://cdn.tutorialzine.com/misc/adPacks/v1.js" async></script>

<!-- Fin Contenido --> 
</div>



</div>




    
  </body>
</html>


<?php
require_once('config.php');

?>