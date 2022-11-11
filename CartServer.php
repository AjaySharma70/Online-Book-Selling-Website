<?php
include('session.php');
$sql = "select * from cart where userid = '$login_session' ";

$run =         mysqli_query($db, $sql);
while($row = $run->fetch_array()) : 
 
  
  
  if(isset($_GET['type']) && $_GET['type']!=''){
    $type=get_safe_value($con,$_GET['type']);
    if($type=='delete'){
      $id=get_safe_value($con,$_GET['id']);
      $delete_sql="delete from users where id='$id'";
      mysqli_query($con,$delete_sql);
    }
  }
  
  $sql="select * from users order by id desc";
  
  ?>

  

<div id="cart">

                  <div class="card">
                  <div class="card-body">
                  <img src="image/<?php echo $row['ProductImage']; ?>.jpg " height="250px">
                  <h5><?php echo $row['ProductName']; ?></h5>
                  <h5><?php echo $row['price']; ?></h5>
                  <h5><?php echo $row['ProductQuantity']; ?></h5>
                  <h5><?php echo $row['category']; ?></h5>
                  <a href="buynow.php" ><button type="button" class="btn btn-default buy"><b>PLACE ORDER<b></button></a>
                  <a href="cart.php" ><button type="button" class="btn btn-default del"><b>DELETE<b></button></a>
                  </div> 
                  </div>
                  <br><br>
                  
                 
                      
</div>




<?php endwhile; ?>
<style>
.buy
  {
    background-color: red;
    border:2px solid red;
    border-radius:10px;
    color: white;
    font-size:13px;
 }
 .card {
   width:100px;
   height:450px;
   padding:25px;
   margin:0px ;
   border:2px solid black;
   border-radius:25px;
   background-color:lightblue;
   display:inline-block;
 }
 .del
  {
    background-color: black;
    border:2px solid black;
    border-radius:10px;
    color: white;
    font-size:13px;
 }
  </style>

