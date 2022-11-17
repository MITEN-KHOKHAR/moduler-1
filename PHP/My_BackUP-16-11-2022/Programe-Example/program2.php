<?php 
// WAP to print a area of circle  take input from users
if(isset($_POST["sub"]))
{
    $cir=$_POST["circle"];
    $area=3.14*$cir*$cir;
    echo "<h3 align='center'>Your Area of Circle Number is : ".$area."</h3>";
}
?>
<center>
<form method="post">
<p>Enter Your Circle Number :<input type="text" name="circle" placeholder="Enter Your Circle Number"></p>
<input type="submit" name="sub" value="check">
</form>
</center>