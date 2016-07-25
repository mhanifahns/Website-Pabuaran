<?php
	if(!defined("INDEX")) die("---");
	
	mysql_query("update berita1 set hits=hits+1 where id_berita1='$_GET[id]'");
	
	$berita1 = mysql_query("select * from berita1 where id_berita1='$_GET[id]'");
	$data=mysql_fetch_array($berita1);
	$isi = $data['isi'];
?>

	
	<div class="berita_ekonomi">
		<h2 class="judul"><?php echo $data['judul']; ?></h2>
		<p>			
			<?php if($data['gambar']!="") ?> <img src="../img/<?php echo $data['gambar']; ?>" class="thumbnail" width="100%">
				
			<?php echo $isi; ?> 
		</p>
	</div>