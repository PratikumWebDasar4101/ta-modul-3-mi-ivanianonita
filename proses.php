<?php
include "koneksi.php";

$nama=$_POST['nama'];
$nim = $_POST['nim'];
$fakultas=$_POST['fakultas'];
$jeniskelamin=$_POST['jeniskelamin'];

$dir = "upload/";
$nama_file= $_FILES["File_gbr"]['name'];
$nama_file_tmp = $_FILES["File_gbr"]['tmp_name'];
$target = $dir . $nama_file;

$sql = "insert into koneksi values('$nim','$nama','$fakultas','$jeniskelamin','$nama_file')";

if(mysqli_query($conn,$sql)and move_uploaded_file($nama_file_tmp, $target)){
	echo "berhasil";
}else{
	echo"gagal";
}
?>
