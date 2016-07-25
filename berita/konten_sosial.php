<?php
	if(!defined("INDEX")) die("---");
	
	if( isset($_GET['tampil']) ) $tampil = $_GET['tampil'];
	else $tampil = "home_sosial";
?>

<div class='box'>

<?php	
	if( $tampil == "home_sosial" )		include("home_sosial.php");
	elseif( $tampil == "berita_sosial_detail" )	include("berita_sosial_detail.php");
	else echo"Halaman tidak ditemukan";
?>

</div>