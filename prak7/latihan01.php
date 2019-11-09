<?php 
function swap (&$a, &$b){
	$temp = $a;

	$a = $b ;
	$b = $temp ;

	echo "".$a. ":".$b;

}

$i = 50;
$y = 100;

echo "".$i. ":".$y;
echo " <br/>";

swap ($i, $y);

?>