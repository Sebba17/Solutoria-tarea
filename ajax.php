<?php

header('Content-Type: application/json');

// Set up the ORM library
require_once('config.php');

if (isset($_GET['start']) AND isset($_GET['end'])) {
	
	$start = $_GET['start'];
	$end = $_GET['end'];
	$data = array();

	// Select the results with Idiorm
	$results = ORM::for_table('uf')
			->where_gte('fechaIndicador', $start)
			->where_lte('fechaIndicador', $end)
			->order_by_desc('fechaIndicador')
			->find_array();


	// Build a new array with the data
	foreach ($results as $key => $value) {
		$data[$key]['label'] = $value['fechaIndicador'];
		$data[$key]['value'] = $value['valorIndicador'];
	}

	echo json_encode($data);
}
