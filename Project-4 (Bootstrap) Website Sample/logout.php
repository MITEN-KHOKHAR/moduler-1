<?php
session_start();
unset($_SESSION["email"]);
session_destroy();
echo "<h3 align='center' style='color:red'>You Are Successfully Logout</h3>";
header('refresh:3,index.php');

?>