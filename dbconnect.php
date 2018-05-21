<?php

$servername = 'localhost';
$username = 'root';
$password ='tamuno33';
$database ='DevFellowship';

$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error){
    die("connection failed:" .$conn->connect_error);
}
else{
    echo "You are connected to the database successfully";
}

?>