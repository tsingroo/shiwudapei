<?php
include '../db/DBConfig.php';
include '../db/DBAccess.php';
$dbInstance = new new DBAccess($DBHost, $DBUsername, $DBPassword, $DBName, $DBPort);
$jsonData = $dbInstance->FetchJsonArray("SELECT * FROM category");

echo $jsonData;
$urlMethod = $_SERVER['REQUEST_METHOD'];

?>