function select(a){
    var name = a;
//    console.log(a);
  //  window.alert(a);
  document.getElementById("myHeader").innerHTML = "<video width='100%' controls autoplay loop><source src='video/"+name+"' type='video/mp4'></video><button type='button' class='btn btn-success' onclick='myWishList("+name+")'>Add To Wishlist</button>";  
 myWishList(name);
}

