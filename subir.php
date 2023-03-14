<?php
//En este archivo se subiran los datos obtenidos desde la api
include 'conexion.php';
$curl = curl_init();

curl_setopt_array($curl, array(
  CURLOPT_URL => 'https://postulaciones.solutoria.cl/api/indicadores',
  CURLOPT_RETURNTRANSFER => true,
  CURLOPT_ENCODING => '',
  CURLOPT_MAXREDIRS => 10,
  CURLOPT_TIMEOUT => 0,
  CURLOPT_FOLLOWLOCATION => true,
  CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
  CURLOPT_CUSTOMREQUEST => 'GET',
  CURLOPT_HTTPHEADER => array(
    'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJQb3N0dWxhY2lvbmVzSldUU2VydmljZUFjY2Vzc1Rva2VuIiwianRpIjoiNjhiNjY5ZWQtZjk5NS00NjMzLWJkZjEtNWRlMTczNDUwYTkxIiwiaWF0IjoiMy8xMi8yMDIzIDI6NDk6NTEgUE0iLCJVc2VySWQiOiJJZCIsIkRpc3BsYXlOYW1lIjoiUG9zdHVsYW50ZSAyMDIzMDMiLCJVc2VyTmFtZSI6InNlYmFzdGlhbm1heWFuZXNtbTR1al92ODlAaW5kZWVkZW1haWwuY29tIiwiRW1haWwiOiJzZWJhc3RpYW5tYXlhbmVzbW00dWpfdjg5QGluZGVlZGVtYWlsLmNvbSIsImV4cCI6MTY3ODY0NzI5MSwiaXNzIjoiaHR0cHM6Ly9zb2x1dG9yaWEuY2wvIiwiYXVkIjoiSldUU2VydmljZVBvc3R1bGFudGUifQ.hGAFoQSD7zwekBxKyZzaArnOBPRdRi_BR3PgtawYWOY'
  ),
));

$response = curl_exec($curl);

curl_close($curl);


$informacion=json_decode($response);








 foreach ($informacion as $datos) {

    $id = $datos->id;
    $nombreIndicador = $datos->nombreIndicador;
    $codigoIndicador = $datos->codigoIndicador;
    $unidadMedidaIndicador= $datos->unidadMedidaIndicador;
    $valorIndicador = $datos->valorIndicador;
    $fechaIndicador = $datos->fechaIndicador;
    $tiempoIndicador = $datos->tiempoIndicador;
    $origenIndicador = $datos->origenIndicador ;
    
    if ($codigoIndicador == "UF"){
        // echo $id . "\n" . $nombreIndicador. "\n" . $codigoIndicador. "\n".$unidadMedidaIndicador . "\n". $valorIndicador . "\n". $fechaIndicador . "\n". $origenIndicador ."<br>";
     
     
         $datosduplicados = mysqli_query($mysqli, "SELECT * FROM uf WHERE id='$id' ");
     
         if (mysqli_num_rows($datosduplicados) > 0) {
     
           /* Si el Valor Indicador se repite entonces no se hara nada en este If, podriamos realizar un update pero si el Valor se repite significa
           que tampoco se actualizado el fechaIndicador asi que el update es innecesario personalmente.
            */
     
       } else{
     
         // Si el valorIndicado no se repite pues se registrara sin problema a la BD
         $sql = "INSERT INTO uf(id,nombreIndicador,codigoIndicador,unidadMedidaIndicador,valorIndicador,fechaIndicador, tiempoIndicador,origenIndicador) VALUES ('$id', '$nombreIndicador', '$codigoIndicador','$unidadMedidaIndicador', '$valorIndicador', '$fechaIndicador', '$tiempoIndicador','$origenIndicador')";
         $ejecutar = mysqli_query($mysqli, $sql);
     
       }
     
     }
     
     
     }
?>