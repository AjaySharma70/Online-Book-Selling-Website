<?php 


try {
    $db= new mysqli("localhost","root","","bookstores");
}catch (Exception $exc) {
    echo $exc->getTraceAsString();

}
if(isset($_POST['name']) && isset($_POST['email'])  && isset($_POST['mobileno']) && isset($_POST['message']))
{
    $name=$_POST['name'];
    $email=$_POST['email'];
    $mobileno=$_POST['mobileno'];
    $message=$_POST['message'];

    $is_insert = $db->query("INSERT INTO `contact`(`name`, `email`,  `mobileno`, `message`) VALUES ('$name','$email','$mobileno','$message')");
    if($is_insert==TRUE)
    {
      header('location: index.php');
        exit();
    }
}
?>