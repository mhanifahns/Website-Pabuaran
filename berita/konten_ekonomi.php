<?php
	if(!defined("INDEX")) die("---");
	
	if( isset($_GET['tampil']) ) $tampil = $_GET['tampil'];
	else $tampil = "home_ekonomi";
?>

<div class='box'>

<?php	
	if( $tampil == "home_ekonomi" )		include("home_ekonomi.php");
	elseif( $tampil == "berita_ekonomi_detail" )	include("berita_ekonomi_detail.php");
	else echo"Halaman tidak ditemukan";
?>

</div>