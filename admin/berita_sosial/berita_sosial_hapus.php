<?php
	if(!defined("INDEX")) die("---");

	$data=mysql_fetch_array(mysql_query("select * from berita3 where id_berita3='$_GET[id]'"));
	if($data['gambar'] != "") unlink("../img/$data[gambar]");

	mysql_query("delete from berita3 where id_berita3='$_GET[id]'") or die(mysql_error());
	echo"Data telah hapus";
	echo"<meta http-equiv='refresh' content='1; url=?tampil=berita_sosial'>";
?>