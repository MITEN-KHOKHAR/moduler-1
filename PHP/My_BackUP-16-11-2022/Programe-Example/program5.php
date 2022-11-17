<?php 
// WAP to print swap two numbers without using third variable take input from users
if(isset($_POST["sub"]))
{
    $year=$_POST["year"];

    $checkindate=mktime(0,0,0,date("m"),date("d"),date("y"));;
    $checkoutdate=mktime(0,0,0,date("m"),date("d")+30,date("y"));;  

     if ($year==$today=mktime(0,0,0,date("m"),date("d"),date("y")+2))
     {
        echo $year.": This is Leap Year:";
     }
    else 
     {
        echo $year.": This is Not Leap Year:";  
     }    
        
        
    
}
?>
<center>
<form method="post">
<p>Enter Your Year : <input type="number" name="year" placeholder="Enter Your Year"></p>
<input type="submit" name="sub" value="check">
</form>
</center>

<!-- 
WAP to print to check a year is leap year or not take input from users
WAP to print only even numbers
WAP to print odd or even numbers take input from user
 -->