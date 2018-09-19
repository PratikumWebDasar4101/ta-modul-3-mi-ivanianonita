<?php
session_start();

$username = $_POST["username"];
$password = $_POST["password"];

if($username == "admin" && $password =="1234"){
	$_SESSION["username"] = $username;
	header("Location: TA3.html");
}else{
	echo"Gagal Login";
}
?>