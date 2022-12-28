<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>About Us</title>
<Style>
  .cimg{
    height: 550px;
}
</Style>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="about.css">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
  <!-- MDB -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.css" rel="stylesheet" />

  <!-- MDB -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js"></script>
</head>

<body style="background-color:rgb(58, 56, 56);">



  <!-- <body style="background-color:rgb(58, 56, 56);"> -->



  <!-- <div class="container-fluid"> -->

  <!-- body start -->
  <!-- <div class="card bg-dark text-white"> -->


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
          <div class="container-fluid">
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
            <a class="nav-link text-light" href="https://www.google.com/"><img src="Images/search-icon.png" alt=""></a>
          </li>

          <!-- Collapsible wrapper -->
      </div>
      <!-- Container wrapper -->

  </nav>
  <!-- navbar end -->



  <!-- start -->
  <div id="carouselExampleControls" class="carousel slide" data-mdb-ride="carousel">
    <div class="carousel-inner">
      <div class="carousel-item active" data-mdb-interval="2000">
        <img width="100%" src="Images/carousel_img.jpg" class="d-block w-100 cimg" alt="Wild Landscape" />
      </div>
      <div class="carousel-item" data-mdb-interval="1000">
        <img width="100%" src="Images/restaurant-2921054_1920.jpg" class="d-block w-100 cimg" alt="Camera" />
      </div>
      <div class="carousel-item" data-mdb-interval="2000">
        <img width="100%" src="Images/interior.jpg" class="d-block w-100 cimg" alt="Exotic Fruits" />
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-mdb-target="#carouselExampleControls"
      data-mdb-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-mdb-target="#carouselExampleControls"
      data-mdb-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <!--carousal end -->

  <!-- card start -->
  <div class="container">
    <div class="row mt-5" style="background-color: white;">
      <div class="col-md-4 mt-4 ps-4"><img src="Images/about_chef2.webp" width="100%" height="500px" alt="Not found">
      </div>
      <div class="col-md-8 mt-4">
        <h2 style="color:rgb(183, 183, 17) ;"> Sajeev Kapoor</h2> <br>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Officia, consequuntur. Lorem ipsum dolor, sit amet
          consectetur adipisicing elit. Mollitia maiores labore dolorum totam asperiores commodi quod, porro quasi nihil
          error. <br> <br>
          ipsum dolor sit amet consectetur, adipisicing elit. Iste temporibus hic voluptates cumque minus sed id
          asperiores dolor aliquid, magni, consectetur recusandae veritatis obcaecati eligendi. <br> <br>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam iure vel vero sit reprehenderit ad alias
          illum asperiores maxime, perferendis neque ex amet voluptates rerum sed, et ullam nisi harum? <br> <br>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Assumenda cumque quod perspiciatis saepe, nostrum
          incidunt natus minima error quae adipisci. <br> <br>
          Lorem ipsum dolor sit, amet consectetur adipisicing elit. Architecto ab iste, sint tempore beatae
          necessitatibus a sunt illo ducimus fuga nobis aut nostrum? Hic dolorem corporis tempora minus consequatur
          aperiam nisi, consequuntur error ipsa? At numquam molestias incidunt commodi corporis?
        </p>
      </div>
    </div>
  </div>
  <!-- card end -->


  <!-- card start -->
  <div class="container">
    <div class="row mt-5" style="background-color: white;">
      <div class="col-md-8 mt-4 ">
        <h2 style="color:rgb(183, 183, 17) ;"> Shraddha Advani</h2> <br>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Officia, consequuntur. Lorem ipsum dolor, sit amet
          consectetur adipisicing elit. Mollitia maiores labore dolorum totam <br> <br>asperiores commodi quod, porro
          quasi nihil error.
          ipsum dolor sit amet consectetur, adipisicing elit. Iste temporibus hic voluptates cumque minus sed id
          asperiores<br> <br> dolor aliquid, magni, consectetur recusandae veritatis obcaecati eligendi.
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam iure vel vero sit reprehenderit ad alias
          illum asperiores maxime,<br> <br> perferendis neque ex amet voluptates rerum sed, et ullam nisi harum?
          Lorem ipsum dolor sit amet consectetur adipisicing elit.<br> <br> Assumenda cumque quod perspiciatis saepe,
          nostrum incidunt natus minima error quae adipisci. <br>
          <br> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Ducimus ad assumenda aperiam similique esse,
          nulla ipsum hic doloremque deserunt ipsam ullam quidem quos placeat quam et animi dolores. Repudiandae, sed.
        </p>
      </div>
      <div class="col-md-4 mt-4 ps-4 mb-4">
        <img src="Images/about_chef.webp" height="500px" width="100%" alt="Not found">
      </div>
    </div>
  </div>
  <!-- card end -->

  <!-- card start -->
  <div class="container">
    <div class="row mt-5" style="background-color: white;">
      <div class="col-md-5 mt-4 ps-4"><img src="Images/about_chef3.webp" height="500px" width="100%" alt="Not found">
      </div>
      <div class="col-md-7 mt-4 ">
        <h2 style="color:rgb(183, 183, 17) ;"> Sajeev Kapoor</h2> <br>
        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Officia, consequuntur. Lorem ipsum dolor, sit amet
          consectetur adipisicing elit. Mollitia maiores labore dolorum totam asperiores commodi quod, porro quasi nihil
          error. <br> <br>
          ipsum dolor sit amet consectetur, adipisicing elit. Iste temporibus hic voluptates cumque minus sed id
          asperiores dolor aliquid, magni, consectetur recusandae veritatis obcaecati eligendi. <br> <br>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam iure vel vero sit reprehenderit ad alias
          illum asperiores maxime, perferendis neque ex amet voluptates rerum sed, et ullam nisi harum? <br> <br>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Assumenda cumque quod perspiciatis saepe, nostrum
          incidunt natus minima error quae adipisci. <br> <br>
          Hic dolorem corporis tempora minus consequatur
          aperiam nisi, consequuntur error ipsa? At numquam molestias incidunt commodi corporis?
        </p>
      </div>
    </div>
  </div>
  <!-- card end -->
<%@ include file="footer.jsp" %>
</body>
</html>