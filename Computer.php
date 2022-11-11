<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="icon" type="image/png"  href="images/LogoMakr_6llBzo.png">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
 
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
    crossorigin="anonymous">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ"
    crossorigin="anonymous">
  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
  <!-- Custom CSS -->


  <link rel="stylesheet" href="owl.carousel.css" >
  <link rel="stylesheet" href="owl.theme.default.min.css" >
  <link rel="stylesheet" href="css/style.css">
  <title>BookStore</title>
<style>
*{
    margin:0;
    padding:0;
  }
 .navbar  ul{
   list-style-type:none;
  
}
.navbar  ul li{
  float:left;
  width: 90px;
  height: 30px;
  font-size:16px;
  line-height: 20px;
  text-align: center;
}
.navbar  ul li a{
  text-decoration:none;
  display:block;
}
.navbar ul li a:hover{
  background:lightblue;
  border-radius:3px;
}
.navbar ul li ul li {
    display: none;
    background-color:  rgb(221, 125, 15);
    min-width: 120px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    padding: 6px 11px;
    height: 50px;
    text-align: center;
    color:#000;
    transition: 1s all ;


}
.navbar ul li:hover ul li{
    display: block;
    transition: 1s all;
    animation: drop 1s ease;
  }


 @media (min-width: 34em) {
    .card-columns {
        -webkit-column-count:4;
        -moz-column-count:4;
        column-count:4;
    }
}
@media (min-width:px) {
    .card-columns {
        column-count: 2;
    }
}
.card:hover{
    border: 1px solid #bbbbbb; 
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
.card-body {

}
.card-body .card-title{
    font-size: 15px;
}
.text{
    width:100%;
    height:40px;
}
.text1{
    margin-top:0%;
    width:22%;
    float:left;
}

.text2{
    margin-top:0%;
    width:25%;
    float:left;
}


</style>
</head>
    
  <!-- Start Nagigation -->
  <body>
  <header>
  <nav class="navbar navbar-expand-sm navbar-dark bg-new pl-5 fixed-top"  style="background-color: rgb(207, 134, 51)">
    <a href="index.php" class="navbar-brand" style="color: #3c036b ;">BookStore</a>&nbsp;&nbsp;&nbsp;
   
  <button class="navbar-toggler ml-auto" data-target="#myMenu" data-toggle="collapse" aria-expanded="true" >
    <span class="line"></span> 
    <span class="line"></span> 
    <span class="line" style="margin-bottom: 0;"></span>
</button>
    <div class="collapse navbar-collapse" id="myMenu">
      <ul class="navbar-nav pl-5 custom-nav">
        <li class="nav-item"><a href="index.php" class="nav-link" style="color: #3c036b ;">Home</a></li>
        <li class="nav-item"><a href="about.php" class="nav-link" style="color: #3c036b ;">About Us</a></li>
       
        <li class="nav-item"><a href="#" class="nav-link" style="color: #3c036b ;">Category</a>
       
        <ul >
          <li><a href="Computer.php" class="nav-link" style="color: #3c036b ;">Database</a></li>
           <li><a href="ComputerScience.php" class="nav-link" style="color: #3c036b ;">Computer Science</a></li>
           <li><a href="Mathematic.php" class="nav-link" style="color: #3c036b ;">Mathematics</a></li>
           <li><a href="Story.php" class="nav-link" style="color: #3c036b ;">Story Book</a></li>
          </ul>
       </li>  
        <li class="nav-item"><a href="login.php" class="nav-link" style="color: #3c036b ;">Login</a></li>
       <li class="nav-item"><a href="Cart.php" class="nav-link" style="color: #3c036b;">Cart</a></li>
       
      </ul>
    </div>
  </nav> 
 </header> 
 <!-- End Navigation -->
 <!-- End Navigation -->
 <br><br><br><br>
    <div class="container" style="margin-top:40px;margin-bottom:40px;">
        <div class="card-columns">
        <div id="Computer">
                <?php include("ComputerServer.php"); ?>
            </div>
        </div>
    </div>

    <br><br>
<!-- Start Footer-->
<footer class="container-fluid  text-white mt-5 back-color" style="border-top: 3px solid #418ff5CF ;background-color:blue;>
    <div class="container">   <!-- Start Footer Container -->
      <div class="row py-3">    <!-- Start Footer Row -->
        <div class="col-md-6">      <!-- Start Footer 1st Column -->
          <div>
            <span>Follow Us: </span>
            <a href="#" target="_blank"><i class="fab fa-facebook-f px-3"></i></a>
            <a href="#" target="_blank"><i class="fab fa-twitter pr-3"></i></a>
            <a href="#" target="_blank"><i class="fab fa-youtube pr-3"></i></a>
            <a href="#" target="_blank"><i class="fab fa-google-plus-g pr-3"></i></a>
            <a href="#" target="_blank"><i class="fas fa-rss pr-3"></i></a>
          </div>
        </div>    <!-- End Footer 1st Column -->

        <div class="col-md-6 text-right">   <!-- Start Footer 2nd Column -->
          <small> Designed by <a href="index.php" target="_blank">@Ajay Sharma</a> &copy; 2020. </small>
        </div>    <!-- End Footer 2nd Column -->
      </div>    <!-- End Footer Row -->
    </div>    <!-- End Footer Container -->
  </footer> <!-- End Footer -->
  <script src="jquery.min.js" type="text/javascript"></script>
    <script src="owl.carousel.js" type="text/javascript"> </script>
    <script type="text/javascript">
  
$('.owl-carousel').owlCarousel({
    stagePadding: 50,
    items:2,
    loop:true,
    margin:20,
    responsive:{
      0:{
            items:1
        },
        1300:{
            items:4
        }
          }
});
    </script>
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
    crossorigin="anonymous"></script>
</body>
</html>
