<!DOCTYPE html>
<!-- saved from url=(0020)https://nicemarg.in/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login Template</title>
    <link href="https://fonts.googleapis.com/css?family=Karla:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
      <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?php echo e(asset('css/login.css')); ?>">
     <link rel="stylesheet" href="<?php echo e(asset('css/bootstrap.min.css')); ?>">
   
    <link rel="stylesheet" href="<?php echo e(asset('css/nice-select.css')); ?>">
   
    
    <link rel="stylesheet" href="<?php echo e(asset('css/main1.css')); ?>">
    
</head>
<body>

<main>
    
    <header class="header-transparent">
        <div id="sticky-header" class="main-menu-area menu-padding pl-55 pr-55">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-xl-2 col-lg-7 col-md-6 col-8 pt-2">
                        <div class="logo">
                            <a href="https://nicedu.org"><img src="<?php echo e(asset('images/niceducation.png')); ?>" width="200px" alt="" /></a>
                        </div>
                    </div>
                    <div class="col-xl-10 col-lg-5 col-md-6 col-4">
                        <div class="header-right d-sm-flex align-items-center justify-content-end">
                            <div class="header-sing d-none d-md-inline-block shape">
                                <a class="shape" href="https://career.nicedu.org/login"><i class="fa fa-user iconcolor" aria-hidden="true"></i> Login</a>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->

    
   
    <main>
        <section class="space-3 background">
            <div class="container mr-auto pt-180 pb-100 mobilepadd">
                <div class="row">
                      <div class="col-sm-5">
                <div class="my-auto">
                    <h1 class="login-title text-center"><img class="icon2" src="<?php echo e(asset('images/books.png')); ?>"> Log in</h1>
                   
                        <div>
                          
                            <input type="text" name="email" class="form-control" placeholder="Email">
                        </div>
                        <div class="form-group mt-3">
                        
                            <input type="password" name="password" class="form-control" placeholder="Enter your passsword">
                        </div>
                        <input name="submit" type="submit" class="btn px-5 py-2 login-btn text-white rounded-0" value="Login"><br>
                    
                    <a href="#" class="forgot-password-link">Forgot password?</a>
                </div>
                </div>
                    <div class="col-md-6  offset-md-1 ">
                        <h2 class="font-weight-bold mb-3 d-flex justify-content-center align-items-center"><img class="icon2" src="<?php echo e(asset('images/books.png')); ?>"> Register</h2>
                        <form method="post" action="https://nicemarg.org/register" class="woocommerce-form woocommerce-form-register register">
                            <input type="hidden" name="_token" value="BeglJSXD8yLvZ7JdLaXZtiznG9eHMraLN1aNSgqi">                            <div class="row">
                               
                                <div class="col-12 col-sm-12 col-lg-6 col-md-6" >
                                    <p class=" form-row form-row-wide margi margi1">
                                        <input type="text" class=" input-text form-control" name="name" placeholder="Full Name"  id="name" autocomplete="name" required >
                                    </p>
                                </div>
                                 <div class="col-12 col-sm-12 col-lg-6 col-md-6" >
                                 <p class=" form-row form-row-wide margi">
                                        <input type="email" class=" input-text form-control" name="email"  autocomplete="email" id="email" placeholder="Email">
                                    </p></div>
                                
                                <div class="col-12 col-sm-12 col-lg-6 col-md-6" >
                                    <p class=" form-row form-row-wide">
                                        <input type="text" class=" input-text form-control" placeholder="Mobile" name="mobile" id="mobile" autocomplete="off" pattern="^[0-9]{10}$"  maxlength="10" required >
                                    </p>
                                </div>
                                <div class="col-12 col-sm-12 col-lg-4 col-md-6"  >
                                    <p class=" form-row form-row-wide">
                                        <input type="text" class=" input-text form-control" name="otp" placeholder="OTP"  autocomplete="off" >
                                        <p id="otpError"></p>
                                    </p>
                                </div>
                                <div class="col-12 col-sm-12 col-lg-2  col-md-6 " >
                                    <p class=" form-row form-row-wide">
                                        <button id="mobileOTPVer" type="button" class="c-btn btn-theme">Verify</button>
                                    </p>
                                </div>
                               
                                <div class="col-12 col-sm-12 col-lg-12 col-md-6 p-0 m-0">
                                        <div class="row">
                                <div class="col-12 col-sm-12 col-lg-12 col-md-12" >
                                        
                                        <span class="pl-2">The Password will be sent to your email.</span>
                                    </p>
                                </div>
                                <div class="col-12 col-sm-12 col-lg-12 col-md-12 pl-4 mb-3">
                                    <input type="checkbox" id="vehicle1" name="vehicle1" value="Bike" required checked>
  <span>I agree to Terms of Service and Privacy Policy</span>
                                    <div>
                                </div>
                                </div>
                            </div>
                        </div>


                            
                                
                            
                            <p class="woocommerce-FormRow form-row">
                                <input type="hidden" id="woocommerce-register-nonce" name="woocommerce-register-nonce" value="b1c661ab82"><input type="hidden" name="_wp_http_referer" value="/my-account/">
                                <button type="submit " class="c-btn btn-theme ml-3" id="register" name="register" value="Register">Register</button>
                            </p>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!--shop category end-->
        <!-- footer-area-start -->





        <!-- footer-area-start -->
        <footer class="pt-3">
        	<div class="container">
        	<div class="row mb-25 no-gutters">
                    <div class="col-xl-4 col-lg-4 col-md-4 col-12">
                        <div class="footer-logo">
                         <a href="index.php"><img src="<?php echo e(asset('images/niceducation.png')); ?>" width="200px"></a>
                        </div>
                    </div>
                    <div class="col-xl-8 col-lg-8 col-md-8 col-12 pt-4">
                        <div class="footer-social-icon text-right pb-70">
                            <a class="fot-fb active pb-70 paddo resp" href="https://www.facebook.com/nicedu.org"><i class="fab fa-facebook-f"></i> Facebook</a>
                            <a class="fot-twitter pb-70" href="https://twitter.com/niceducation"><i class="fab fa-twitter"></i> Twitter</a>
                            <a class="fot-google pb-70" href="https://www.youtube.com/channel/UCuqrz4Ms9DaiVea810mRhMQ"><i class="fab fa-youtube"></i> Youtube</a>
                            <a class="fot-insta pb-70" href="https://www.instagram.com/niceducation/"><i class="fab fa-instagram"></i> Instagram</a>
                        </div>
                </div>
                </div>
            </div>
        	





                </div>
                <div class="copyright-area mt-15 text-center pt-20 pb-20">
                    <div class="row mr-0">
                        <div class="col-xl-12">
                            <div class="copyright-text">
                                <p>Copyright © 2020 <a href="index.php">Nice Education</a> All Rights Reserved.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer-area-end -->



   
</main>




</body></html>
<?php /**PATH C:\xampp\htdocs\blog\resources\views/login.blade.php ENDPATH**/ ?>