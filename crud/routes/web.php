<?php

use App\Http\Controllers\crudController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get("/",[CrudController::class,"index"])->name("crud.index");
//Ruta para añadir
Route::post("/Registrar",[CrudController::class,"create"])->name("crud.create");

//Ruta para modificar
Route::post("/Modificar",[CrudController::class,"update"])->name("crud.update");

//Ruta para Eliminar
Route::get("/Eliminar{id}",[CrudController::class,"delete"])->name("crud.delete");
