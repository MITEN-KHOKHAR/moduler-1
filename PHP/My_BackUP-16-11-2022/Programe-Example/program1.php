<?php 
// WAP to print a square of numbers take input from users
if(isset($_POST["sub"]))
{
    $sqr=$_POST["square"];

        echo "<h3 align='center'>Your Squere Number is : ".sqrt($sqr)."</h3>";
}
?>
<center>
<form method="post">
<p>Enter Your Square Number :<input type="text" name="square" placeholder="Enter Your Square Number"></p>
<input type="submit" name="sub" value="check">
</form>
</center>