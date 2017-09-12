<?php


include '../db/DBConfig.php';
include '../db/DBAccess.php';
$dbInstance = new DBAccess($DBHost, $DBUsername, $DBPassword, $DBName, $DBPort);
$urlMethod = $_SERVER['REQUEST_METHOD'];
switch($urlMethod) {
	case 'GET':
		Get();
		break;
	case 'POST':
		Post();
		break;
	case 'PUT':
		modify();
		break;
	case 'DELETE':
		Delete();
		break;
	default :
		
		break;
}


//URL Get Method
function Get() {
	global $dbInstance;	
	$jsonData = $dbInstance->FetchJsonArray("SELECT * FROM dudu_cities;");
	
	echo $jsonData;
}

//URL Post Method
function Post() {
	global $dbInstance;	
	$newData = ["id"=>"3", "name"=>"上海"];
	$tof = $dbInstance->Add("dudu_cities", $newData);
	return $tof;
}

function modify() {
	global $dbInstance;	
	$newData = ["name"=>"海南"];
	$tof = $dbInstance->Update("dudu_cities", 3, $newData);
	return 1;
}

//URL Delete Method
function Delete() {
	global $dbInstance;	
	$tof = $dbInstance->Delete("dudu_cities", 3);
	return 1;
}









?>