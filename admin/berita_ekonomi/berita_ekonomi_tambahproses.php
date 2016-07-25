<?php
	if(!defined("INDEX")) die("---");
	
	$nama_gambar 	= $_FILES['gambar']['name'];
	$lokasi_gambar 	= $_FILES['gambar']['tmp_name'];
	$tipe_gambar	= $_FILES['gambar']['type'];
	
	$tanggal	= date('Ymd');	
	$isi 		= addslashes($_POST['isi']);
	
	if($lokasi_gambar==""){
		mysql_query("INSERT INTO berita1 set
				judul	= '$_POST[judul]',
				isi		= '$isi',
				tanggal	= '$tanggal' 
			") or die(mysql_error());
	}else{
		move_uploaded_file($lokasi_gambar,"../img/$nama_gambar");
		mysql_query("INSERT INTO berita1 set
				judul	= '$_POST[judul]',
				isi		= '$isi',
				tanggal	= '$tanggal',
				gambar 	= '$nama_gambar'
			") or die(mysql_error());
	}
	echo"Data telah tersimpan";
	echo"<meta http-equiv='refresh' content='1; url=?tampil=berita_ekonomi'>";
?>