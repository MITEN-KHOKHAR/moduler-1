<?php 
// $sal=1500;
// $fullday=1;
// $half=0.5;
// $day=1.5;
// echo $earn=$sal*$day;
//$halfday=0.5;

$price=5000;
$checkindate=mktime(0,0,0,date("m"),date("d"),date("y"));;
$checkoutdate=mktime(0,0,0,date("m"),date("d")+30,date("y"));;

$time=($checkoutdate-$checkindate)/86400;
echo "Total numbers of stay day is ".$time."<br>";
echo "Total bill is :".$time*$price;

?>