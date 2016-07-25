<?php
	if(!defined("INDEX")) die("---");

	$tampil = mysql_query("SELECT * FROM event WHERE id_event='2'") or die(mysql_error());
	$data  	= mysql_fetch_array($tampil);
?>
<h2 class="sub-header">Ganti Event</h2>

<form name="edit" method="post" action="?tampil=event_gantiproses" enctype="multipart/form-data" class="form-horizontal">
	<input type="hidden" name="id" value="<?php echo $data['id_event']; ?>">
	
		<div class="form-group"> 
			<label class="label-control col-md-2">Event</label>	
			<div class="col-md-4"> <input type="text" class="form-control" name="judul" size="50" value="<?php echo $data['judul']; ?>"></div> 
		</div>
		<div class="form-group"> 
			<label class="label-control col-md-2">Tanggal</label>	
		<div class="col-sm-2">
            <div class="input-group date" data-date-format="yy-mm-dd">
            	<input name="tanggal" id="tanggal" type="text" />
            	  <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
            </div>
        </div>
		</div>
		<div class="form-group"> 
			<label class="label-control col-md-2">Detail Event</label>			
			<div class="col-md-9"><textarea name="detail" cols="80" rows="15" class="form-control"><?php echo $data['detail']; ?></textarea></div>
		</div>
		
		<div class="form-group"> 
			<label class="label-control col-md-2"></label>				
			<div class="col-md-4"> <input type="submit" name="edit" value="Edit" class="btn btn-primary"></div> 
		</div>
	
</form>