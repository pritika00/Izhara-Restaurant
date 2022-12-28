<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">
  <title>header</title>
  <!-- MDB -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.0/mdb.min.js">
  </script>
  <!-- Font Awesome -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
  <!-- MDB -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.0/mdb.min.css" rel="stylesheet" />
  <!-- <link rel="stylesheet" href="home.css"> -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
    integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
    integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
    integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>

   <!-- Internal css  -->
   <style>
    .navbar{
    border: none;
}
.card-img{
    height: 700px;
}
@font-face {
    font-family: myFirstFont;
    src: url(/Font/Cabin-Bold.ttf);
  }
.card-title{
    margin-top: 150px;
}
.card-text{
    font-size:medium;
    
}
.txt{
    background-color:rgb(183, 183, 17) ;
    opacity: 0.8;
    padding:45px;
    height:150px;
    color: black;
    width: 400px;
}

.box_in{
    background-color:rgb(183, 183, 17) ;
    opacity: 0.6;
    padding:20px;
    max-width: 100%;
    color: black;
    /* margin-bottom:-150px; */


}
/* .im{
    max-width: 100%;
    height:auto;
} */
#backimg{
    background-image:url(Images/happy_hours_bg4.jpg) ;
    background-repeat: no-repeat;
    padding:20px;

}
.footer{
    background-color: black;
}
.line{
    border: 1px solid white;

}

   </style>
   <!-- Internal css end -->
</head>
<body>
   <!-- Footer start -->
   <div class="container-fluid footer pt-4 mt-4 ">
    <div class="row ">
      <div class="col-md-3 ">
        <a href="#top"> <img src="Images/logo.png" alt="no found" class="ms-5"></a>
      </div>
      <div class="col-md-3">
        <img src="Images/location-m.png" alt="not found"><a style="text-decoration: none;" class="text-light "
          href="https://www.google.com/maps/"><span class="adj1">&nbsp;Izhara
            restaurant,Street name,<br>&nbsp; &nbsp; &nbsp; &nbsp;Locality,city,India</span></a>
      </div>
      <div class="col-md-3">
        <img src="Images/email-m.png" alt="not found">&nbsp;&nbsp;
        <a class=" text-white " style="text-decoration: none;"
          href="mailto:info@izhara.com"><span>info@izhara.com</a><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a class=" text-light" style="text-decoration: none;" href="mailto:help@izhara.com">help@izhara.com</a> </span>

      </div>
      <div class="col-md-3 text-light pb-1">
        <img src="Images/phone-m.png" alt="not found">&nbsp;&nbsp;<span>+9190224
          87626<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 022 7878 9898 </span>
      </div>

      <div class="container-fluid">
        <hr class="line">
      </div>

      <!-- second line -->
      <div class="col-md-6 ms-5 pt-1">
        <a class="blink" href="https://www.facebook.com/"><img width="30px" height="30px" src="Images/facebook_icon.png"
            alt="not found"></a>
        <a class="blink" href="https://www.instagram.com/"> <img width="30px" height="30px" src="Images/insta_icon.png"
            alt="not found"></a>
        <a class="blink" href="https://in.pinterest.com/"> <img width="30px" height="30px"
            src="Images/pinterest_icon.png" alt="not found"></a>
        <a class="blink" href="https://twitter.com/i/flow/login"> <img width="30px" height="30px"
            src="Images/twitter_icon.png" alt="not found"></a>
      </div>

      <div class="col-md-3 pt-1 text-white ">
        Designed by Pritika.A
      </div>

      <div class="col-md-2 pt-1">
        <a class="text-light" href="tnc.jsp" style="text-decoration: none;"> Terms and conditions</a>
      </div>



    </div>




  </div>



  </div>
  <!-- footer end -->

  <!-- MDB -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js"></script>  
</body>
</html>