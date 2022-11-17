<?php 
// WAP to print odd or even numbers take input from user
if(isset($_POST["sub"]))
{
    $num=$_POST["num"];

     if (($num % 2)==0)
     {
        echo "<h3 align='center'>This is Even : $num</h3>";
     }
     else
     {
        echo "<h3 align='center'>This is Odd : $num</h3>";
     } 
}
?>
<center>
<form method="post">
<p>Enter Your Number : <input type="number" name="num" placeholder="Enter Your Number"></p>
<input type="submit" name="sub" value="check">
</form>
</center>