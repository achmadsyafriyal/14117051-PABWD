<?php 
	function nama($wr, $color="red"){
		$pnj_k= strlen($wr);
		$harga = 0;
		
		if ($pnj_k>0 && $pnj_k<=10){
			$harga = 300 * $pnj_kata;
		}elseif ($pnj_k>10 && $pnj_k<=20){
			$harga = 500 * $pnj_k;
		}else{ 
			$harga = 700 * $pnj_k;
		}
	echo '<font color="'.$color.'">'.$wr.'</font> <br>';
	echo '<font color="'.$color.'">'.$harga.'</font> <br><br>';
}	

$ka = $_GET['nama'];
$warna = $_GET['warna'];
if($_GET['warna'] == ""){
	nama($ka);
}else{
	nama($ka, $warna);
}
?>