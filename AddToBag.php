<?php
include('session.php');
if (isset($_GET['ProductId'])) 
{
	$id = $_GET['ProductId'];
    $table = $_GET['Category'];
    $image = $_GET['ProductImage'];
    $name = $_GET['ProductName'];
    $price = $_GET['ProductPrice'];
  
  $query = "INSERT INTO cart (userid, category, productid, ProductImage, ProductName, price) VALUES ('$login_session', '$table', '$id', '$image', '$name', '$price')";
  $run =         mysqli_query($db, $query);
  header('location: index.php'); 
}
?>
