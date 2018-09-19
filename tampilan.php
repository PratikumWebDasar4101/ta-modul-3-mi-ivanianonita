<?php
include "koneksi.php";

$sql = "select * from koneksi";
$result = mysqli_query($conn,$sql);
$rowcount = mysqli_num_rows($result);

if($rowcount >0){
	while($row = mysqli_fetch_array($result)){
		echo"<br>nama : ".$row["Nama_user"] . "<br>";
		echo"nim : ".$row["Nim"] . "<br>";
		echo"fakultas : ".$row["Fakultas"] . "<br>";
		echo"jeniskelamin : ".$row["Jenis_kelamin"] . "<br>";
		echo"<img width='100px' src='upload/" .$row["File_gbr"] ." '><br>";
	}
}
?>