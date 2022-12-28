<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
<%@ include file="headerforhome.jsp" %>

<!-- story start -->
  <div class="container mt-5">
    <div class="row">
      <div class="col-md">
        <img src="Images/our_story_image.jpg" alt="story" width="400px" height="450px">
      </div>
      <div class="col-md">
        <h1 style="color: rgb(183, 183, 17);">Our story...</h1> <br> <br>
        <p style="color: white;">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas sunt quam nihil
          temporibus. <br> <br> Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cupiditate minima quis ab
          quidem obcaecati veritatis quaerat sed quam consequuntur dolorum repellat qui ipsum quae, velit optio harum
          culpa. Consequuntur. <br> <br> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Fuga suscipit sint
          quos? Vel voluptatibus maxime praesentium aperiam, excepturi facilis ipsam!</p>

        <br> <br>
        <a href="About.jsp"> <button type="button" class="btn btn-warning btn2"
            style="background-color:rgb(183, 183, 17); border: rgb(183, 183, 17);">Learn more</button></a>

      </div>
    </div>
  </div>
  <!-- story end -->


  <!-- happy hours start using card-->


  <!-- <div class="card bg-dark text-white mt-5">
  <img height="100px" src="/Images/happy_hours_bg4.jpg"  class="card-img im" alt="happyhours"/>
  im class is used for image happy hours
  <div class="card-img-overlay">
    <h2 class="card-title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Happy Hours</h2>
    <p class="card-text box_in" >
      <b><u> Avail 20% of on food and 10% on alcohol </u></b> 
      <br>
      &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;Monday-Thursday 12:30 to 7:30 <br>
      &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Friday-Sunday 12:30 to 4:30
    </p>
  </div>
</div> -->


  <!-- happy hours, start grid   -->
  <div id="backimg" class="grid mt-5">
    <h2 class="card-title " style="color:white ; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Happy Hours</h2>

    <div class="g-col-6 box_in">
      <div>
        <p class="card-text ">
          <b><u> Avail 20% of on food and 10% on alcohol </u></b>
          <br>
          &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;Monday-Thursday 12:30 to 7:30 <br>
          &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Friday-Sunday 12:30 to 4:30
        </p>
      </div>
    </div>
    <div class="g-col-6"></div>
  </div>
  <!-- end -->

  <!-- happy hours end-->

  <!-- Whats new text -->
  <div class="mt-5">
    <h1 id="whatsnew" class="text-left" style="color: rgb(183, 183, 17);"> &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;What's New
    </h1>
  </div>
  <!-- Whats new text end -->



  <!-- menu start -->

  <div class="container mt-5">
    <div class="row ">
      <div class="col-md">
        <div class="card bg-transparent bg-image hover-overlay hover-zoom hover-shadow ripple" style="border:none;">
          <a href="Menu.html"><img src="Images/food_1.jpg" class="card-img-top" alt="not found" /></a>
          <div class="card-body ">
            <center>
              <h2 class="card-title text-light mt-1">Lotus Steam Stew <br> Mushrooms</h2>
              <p class="card-text text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
              </p>
            </center>
          </div>
        </div>
      </div>

      <div class="col-md">
        <div class="card bg-transparent bg-image hover-overlay hover-zoom hover-shadow ripple"
          data-mdb-ripple-color="light" style="border:none;">
          <a href="Menu.html"><img src="Images/food_2.jpg" class="card-img-top" alt="not found" /></a>
          <div class="card-body ">
            <center>
              <h2 class="card-title text-light mt-1">Honey Chilli <br> Mushrooms</h2>
              <p class="card-text text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
              </p>
            </center>
          </div>
        </div>
      </div>

      <div class="col-md">
        <div class="card bg-transparent bg-image hover-overlay hover-zoom hover-shadow ripple"
          data-mdb-ripple-color="dark" style="border:none;">
        <a href="Menu.html"><img src="Images/food_3.jpg" class="card-img-top" alt="Sunset Over the Sea" /></a>  
          <div class="card-body ">
            <center>
              <h2 class="card-title text-light mt-1">Zafrani Rice <br> Mushrooms</h2>
              <p class="card-text text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil, deleniti?
              </p>
            </center>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- menu end -->

<%@ include file="footer.jsp" %>
</body>
</html>