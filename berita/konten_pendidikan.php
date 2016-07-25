<?php
	if(!defined("INDEX")) die("---");
	
	if( isset($_GET['tampil']) ) $tampil = $_GET['tampil'];
	else $tampil = "home_pendidikan";
?>

<div class='box'>

<?php	
	if( $tampil == "home_pendidikan" )		include("home_pendidikan.php");
	elseif( $tampil == "berita_pendidikan_detail" )	include("berita_pendidikan_detail.php");
	else echo"Halaman tidak ditemukan";
?>

</div>