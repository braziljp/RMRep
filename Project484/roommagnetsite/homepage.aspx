<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="roommagnet homepage">
  <meta name="author" content="Devin Arrington">
  <meta name="keywords" content="renter search cheap housing matchmaking">

  <title>Roommagnet</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this page -->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

  <!-- Custom styles for this page -->
  <link href="css/landing-page.min.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-light bg-light static-top">
    <div class="container">
      <a class="navbar-brand" href="#"><img src="img/logotransparent.png" alt="roommagenet logo" style="width:80px;"></a>
      <a class="btn btn-primary" href="signin.aspx">Log In</a>
    </div>
  </nav>

  <!-- Masthead -->
  <header class="masthead text-white text-center">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-xl-5 mx-auto">
          <h1 class="mb-5">Have extra rooms in your home?<br>Help someone fulfill their dreams</h1>
        </div>
        <div class="col-md-10 col-lg-8 col-xl-8 mx-auto">
          <form>
            <div class="form-row">
              <div class="col-md-5 col-lg-4 col-xl-8 mx-auto">
                <h2>Homeowner</h2>
                <a class="btn btn-primary" href="signup.aspx">Sign Up</a>
              </div>
              </div>
              <div class="form-row">
              <div class="col-md-5 col-lg-4 col-xl-8 mx-auto">
                <h2 style="margin-top: 20px">Tenant</h2>
                <a class="btn btn-primary" href="signup.aspx">Sign Up</a>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </header>

  <!-- Icons Grid -->
  <section class="features-icons bg-light text-center">
    <div class="container">
        <h2>Our Process</h2>
      <div class="row">
        <div class="col-lg-4">
          <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3"> 
              <img src="img/surveyicon.png" class="surveyicon" alt="survey icon">
            <h3>Matchmaking Survey</h3>
            <p class="lead mb-0">Homeowners and Tenants take our quick survey to find their perfect match.</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
            <img src="img/backgroundcheckicon.png" class="surveyicon" alt="survey icon">
            <h3>Secure Background Checks</h3>
            <p class="lead mb-0">Upon being matched, background checks are performed on both clients.</p>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="features-icons-item mx-auto mb-0 mb-lg-3">
            <div class="features-icons-icon d-flex">
              <i class="far fa-comments m-auto text-primary"></i>
            </div>
            <h3>Integrated Chat</h3>
            <p class="lead mb-0">Chat with your future housemate to ensure a smooth move-in process</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Image Showcases -->
  <section class="showcase">
    <div class="container-fluid p-0">
      <div class="row no-gutters">

        <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/googlemapsshot.jpg');"></div>
        <div class="col-lg-6 order-lg-1 my-auto showcase-text">
          <h2>The locations you need...</h2>
          <p class="lead mb-0">Housing in busy areas can be complicated. We understand, which is why Roommagnet simplifies and personalizes the housing search based on your needs.</p>
        </div>
      </div>
      <div class="row no-gutters">
        <div class="col-lg-6 text-white showcase-img" style="background-image: url('img/cityhouse.jpg');"></div>
        <div class="col-lg-6 my-auto showcase-text">
          <h2>at a price you can afford.</h2>
          <p class="lead mb-0">We help tenants and homeowners to include common household tasks such as lawnmowing, cleaning, and maintenance in their agreements so that tenants can recieve a discounted rate for their help around the house.</p>
        </div>
      </div>
      <div class="row no-gutters">
        <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('img/student.jpg');"></div>
        <div class="col-lg-6 order-lg-1 my-auto showcase-text">
          <h2>Support our future &amp; make extra cash</h2>
          <p class="lead mb-0">Our system is designed for undergraduate and graduate students who need more affordable housing. By providing a room for students, you are helping the future leaders and great minds of our world.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Sign up call to action -->
  <section class="testimonials text-center bg-light">
    <div class="container">
      <h2 class="mb-5">Ready to find your housemate? Sign up now!</h2>
      <div class="row">
        <div class="col-lg-6">
          <div class="testimonial-item mx-auto mb-5 mb-lg-0">
            <img class="img-fluid rounded-circle mb-3" src="img/couple.jpg" alt="homeowners">
              <h5>Homeowners</h5>
                <div class="col-md-3 col-lg-6 mx-auto">
                <a class="btn btn-primary" href="signup.aspx">Sign Up</a>
              </div>  
          </div>
        </div>
        <div class="col-lg-6">
          <div class="testimonial-item mx-auto mb-5 mb-lg-0">
            <img class="img-fluid rounded-circle mb-3" src="img/testimonials-2.jpg" alt="">
            <h5>Tenants</h5>
              <div class="col-md-3 col-lg-6 mx-auto">
               <a class="btn btn-primary" href="signup.aspx">Sign Up</a>
              </div> 
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="footer bg-light">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
          <ul class="list-inline mb-2">
            <li class="list-inline-item">
              <a href="#">About</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Contact</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Terms of Use</a>
            </li>
            <li class="list-inline-item">&sdot;</li>
            <li class="list-inline-item">
              <a href="#">Privacy Policy</a>
            </li>
          </ul>
          <p class="text-muted small mb-4 mb-lg-0">&copy; Your Website 2019. All Rights Reserved.</p>
        </div>
        <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
          <ul class="list-inline mb-0">
            <li class="list-inline-item mr-3">
              <a href="#">
                <i class="fab fa-facebook fa-2x fa-fw"></i>
              </a>
            </li>
            <li class="list-inline-item mr-3">
              <a href="#">
                <i class="fab fa-twitter-square fa-2x fa-fw"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a href="#">
                <i class="fab fa-instagram fa-2x fa-fw"></i>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
