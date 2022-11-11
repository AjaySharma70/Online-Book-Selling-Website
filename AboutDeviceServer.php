<?php
include("Config.php");
if (isset($_GET['ProductId'])) {
	$id = $_GET['ProductId'];
    $table = $_GET['Category'];
  $query = "SELECT * from $table where id = $id";
  $run =         mysqli_query($db, $query);
}
    while($row =$run->fetch_array()) : 
?>
<div id="AboutDevice">

<img src="<?php echo $table; ?>/<?php echo $row['ProductImage']; ?>.jpg " alt="" srcset=""  height="240px">

<h4> <span class="description"></span><?php echo $row['ProductDescription']; ?></h4>                        
<h3> <span class="name">Name</span>&nbsp;&nbsp;&nbsp;:<?php echo $row['ProductName']; ?></h3>
<h4> <span class="price">Price</span>&nbsp;&nbsp;&nbsp;:<?php echo $row['ProductPrice']; ?></h4>

                         
                            <span class="name"> Delivery</span><span class="clm"></span>&nbsp;&nbsp;&nbsp;:
                            <span class="price final">Free</span>
                            
                            
                        
<br><br>

<a href="AddToBag.php?ProductId=<?php echo $id; ?>&Category=<?php echo $table; ?>&ProductImage=<?php echo $row['ProductImage']; ?>&ProductName=<?php echo $row['ProductName']; ?>&ProductPrice=<?php echo $row['ProductPrice']; ?>" > <button type="button" class="btn btn-default cart"><b>ADD TO CART</b></button></a>
&nbsp;&nbsp;


                    </div>
</div>

<?php endwhile; ?>
<style>
  
  .card{
   width:900px;
   height:340px;
   padding:45px;
   margin:40px auto;
   box-shadow:0px 0px 10px 3px grey;
   border:2px solid red;
   border-radius:40px;
   background-color:lightblue;
  }
  .cart{
    background-color: red;
    border:2px solid black;
    border-radius:10px;
    color: white;
    font-size:18px;

  }
 
  </style>
