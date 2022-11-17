<?php 
// WAP to print your name take input from users
if(isset($_POST["sub"]))
{
    $name=$_POST["fname"];
    echo "<h2 align='center'>My Name is : $name </h2>";
}
?>
<center>
<form method="post">
Enter Name :<input type="text" name="fname" placeholder="Enter Numbers"><br><br>
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