<?php

include 'dbconnect.php';

if(!empty($_POST['email'])){
    $email = $_POST['email'];
    $firstname = $_POST['firstname'];
    $username = $_POST['username'];
    $password = $_POST['password'];
    $gender = $_POST['gender'];
    $lastname = $_POST['lastname'];
    $phone_number = $_POST['phone_number'];
    $address = $_POST['address1'];
    $description = $_POST['description1'];

    //insert

    $sql ="INSERT INTO yuan(firstname, lastname, username, password, email, phone_number,address, description)
    VALUES('$firstname','$lastname','$username','$password','$email','$phone_number','$address','$description');";
    if(mysqli_query($conn, $sql) === TRUE){
        echo 'Your form was submitted successfully';
    }
    else{
        echo 'your form was not submitted';
    }
}

// else{
//     echo 'All field must be field completely';

// else{
//     echo "your";
// }



?>