<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>
<link rel="stylesheet" href="//cdn.datatables.net/1.13.3/css/jquery.dataTables.min.css">
</head>
<body>

    <h3 style="text-align:center; color:black "> Datos historicos  </h3>

    @if (session("correcto"))
    <div class="alert alert-success">{{session("correcto")}}</div>
    @endif


    @if (session("incorrecto"))
    <div class="alert alert-danger">{{session("incorrecto")}}</div>
    @endif

    <script> 
    var res=function(){
      var not=confirm("¿Estas seguro de eliminar?");
      return not;
    }
    </script>


<!-- Modal agregar-->
<div class="modal fade" id="modalAgregar" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Agregar datos</h5>
        <button type="button" class="close" data-bs-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="{{route("crud.create")}}" method="post">
          @csrf



        
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">nombreIndicador</label>
            <input type="text" class="form-control" id="txtnombre" name ="txtnombre" aria-describedby="emailHelp">
            <div name ="txtnombre"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">codigoIndicador</label>
            <input type="text" class="form-control" name="txtcodigo" aria-describedby="emailHelp">
            <div id="emailHelp" name ="txtcodigo" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">unidadMedidaIndicador</label>
            <input type="text" class="form-control" name="txtunidadmedida" aria-describedby="emailHelp">
            <div id="emailHelp" name ="txtunidadmedida"class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">valorIndicador</label>
            <input type="number" class="form-control" name="txtvalor" aria-describedby="emailHelp">
            <div id="emailHelp" name ="txtvalor"class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">fechaIndicador</label>
            <input type="date" class="form-control" name="txtfecha" aria-describedby="emailHelp">
            <div id="emailHelp" name ="txtfecha"class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">tiempoIndicador</label>
            <input type="text" class="form-control" name="txttiempo" aria-describedby="emailHelp">
            <div id="emailHelp" name ="txttiempo"class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">origenIndicador</label>
            <input type="text" class="form-control" name="txtorigen" aria-describedby="emailHelp">
            <div id="emailHelp" name ="txtorigen" class="form-text"></div>
          </div>
          
        
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
        <button type="submit" class="btn btn-primary">Agregar</button>
        
      </div>
    </form>
    </div>
  </div>
</div>




