<?php
	if(!defined("INDEX")) die("---");
include("../lib/koneksi.php");

	  function ubahformatTgl($tanggal) {
        $pisah = explode('/',$tanggal);
        $urutan = array($pisah[2],$pisah[1],$pisah[0]);
        $satukan = implode('-',$urutan);
        return $satukan;
    }

	$judul=$_POST['judul'];
	$detail=$_POST['detail'];	
	$tanggal=$_POST['tanggal'];

	$ubahtgl=ubahformatTgl($tanggal);

		mysql_query("UPDATE event SET judul='$judul',detail='$detail',tanggal='$tanggal' WHERE id_event='2'")
		or die(mysql_error());
	
	
	echo"Data telah diedit";
	echo"<meta http-equiv='refresh' content='1; url=?tampil=event'>";
?>