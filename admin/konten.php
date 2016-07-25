<?php
	if(!defined("INDEX")) die("---");
	
	if( isset($_GET['tampil']) ) $tampil = $_GET['tampil'];
	else $tampil = "beranda";
	
	if( $tampil == "beranda" )		include("beranda.php");	
	elseif( $tampil == "keluar" )	include("keluar.php");
	
	elseif( $tampil == "berita_ekonomi" )				include("berita_ekonomi/berita_ekonomi_tampil.php");
	elseif( $tampil == "berita_ekonomi_tambah" )		include("berita_ekonomi/berita_ekonomi_tambah.php");
	elseif( $tampil == "berita_ekonomi_tambahproses" )	include("berita_ekonomi/berita_ekonomi_tambahproses.php");
	elseif( $tampil == "berita_ekonomi_edit" )			include("berita_ekonomi/berita_ekonomi_edit.php");
	elseif( $tampil == "berita_ekonomi_editproses" )	include("berita_ekonomi/berita_ekonomi_editproses.php");
	elseif( $tampil == "berita_ekonomi_hapus" )		include("berita_ekonomi/berita_ekonomi_hapus.php");
	
	elseif( $tampil == "berita_pendidikan" )				include("berita_pendidikan/berita_pendidikan_tampil.php");
	elseif( $tampil == "berita_pendidikan_tambah" )		include("berita_pendidikan/berita_pendidikan_tambah.php");
	elseif( $tampil == "berita_pendidikan_tambahproses" )	include("berita_pendidikan/berita_pendidikan_tambahproses.php");
	elseif( $tampil == "berita_pendidikan_edit" )			include("berita_pendidikan/berita_pendidikan_edit.php");
	elseif( $tampil == "berita_pendidikan_editproses" )	include("berita_pendidikan/berita_pendidikan_editproses.php");
	elseif( $tampil == "berita_pendidikan_hapus" )		include("berita_pendidikan/berita_pendidikan_hapus.php");
	
	elseif( $tampil == "berita_sosial" )				include("berita_sosial/berita_sosial_tampil.php");
	elseif( $tampil == "berita_sosial_tambah" )		include("berita_sosial/berita_sosial_tambah.php");
	elseif( $tampil == "berita_sosial_tambahproses" )	include("berita_sosial/berita_sosial_tambahproses.php");
	elseif( $tampil == "berita_sosial_edit" )			include("berita_sosial/berita_sosial_edit.php");
	elseif( $tampil == "berita_sosial_editproses" )	include("berita_sosial/berita_sosial_editproses.php");
	elseif( $tampil == "berita_sosial_hapus" )		include("berita_sosial/berita_sosial_hapus.php");
	
	elseif ($tampil == "event")						include("event/event_tampil.php");
	elseif ($tampil == "event_ganti")				include("event/event_ganti.php");
	elseif ($tampil == "event_gantiproses")				include("event/event_gantiproses.php");


	
	elseif( $tampil == "user_edit" ) 			include("user/user_edit.php");
	elseif( $tampil == "user_editproses" )		include("user/user_editproses.php");
	
	else echo"Konten tidak ada";
?>
