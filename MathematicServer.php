<?php
 include("Config.php");
  $sql = "SELECT * FROM mathematic ";
   $run =         mysqli_query($db, $sql);
    while($row = $run->fetch_array()) : 
?>
<div id="Mathematic">
    <a href="AboutDevice.php?ProductId=<?php echo $row['id']; ?>&Category=Mathematic"
        class="stretched-link">
        <div class="card">
            <div class="imgcontainer" style="height:300px">
                <img class="card-img-top" src="image/<?php echo $row['ProductImage']; ?>.jpg " alt="Card image cap"
                    height="280px">
            </div>
            <div class="card-body" style="height:100px">
                <h4 class="card-title " style='color:black'><?php echo $row['ProductName']; ?></h4>
                <div class="text">
                    <p class="text2" style='color:red'><?php echo $row['ProductPrice']; ?></p>
                    <p class="text3" style='color:green'>(Buy Now)</p>
                </div>
            </div>
        </div>
    </a>
</div>
<?php endwhile; ?>