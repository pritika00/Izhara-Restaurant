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

<body style="background-color:rgb(58, 56, 56);">



  <!-- <div class="container-fluid"> -->

  <!-- body start -->
  <div class="card bg-dark text-white">

    <img src="Images/homepage_banner.jpg" class="card-img" alt="home banner" />
    <div class="card-img-overlay">



      <!-- header start-->
      <!-- fixed-top class of bootstrap for fixed navbar..not used -->
      <nav class="navbar navbar-expand-lg navbar-light  ">
        <!-- Container wrapper -->
        <div class="container-fluid">
          <!-- Toggle button -->
          <button class="navbar-toggler bg-light" type="button" data-mdb-toggle="collapse"
            data-mdb-target="#navbarRightAlignExample" aria-controls="navbarRightAlignExample" aria-expanded="false"
            aria-label="Toggle navigation">
            <i class="fas fa-bars"></i>
          </button>

          <!-- Collapsible wrapper -->
          <div class="collapse navbar-collapse" id="navbarRightAlignExample">
            <!-- right links -->
            <nav class="navbar navbar-light">
              <div class="container">
                <a class="navbar-brand" href="#">
                  <img src="Images/logo.png" height="30" alt="MDB Logo" loading="lazy" />
                </a>
              </div>
            </nav>
            <!-- right link close -->

            <!-- Left links -->
            <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link text-light" aria-current="page" href="Home.jsp">Home</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link text-light" href="About.jsp">About</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link text-light" href="Menu.jsp">Menu</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link text-light" href="Contact_Us.jsp">Contact Us</a>
              </li>
              <li class="nav-item active">
                <a class="nav-link text-light" href="profile.jsp">Profile</a>
              </li> 
              <li class="nav-item active">
                <a class="nav-link text-light" href="LogoutServlet">Logout</a> 
              </li>
              <li class="nav-item active">
                <a class="nav-link text-light" href="https://www.google.com/"><img src="Images/search-icon.png"
                    alt=""></a>
              </li>

              <!-- Collapsible wrapper -->
          </div>
          <!-- Container wrapper -->

      </nav>

      <div class="container-fluid">
        <h1 class="card-title text-center">Good Food.Great Vibes!</h1>
        <h5 class="card-text text-center">

          Lorem ipsum dolor sit amet consectetur, adipisicing elit. Hic exercitationem assumenda natus eaque illum,
          <br>esse minus ut cum possimus porro. Voluptatibus iusto reprehenderit vel aliquid ipsam.
          <br><br><br>
          <a href="#whatsnew" class="click"> <button type="button" class=" btn-warning btn pos"
              style="background-color:rgb(183, 183, 17);border:none;">What's New</button></a>

        </h5>

      </div>
      <!-- header end -->
    </div>
  </div>



  <!-- body end -->

</body>
</html>
