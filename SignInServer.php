<?php
   include("Config.php");
   session_start();
   if (isset($_POST['signin'])) {
    $name = $_POST['name'];
    $email = $_POST['username'];
    $password = $_POST['password'];
    $confirmpassword = $_POST['confirmpassword'];
    if($password == $confirmpassword){
     $sql = "INSERT INTO signin (name, email, password, confirmpassword) VALUES ('$name', '$email', '$password', '$confirmpassword')"; 
       mysqli_query($db, $sql);
        $_SESSION['message1'] = "Sign Up Successfull"; 
        header('location: Login.php'); 
    }
}

?>