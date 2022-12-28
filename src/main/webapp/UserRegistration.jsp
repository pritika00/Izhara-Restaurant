<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <!-- css start  bootstrap 5-->
    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
    <!-- MDB -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.css" rel="stylesheet" />
    <!-- css end -->

    <!-- MDB -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js"></script>
</head>

<body>
    <!-- start -->
    <section class="vh-100 bg-image" style="background-image: url(Images/pexels-karolina-grabowska-5717970.jpg);">
        <div class="mask d-flex align-items-center h-100 gradient-custom-3">
            <div class="container h-100 ">
                <div class="row d-flex justify-content-center align-items-center h-100 ">
                    <div class="col-12 col-md-9 col-lg-7 col-xl-6">
                        <div class="card " style="border-radius: 15px;">
                            <div class="card-body p-5 ">
                                <h2 class="text-uppercase text-center mb-5">Create an account</h2>

                                <form action="Register" method="post">

                                    <div class="form-outline mb-4">
                                        <input type="text" id="form3Example1cg" name="uname" class="form-control form-control-lg" />
                                        <label class="form-label" for="form3Example1cg" >Your Name</label>
                                    </div>

                                    <div class="form-outline mb-4">
                                        <input type="password" id="form3Example4cg"
                                            class="form-control form-control-lg" name="password"/>
                                        <label class="form-label" for="form3Example4cg">Password</label>
                                    </div>

                                    <div class="form-outline mb-4">
                                        <input type="email" id="form3Example3cg" name="email" class="form-control form-control-lg" />
                                        <label class="form-label" for="form3Example3cg">Your Email</label>
                                    </div>



                                    <div class="form-outline mb-4">
                                        <input type="text" id="form3Example4cdg" name="phone" class="form-control form-control-lg" />
                                        <label class="form-label" for="form3Example4cdg">Your Phone number</label>
                                    </div>

                                    <div class="form-check d-flex justify-content-center mb-5">
                                        <input class="form-check-input me-2" type="checkbox" value=""
                                            id="form2Example3cg" />
                                        <label class="form-check-label" for="form2Example3g">
                                            I agree all statements in <a href="tnc.html" class="text-body"><u>Terms of
                                                    service</u></a>
                                        </label>
                                    </div>

                                    <div class="d-flex justify-content-center">
                                        <button type="submit" value="Register" 
                                                class="btn btn-success btn-block btn-lg gradient-custom-4 text-body"
                                                style="background-color: rgb(183, 183, 17);">Register</button>
                                    </div>
                                    
                                    
</form>
                                    <p class="text-center text-muted mt-5 mb-0">Have already an account? <a
                                            href="loginpage.jsp" class="fw-bold text-body"><u>Login here</u></a></p>

                                

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end -->
</body>

</html>