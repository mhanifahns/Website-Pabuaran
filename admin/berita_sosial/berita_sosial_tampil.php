 <?php
	if(!defined("INDEX")) die("---");
	
	include("../lib/fungsi_tglindonesia.php");
?>

<h2 class="sub-header">Data Berita Sosial</h2>

<a href="?tampil=berita_sosial_tambah" class="btn btn-primary">Tambah Berita Sosial</a><br><br>

<div class="table-responsive"> 
	<table class="table table-striped">
	<tr>
		<th>No</th>
		<th>Judul Berita</th>
		<th>Tanggal</th>
		<th>Aksi</th>
	</tr>
	
	<?php
		$no=1;
		$tampil = mysql_query("SELECT * FROM berita3") or die(mysql_error());
		while($data=mysql_fetch_array($tampil)){
			$tanggal = tgl_indonesia($data['tanggal']);
	?>
	
	<tr>
		<td> <?php echo $no; ?> </td>
		<td> <?php echo $data['judul']; ?> </td>
		<td> <?php echo $tanggal; ?> </td>
		<td> 
			<a href="?tampil=berita_sosial_edit&id=<?php echo $data['id_berita3']; ?>" class="btn btn-primary btn-sm"> Edit </a> 
			<a href="?tampil=berita_sosial_hapus&id=<?php echo $data['id_berita3']; ?>" class="btn btn-danger btn-sm"> Hapus </a>
		</td>
	</tr>
	
	<?php 
			$no++;
		} 
	?>
	
</table>