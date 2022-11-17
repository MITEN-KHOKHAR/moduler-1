<?php 
// WAP to print swap two numbers without using third variable take input from users
if(isset($_POST["sub"]))
{
    $firstNum=$_POST["fnum"];
    $secNum=$_POST["snum"];   

    if(isset($_POST["fnum"]))
    {
        echo "<h3 align='center'>My Number is : $secNum </h3>";
        echo "<h3 align='center'>My Number is : $firstNum </h3>";
    }
    else
    {
        echo "<h3 align='center'>My Number is : $firstNum </h3>";
        echo "<h3 align='center'>My Number is : $secNum </h3>";
    }
}
?>
<center>
<form method="post">
<p>Enter First Number : <input type="text" name="fnum" placeholder="Enter First Numbers"></p>
<p>Enter Second Number : <input type="text" name="snum" placeholder="Enter Second Numbers"></p>
<input type="submit" name="sub" value="check">
</form>
</center>

<!-- 
WAP to print your name take input from users
WAP to print swap two numbers without using third variable take input from users
WAP to print to check a year is leap year or not take input from users
WAP to print only even numbers
WAP to print odd or even numbers take input from user
 -->