<?php
	if(!defined("INDEX")) die("---");

	$nama_gambar 	= $_FILES['gambar']['name'];
	$lokasi_gambar 	= $_FILES['gambar']['tmp_name'];
	$tipe_gambar	= $_FILES['gambar']['type'];
	
	$tanggal	= date('Ymd');	
	$isi 		= addslashes($_POST['isi']);
	
	if($lokasi_gambar==""){
		mysql_query("UPDATE berita3 SET 
				judul='$_POST[judul]', 
				isi='$isi' 
			WHERE id_berita3='$_POST[id]'") or die(mysql_error());
	}else{
		$data=mysql_fetch_array(mysql_query("select * from berita3 where id_berita3='$_POST[id]'"));
		if($data['gambar'] != "") unlink("../img/$data[gambar]");
		
		move_uploaded_file($lokasi_gambar,"../img/$nama_gambar");
		mysql_query("UPDATE berita3 SET 
				judul='$_POST[judul]', 
				isi='$isi',
				gambar='$nama_gambar' 
			WHERE id_berita3='$_POST[id]'") or die(mysql_error());
	}
	
	echo"Data telah diedit";
	echo"<meta http-equiv='refresh' content='1; url=?tampil=berita_sosial'>";
?>