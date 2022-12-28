<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.io.*" import="java.util.*" import="Admin.ProductBean" import="Admin.ProductDao"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <!-- <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script> -->

    <!-- Font Awesome -->
<link
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
rel="stylesheet"
/>
<!-- Google Fonts -->
<link
href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
rel="stylesheet"
/>
<!-- MDB -->
<link
href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.css"
rel="stylesheet"
/>
<style>
    .footer{
    background-color: black;
}
.line{
    border: 1px solid white;

}
</style>
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
                        <a class="nav-link text-light" href="https://www.google.com/"><img src="/Images/search-icon.png"
                                alt=""></a>
                    </li>

                    <!-- Collapsible wrapper -->
            </div>
            <!-- Container wrapper -->

    </nav>
    <!-- navbar end -->

    <!-- alert -->

    <div class="alert alert-warning alert-dismissible fade show" role="alert">
    <strong>Special Monsoon offers!</strong> Get 50% off on IZAHRA special dish.    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>



    <!-- alert-end -->



<div id="carouselBasicExample" class="carousel slide carousel-fade" data-mdb-ride="carousel">
    <!-- Indicators -->
    <div class="carousel-indicators">
      <button
        type="button"
        data-mdb-target="#carouselBasicExample"
        data-mdb-slide-to="0"
        class="active"
        aria-current="true"
        aria-label="Slide 1"
      ></button>
      <button
        type="button"
        data-mdb-target="#carouselBasicExample"
        data-mdb-slide-to="1"
        aria-label="Slide 2"
      ></button>
      <button
        type="button"
        data-mdb-target="#carouselBasicExample"
        data-mdb-slide-to="2"
        aria-label="Slide 3"
      ></button>
    </div>
  
    <!-- Inner -->
    <div class="carousel-inner">
      <!-- Single item -->
      <div class="carousel-item active">
        <img src="Images/potato-casserole-2848605_1920.jpg" class="d-block w-100" alt="Sunset Over the City"/>
        <div class="carousel-caption d-none d-md-block">
          <h5>Hurry up!! 30% offers on Potato casserole</h5>
          <p>Catch the offers asap free delivety on first order.</p>
        </div>
      </div>
  
      <!-- Single item -->
      <div class="carousel-item">
        <img src="Images/bruschetta-3352412_1920.jpg"  class="d-block w-100" alt="Canyon at Nigh"/>
        <div class="carousel-caption d-none d-md-block">
          <h5>Bruschetta</h5>
          <p>Grab the offer only on 299/-, free delivery on first order.</p>
        </div>
      </div>
  
      <!-- Single item -->
      <div class="carousel-item">
        <img src="Images/shellfish-3148439_1920.jpg" class="d-block w-100" alt="Cliff Above a Stormy Sea"/>
        <div class="carousel-caption d-none d-md-block">
          <h5>IZAHRA Special 50% off</h5>
          <p>Monsoon offer (IZAHRA Special) get brownie free.</p>
        </div>
      </div>
    </div>
    <!-- Inner -->
  
    <!-- Controls -->
    <button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <!-- Carousel wrapper -->
    <!-- carousel end -->
    <!-- menu start-->
    <center>
        <!-- <div class="container-fluid"> -->
        <!-- row-1 -->
        <div class="container row mt-4">
            <div class="col text-light">
                <div class="card h-100 bg-transparent " style="border:none;">
                    <img src="Images/food_1.jpg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Lotus Steam Stew</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Fuga, voluptas.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_2.jpg" class=" card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Honey Chilli <br> Mushrooms</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_3.jpg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Zafrani Rice</h2>
                        <p class="card-text"> Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatum,
                            cupiditate!</p>
                    </div>
                </div>
            </div>
        </div>



        <!-- row-2 -->
        <div class="container row mt-4">
            <div class="col text-light">
                <div class="card h-100 bg-transparent " style="border:none;">
                    <img src="Images/food_4.jpeg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Lotus Steam Stew</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Fuga, voluptas.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_5.webp" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Honey Chilli <br> Mushrooms</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_6.jpeg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Zafrani Rice</h2>
                        <p class="card-text"> Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatum,
                            cupiditate!</p>
                    </div>
                </div>
            </div>
        </div>



        <!-- row-3 -->
        <div class="container row mt-4 ">
            <div class="col text-light">
                <div class="card h-100 bg-transparent " style="border:none;">
                    <img src="Images/food_7.jpeg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Lotus Steam Stew</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Fuga, voluptas.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_8.webp" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Honey Chilli <br> Mushrooms</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_9.jpeg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Zafrani Rice</h2>
                        <p class="card-text"> Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatum,
                            cupiditate!</p>
                    </div>
                </div>
            </div>
        </div>

        <!-- row-4 -->
        <div class="container row mt-4">
            <div class="col">
                <div class="card h-100 bg-transparent " style="border:none;">
                    <img src="Images/food_10.webp" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title text-light">Lotus Steam Stew</h2>
                        <p class="card-text text-light">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Fuga,
                            voluptas.</p>
                    </div>
                </div>
            </div>
            <div class="col text-light">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_11.jpeg" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Honey Chilli <br> Mushrooms</h2>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
                        </p>
                    </div>
                </div>
            </div>
            <div class="col text-light mt-1">
                <div class="card h-100 bg-transparent" style="border:none;">
                    <img src="Images/food_12.webp" class="card-img-top" alt="No image found">
                    <div class="card-body">
                        <h2 class="card-title">Zafrani Rice</h2>
                        <p class="card-text"> Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatum,
                            cupiditate!</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- </div> -->
    </center>
   <div class="row col-md-12"> 
    <%
ProductDao pd = new ProductDao();
ArrayList<ProductBean> pdv = pd.view();
for(ProductBean p: pdv) {
%>
        <div class="col-sm-12 col-md-4 col-lg-4 col-12 my-4 d-flex align-items-stretch">
          <div class="card text-white" style="background-color: rgb(183, 183, 17);">
            <div class="card-body">
              <p class="card-text  text-dark"  >ID: <%=p.getPid() %></p>
              <h5 class="card-title text-dark mt-1"><%=p.getPname() %></h5>
              <p class="card-text text-dark">Price: Rs.<%=p.getPcost() %></p>
              <p class="card-text text-dark d-flex align-items-stretch"><%=p.getPtype() %></p>
            </div>
          </div>
        </div>
<%
}
%>
</div>
    <!-- menu start-->

    <!-- Main body end -->
    
    <%@ include file="footer.jsp" %>
    
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous">
    </script>
    <!-- MDB -->
<script
type="text/javascript"
src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js">
</script>

</body>
</html>