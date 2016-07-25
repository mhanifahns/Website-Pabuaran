<?php
	if(!defined("INDEX")) die("---");
	
	mysql_query("update berita3 set hits=hits+1 where id_berita3='$_GET[id]'");
	
	$berita3 = mysql_query("select * from berita3 where id_berita3='$_GET[id]'");
	$data=mysql_fetch_array($berita3);
	$isi = $data['isi'];
?>

	
	<div class="berita_Sosial">
		<h2 class="judul"><?php echo $data['judul']; ?></h2>
		<p>			
			<?php if($data['gambar']!="") ?> <img src="../img/<?php echo $data['gambar']; ?>" class="thumbnail" width="100%">
				
			<?php echo $isi; ?> 
		</p>
	</div>