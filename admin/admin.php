<?php
	session_start();
	
	if(!empty($_SESSION['username'])and !empty($_SESSION['password'])){
		include("../lib/koneksi.php");
		define("INDEX",true);
?>

<html>
	<head>
		<title>Halaman Administrator</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">		
		<link href="../css/bootstrap.min.css" rel="stylesheet">
		<link href="../bootstrap_datepicker/css/datepicker.css" rel="stylesheet">
		
		<link rel="stylesheet" href="../css/admin.css"> 
		
		<script type="text/javascript" src="../js/jquery-2.0.2.min.js"></script>
		<script type="text/javascript" src="../bootstrap_datepicker/js/bootstrap-datepicker.js"></script>
	 <script type="text/javascript">
        $(document).ready(function(){
            $("#tanggal").datepicker({
                dateFormat : 'yy/mm/dd',
                changeMonth : true,
                changeYear : true
            });
        });
    </script>
	</head>
	<body>
		<nav class="navbar navbar-inverse navbar-fixed-top"> 
			<div class="container-fluid">
				<?php include("menu.php"); ?> 
			</div>
		</nav>			
		<div class="container-fluid"> 	
			<div class="row">
				<div class="col-md-2 col-sm-3 sidebar hidden-xs">
					<?php include("sidebar.php"); ?> 
				</div>
				<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
					<?php include("konten.php"); ?> 
				</div>
			</div>
		</div>
				
		<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
	</body>
</html>

<?php
	}else{
		echo"Dilarang membuka halaman ini!";
		echo"<meta http-equiv='refresh' content='1; url=index.php'>";
	}
?>