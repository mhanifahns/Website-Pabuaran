<?php
	if(!defined("INDEX")) die("---");
	
	mysql_query("update berita2 set hits=hits+1 where id_berita2='$_GET[id]'");
	
	$berita2 = mysql_query("select * from berita2 where id_berita2='$_GET[id]'");
	$data=mysql_fetch_array($berita2);
	$isi = $data['isi'];
?>

	
	<div class="berita_pendidikan">
		<h2 class="judul"><?php echo $data['judul']; ?></h2>
		<p>			
			<?php if($data['gambar']!="") ?> <img src="../img/<?php echo $data['gambar']; ?>" class="thumbnail" width="100%">
				
			<?php echo $isi; ?> 
		</p>
	</div>