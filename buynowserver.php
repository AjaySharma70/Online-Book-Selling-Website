<?php 


try {
    $db= new mysqli("localhost","root","","bookstores");
}catch (Exception $exc) {
    echo $exc->getTraceAsString();

}
if(isset($_POST['name']) && isset($_POST['email'])  && isset($_POST['mobileno']) && isset($_POST['address'])  && isset($_POST['city'])  && isset($_POST['pincode']))
{
    $name=$_POST['name'];
    $email=$_POST['email'];
    $mobileno=$_POST['mobileno'];
    $address=$_POST['address'];
    $city=$_POST['city'];
    $pincode=$_POST['pincode'];

    $is_insert = $db->query("INSERT INTO `buy`(`name`, `email`, `mobileno`, `address`, `city`, `pincode`) VALUES ('$name','$email','$mobileno','$address','$city','$pincode')");
    if($is_insert==TRUE)
    {
      header('location: thank-you.php');
        exit();
    }
}
?>