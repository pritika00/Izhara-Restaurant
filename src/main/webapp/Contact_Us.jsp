<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Contact Us</title>
  <style>
    .footer {
      background-color: black;
    }

    .line {
      border: 1px solid white;

    }

    input:hover {
      background-color: rgb(183, 183, 17);
      outline: none;
    }

    textarea:hover {
      background-color: rgb(183, 183, 17);
      outline: none;
    }
  </style>
  <!-- Font Awesome -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
  <!-- MDB -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.css" rel="stylesheet" />

</head>

<body class="bg-dark text-light">
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
              <img src="/Images/logo.png" height="30" alt="MDB Logo" loading="lazy" />
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
  <div class="container-fluid ">
    <!-- start -->
    <!--Section: Contact v.2-->
    <section class="mb-4">

      <!--Section heading-->

      <h2 class="h1-responsive font-weight-bold text-center my-4"
        style="background-color:rgb(183, 183, 17);border:none;">Contact us</h2>
      <!--Section description-->
      <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us
        directly. Our team will come back to you within
        a matter of hours to help you.</p>

  </div>
  <!-- container end -->
  <center>
    <div class="row">

      <!--Grid column-->
      <div class="col-md-12 mb-md-0 mb-5">
        <form id="contact-form" name="contact-form" action="mail.php" method="POST">

          <!--Grid row-->
          <div class="row">

            <!--Grid column-->
            <div class="col-md-6">
              <div class="md-form mb-0">
                <input type="text" id="name" name="name" class="form-control" placeholder="Name">
                <label for="name" class=""></label>
              </div>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-6">
              <div class="md-form mb-0">
                <input type="text" id="email" name="email" class="form-control" placeholder="Email">
                <label for="email" class=""></label>
              </div>
            </div>
            <!--Grid column-->

          </div>
          <!--Grid row-->

          <!--Grid row-->
          <div class="row">
            <div class="col-md-12">
              <div class="md-form mb-0">
                <input type="text" id="subject" name="subject" class="form-control" placeholder="Subject">
                <label for="subject" class=""></label>
              </div>
            </div>
          </div>
          <!--Grid row-->

          <!--Grid row-->
          <div class="row">

            <!--Grid column-->
            <div class="col-md-12">

              <div class="md-form">
                <textarea type="text" id="message" name="message" rows="5" class="form-control md-textarea"
                  placeholder="Message"></textarea>
                <label for="message"></label>
              </div>

            </div>
          </div>
          <!--Grid row-->

        </form>

        <div class="text-center text-md-left">
          <a class="btn " onclick="document.getElementById('contact-form').submit();"
            style="background-color:rgb(183, 183, 17);border:none;" onclick="Newpage()">Submit</button>
          </a>
        </div>
        <div class="status"></div>
      </div>
  </center>

  <!--Grid column-->

  <!-- Grid column-->
  <!-- <div class="col-md-3 text-center">
            <ul class="list-unstyled mb-0">
                <li><i class="fas fa-map-marker-alt fa-2x"></i>
                    <p> Izhara restaurant,Street name, <br>
                        Locality,city,India</p>
                </li>

                <li><i class="fas fa-phone mt-4 fa-2x"></i>
                    <p>+9190224 87626 <br>
                        022 7878 9898</p>
                </li>

                <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                    <p> info@izhara.com <br>
                        help@izhara.com</p>
                </li>
            </ul>
        </div> -->
  <!--Grid column -->

  </div>

  </section>
  <!--Section: Contact v.2-->
  <!-- end -->




<%@ include file="footer.jsp" %>

</body>
</html>