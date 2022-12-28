<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <!-- css start  -->
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
    <!-- css end  -->
<!-- MDB -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js"
></script>


</head>
<body></body>


    <!-- login form start -->
    <section class="h-100 gradient-form" style="background-color: rgb(183, 183, 17);">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-xl-10">
              <div class="card rounded-3 text-black">
                <div class="row g-0">
                  <div class="col-lg-6">
                    <div class="card-body p-md-5 mx-md-4 " >
      
                      <div class="text-center">
                        
                        <h4 class="mt-1 mb-5 pb-1">We are The Izhara Team</h4>
                      </div>
      
                      <form action="login" method="post">
                        <p>Please login to your account</p>
      
                        <div class="form-outline mb-4">
                          <input type="text" id="form2Example11" name="uname" class="form-control"
                            placeholder="Username" />
                          <label class="form-label" for="form2Example11">Username</label>
                        </div>
      
                        <div class="form-outline mb-4">
                          <input type="password" name="password" id="form2Example22" class="form-control" placeholder="Password" />
                          <label class="form-label" for="form2Example22">Password</label>
                        </div>
      
                        <div class="text-center pt-1 mb-5 pb-1">
                          <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" style="background-color: rgb(183, 183, 17);" type="submit">Log
                            in</button>
                          <a class="text-muted" href="Update_dets.html">Forgot password?</a>
                        </div>
      
                        <div class="d-flex align-items-center justify-content-center pb-4">
                          <p class="mb-0 me-2">Don't have an account?</p>
                         
                         <button type="submit" class="btn btn-outline" value="login" style="color: rgb(183, 183, 17) ;" ><a href="UserRegistration.jsp"> Register Now</a></button>
                         
                        </div>
      
                      </form>
      
                    </div>
                  </div>
                  <div class="col-lg-6 d-flex align-items-center gradient-custom-2 bg-dark" >
                    <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                        <center>
                        <img src="Images/logo.png"
                          class="mb-5" alt="logo">
                        </center>
                      <h4 class="mb-4">We are more than just a restaurant.</h4>
                      <p class="small mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                        exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    <!-- login form end -->
    
</body>
</html>