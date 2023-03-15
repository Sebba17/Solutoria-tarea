<?php

header('Content-Type: application/json');

// ORM libreria
require_once('config.php');

if (isset($_GET['start']) AND isset($_GET['end'])) {
	
	$start = $_GET['start'];
	$end = $_GET['end'];
	$data = array();

	// Seleccion de resultados con idiorm
	$results = ORM::for_table('uf')
			->where_gte('fechaIndicador', $start)
			->where_lte('fechaIndicador', $end)
			->order_by_desc('fechaIndicador')
			->find_array();


	// construimos un nuevo arreglo con los datos
	foreach ($results as $key => $value) {
		$data[$key]['label'] = $value['fechaIndicador'];
		$data[$key]['value'] = $value['valorIndicador'];
	}

	echo json_encode($data);
}