<div class="p-5 table-responsive">

  <button class ="btn btn-success" data-bs-toggle="modal" data-bs-target="#modalAgregar"> Añadir </button>

    <table  class="table table-striped table-sm table-bordered table-hover" id="mitabla">
        <thead style="background-color: #888cc3">
          <tr>
            <th scope="col">Id</th>
            <th scope="col">NombreIndicador</th>
            <th scope="col">CodigoIndicador</th>
            <th scope="col">UnidadMedidaIndicador</th>
            <th scope="col">ValorIndicador</th>
            <th scope="col">FechaIndicador</th>
            <th scope="col">TiempoIndicador</th>
            <th scope="col">OrigenIndicador</th>
            <th> </th>
          </tr>
        </thead>
        <tbody class = "table-group-divider">
          <?php foreach ($datos as $item) { ?>
          
        
          <tr>
            <th >{{$item->id}} </th>
            <td>{{$item->nombreIndicador}}</td>
            <td>{{$item->codigoIndicador}}</td>
            <td>{{$item->unidadMedidaIndicador}}</td>
            <td>{{$item->valorIndicador}}</td>
            <td>{{$item->fechaIndicador}}</td>
            <td>{{$item->tiempoIndicador}}</td>
            <td>{{$item->origenIndicador}}</td>
            <td>
              <!-- btn modificar -->
              <a href=""  data-bs-toggle="modal" data-bs-target="#modalEditar{{$item->id}}" class="btn  btn-sm"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square" viewBox="0 0 16 16">
                <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
                <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
              </svg> </a>

<!-- btn eliminar -->
              <a href="{{route("crud.delete",$item->id)}}" onclick="return res()"  class="btn  btn-sm"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash3" viewBox="0 0 16 16">
                <path d="M6.5 1h3a.5.5 0 0 1 .5.5v1H6v-1a.5.5 0 0 1 .5-.5ZM11 2.5v-1A1.5 1.5 0 0 0 9.5 0h-3A1.5 1.5 0 0 0 5 1.5v1H2.506a.58.58 0 0 0-.01 0H1.5a.5.5 0 0 0 0 1h.538l.853 10.66A2 2 0 0 0 4.885 16h6.23a2 2 0 0 0 1.994-1.84l.853-10.66h.538a.5.5 0 0 0 0-1h-.995a.59.59 0 0 0-.01 0H11Zm1.958 1-.846 10.58a1 1 0 0 1-.997.92h-6.23a1 1 0 0 1-.997-.92L3.042 3.5h9.916Zm-7.487 1a.5.5 0 0 1 .528.47l.5 8.5a.5.5 0 0 1-.998.06L5 5.03a.5.5 0 0 1 .47-.53Zm5.058 0a.5.5 0 0 1 .47.53l-.5 8.5a.5.5 0 1 1-.998-.06l.5-8.5a.5.5 0 0 1 .528-.47ZM8 4.5a.5.5 0 0 1 .5.5v8.5a.5.5 0 0 1-1 0V5a.5.5 0 0 1 .5-.5Z"/>
              </svg> </a>

              <a href="../../grafico.php"  class="btn  btn-sm"> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-graph-up-arrow" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M0 0h1v15h15v1H0V0Zm10 3.5a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 .5.5v4a.5.5 0 0 1-1 0V4.9l-3.613 4.417a.5.5 0 0 1-.74.037L7.06 6.767l-3.656 5.027a.5.5 0 0 1-.808-.588l4-5.5a.5.5 0 0 1 .758-.06l2.609 2.61L13.445 4H10.5a.5.5 0 0 1-.5-.5Z"/>
              </svg> </a>
            
           </td>

          







<!-- Modal editar-->
<div class="modal fade" id="modalEditar{{$item->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modificar datos</h5>
        <button type="button" class="close" data-bs-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form action="{{route("crud.update")}}" method="post">
          @csrf
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">ID</label>
            <input type="text" class="form-control" name="txtid" aria-describedby="emailHelp"  value="{{$item->id}}" readonly>
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">nombreIndicador</label>
            <input type="text" class="form-control" name ="txtnombre1" aria-describedby="emailHelp"  value="{{$item->nombreIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">codigoIndicador</label>
            <input type="text" class="form-control" name ="txtcodigo1" aria-describedby="emailHelp"  value="{{$item->codigoIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">unidadMedidaIndicador</label>
            <input type="text" class="form-control" name ="txtunidadmedida1" aria-describedby="emailHelp"  value="{{$item->unidadMedidaIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">valorIndicador</label>
            <input type="text" class="form-control"  name ="txtvalor1" aria-describedby="emailHelp" value="{{$item->valorIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">fechaIndicador</label>
            <input type="text" class="form-control" name ="txtfecha1" aria-describedby="emailHelp"  value="{{$item->fechaIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">tiempoIndicador</label>
            <input type="text" class="form-control" name ="txttiempo1" aria-describedby="emailHelp"  value="{{$item->tiempoIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">origenIndicador</label>
            <input type="text" class="form-control" name ="txtorigen1" aria-describedby="emailHelp"  value="{{$item->origenIndicador}}">
            <div id="emailHelp" class="form-text"></div>
          </div>
          
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
        <button type="submit" class="btn btn-primary">Modificar</button>
      </div>
    </form>
    </div>
  </div>
</div>



          </tr>
          <?php  } ?>
        </tbody>
      </table>
      
</div>

<script src="https://code.jquery.com/jquery-3.6.4.js" integrity="sha256-a9jBBRygX1Bh5lt8GZjXDzyOB+bWve9EiO7tROUtj/E=" crossorigin="anonymous"></script>
<script src ="//cdn.datatables.net/1.13.3/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>


<script>
  $(document).ready(function() {
    $('#mitabla').DataTable({
      language: {
        url: 'https://cdn.datatables.net/plug-ins/1.13.1/i18n/es-CL.json'

      }
    });
  });
</script>


</body>
</html>