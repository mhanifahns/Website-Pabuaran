<?php
	if(!defined("INDEX")) die("---");
	include("../lib/koneksi.php");
		
?>

<h2 class="sub-header">Data Event Pabuaran</h2>

<a href="?tampil=event_ganti" class="btn btn-primary">Ganti Event Pabuaran</a><br><br>

<div class="table-responsive"> 
	<table class="table table-striped">
	<tr>
		<th>No</th>
		<th>Event Pabuaran</th>
		<th>Detail Event</th>
		<th>Tanggal</th>
	</tr>
	
	<?php
		$no=1;
		$tampil = mysql_query("SELECT * FROM event") or die(mysql_error());
		while($data=mysql_fetch_array($tampil)){
			
	?>
	
	<tr>
		<td> <?php echo $no; ?> </td>
		<td> <?php echo $data['judul']; ?> </td>
		<td> <?php echo $data['detail']; ?> </td>
		<td> <?php echo $data['tanggal']; ?></td>
	</tr>
	
	<?php 
			$no++;
		} 
	?>
	
</table>
