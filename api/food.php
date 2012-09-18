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
		$jsonData = $dbInstance->FetchJsonArray("select foods.*,CategoryName from foods left join category on categoryid=category.ID WHERE foods.ID='".$id."' ");
	} else {
		$jsonData = $dbInstance->FetchJsonArray("select foods.*,CategoryName from foods left join category on categoryid = category.ID");
	}
	
	echo $jsonData;
}

//URL Post Method
function Post() {
	
}

//URL Delete Method
function Delete() {
	
}









?>