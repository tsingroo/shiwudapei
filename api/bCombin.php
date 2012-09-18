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
	case 'DELETE':
		Delete();
		break;
	default :
		
		break;
}
//URL Get Method
function Get() {
	global $dbInstance;
	if(isset($_GET["id"])) {
		$id = $_GET["id"];
		$jsonData = $dbInstance->FetchJsonArray("SELECT T1.*,foods.FoodName FROM (SELECT C2,Reason FROM badcombin WHERE c1='".$id."') AS T1 LEFT JOIN foods ON T1.C2 = foods.id");
	} else {
		$jsonData = json_encode(array());
	}
	
	echo $jsonData;
	
}



















?>

