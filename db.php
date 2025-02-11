<?php 
$host = 'localhost:3309';
$user = 'root';
$pass = '';
$db = 'search';
$conn = new mysqli($host,$user,$pass,$db);

if(!$conn) {
    die("Error:");
}

?>