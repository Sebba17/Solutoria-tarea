<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use PhpParser\Node\Stmt\TryCatch;

class CrudController extends Controller
{
    public function index(){
        $datos=DB::select(" Select * from uf  ");
        return view("welcome") ->with ("datos", $datos);
    }

    public function create(Request $request){

        try {
            $sql=DB::insert("insert into uf( nombreIndicador,codigoIndicador,unidadMedidaIndicador,valorIndicador, fechaIndicador, tiempoIndicador, origenIndicador) values (?,?,?,?,?,?,?)" ,[ 
    
                $request->txtnombre,
                $request->txtcodigo,
                $request->txtunidadmedida,
                $request->txtvalor,
                $request->txtfecha,
                $request->txttiempo,
                $request->txtorigen ]);
        } catch (\Throwable $th) {
            $sql=0;
        }

    if ($sql ==true) {
        return back()->with("correcto", "Registrado correctamente");

    } else {
        return back()->with("incorrecto", "Error al registrar");
    }
    }



    public function update(Request $request)
    {
        try {
            $sql = DB::update(" update uf set nombreIndicador=?, codigoIndicador=?, unidadMedidaIndicador=?, valorIndicador=?, fechaIndicador=?, tiempoIndicador=?, origenIndicador=? where id=? ", [
               
                $request->txtnombre1,
                $request->txtcodigo1,
                $request->txtunidadmedida1,
                $request->txtvalor1,
                $request->txtfecha1,
                $request->txttiempo1,
                $request->txtorigen1 ,
                $request->txtid ,
               
            ]);

            if ($sql == 0) {
                $sql = 1;
            }


        } catch (\Throwable $th) {
            $sql = 0;
        }
        if ($sql ==true) {
            return back()->with("correcto", "Modificado correctamente");
    
        } else {
            return back()->with("incorrecto", "Error al Modificar");
        }
    }




    public function delete($id){

        try {
            $sql=DB::insert("delete from uf where id=$id");
        } catch (\Throwable $th) {
            $sql=0;
        }

    if ($sql ==true) {
        return back()->with("correcto", "Eliminado correctamente");

    } else {
        return back()->with("incorrecto", "Error al Eliminar");
    }
    

    }

   

}
