<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">


    <!-- Fonts -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
 <!-- AOS CSS -->
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

<!-- AOS JS -->
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

    <title>Sky-Xlor</title>
    <link rel="shortcut icon" href="image/favicon.png" type="image/x-icon">
    <style>
      *{
       font-family: "Poppins", sans-serif;
       margin: 0;
       padding: 0;
       box-sizing: border-box;
       }
      body{
        background-color: rgb(229, 249, 249);
      }
      nav{
        background-color: rgba(156, 212, 243, 0.511);
      }
      nav a{
      text-decoration:none;
      }
      .navbar-brand{
        color: rgb(35, 113, 172)!important;
      }
      span{
        color: rgb(3, 52, 110);
      }
      li{
        margin-inline: 10px;
        width:max-content;
      }
      .home{
        border-bottom: 5px solid aqua;
        font-weight: 500;
      }
      .nav-option li a:hover{
        color: aqua !important;
        font-weight: 500;
        filter: drop-shadow(0 0 10px aqua);
      }
      #carousel{
        border-bottom: 5px solid aqua;
      }
      #carousel img{
        height: 80vh;
        filter: brightness(50%);
      }
      .carousel-caption{
        position: absolute;
        top:12%;
      }
      .book,#tour .card-body{
        background-color: rgb(102, 175, 199);
        color: aliceblue;
      }
      #tour{
        text-align: center;
      }
      #tour .card-body{
        height: 60px;
        border-bottom: 5px solid aqua;
      }
      #tour img{
        object-fit: cover;
        height: 200px;
      }
      .cards:hover{
        animation: card 0.5s linear 1;
      }
      @keyframes card {
        0%{
          transform: rotate(-5deg);
        }
        50%{
          transform: rotate(5deg);
        }
      }
      #hotel img{
        width: 100%;
        height: 600px;
        filter: brightness(45%);
      }
      #hotel{
        position: relative;
        color: aliceblue;
        text-align: center;
        border-bottom: 5px solid aqua;
      }
      #hotel div{
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
      }
      #hotel div>img{
        height: 30px;
        width: 30px;
        filter: brightness(90%);
      }
      #hotel div button{
        border: 3px solid aliceblue;
        background: transparent;
        color: aliceblue;
      }
      .help{
        border-bottom: 5px solid aqua;
      }
      .help img{
        height: 50px;
      }
      .service{
      margin:auto;
      }
      .footer{
        background-color: rgb(36, 36, 36);
        color: aliceblue;
      }
      .footer a{
        text-decoration: none;
        color: aliceblue;
      }
      .footer img{
       height: 30px;
       margin-right: 10px;
      }
      .info{
        background-color: black;
        color: aliceblue;
        height: 60px;
      }
      .info-block{
        display: inline-block;
      }
      .info img{
        background-color: aqua;
        width:max-content
      }
    </style>
  </head>
  <body>
 <header>
      <nav class="navbar navbar-light fw-bold d-flex head" >
          <div class="" >
            <a class="navbar-brand" href="index.jsp ">
              <img src="image/favicon.png" alt="" width="45" height="37" class="d-inline-block align-middle">
              <span>Sky</span>-Xlor
            </a>
          </div> 
          <div class="button d-flex">
            <form action="" class="me-2">
              <button class="btn btn-outline-success bg-primary text-light fw-bold"><a href="UserSignIn.jsp" class="text-light">Sign-In</a></button>
            </form>
            <form action="" class="me-2">
              <button class="btn btn-outline-success bg-danger text-light fw-bold"><a href="" class="text-light">Admin</a></button>
            </form>
          </div>
        </nav>
        <nav class="navbar navbar-expand-lg navbar-light bg-light bg-dark head2">
          <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse " id="navbarSupportedContent">
              <ul class="navbar-nav me-auto mb-2 mb-lg-0 mx-auto nav-option">
                <li class="nav-item">
                  <a class="nav-link active text-light home" aria-current="page" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-light" href="book2.jsp">Book</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-light" href="Offers.jsp">Flight</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-light" href="Review.jsp">Reviews</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-light" href="About.jsp">About Us</a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-light" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Features
                  </a>
                  <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                    <li><a class="text-decoration-none text-light fs-6 text" href="Service.jsp">Services</a></li>
                    <li class="mt-3"><a class="text-decoration-none text-light fs-6 text" href="#">Our Help</a></li>
                    <li class="mt-3"><hr class="dropdown-divider text-light"></li>
                    <li class="mt-3"><a class="text-decoration-none text-light mt-5 fs-6 text" href="#">Something else</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>
  </header>
<section id="carousel" style="position: relative;">
  <div id="carouselExampleCaptions" class="carousel slide mt-2" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="image/Air3.jpg" class="d-block w-100" alt="img">
        <div class="carousel-caption  d-md-block">
          <h1 class="mb-2">Our Goal Is To Simplify Your Journey.</h1>
          <p> <span class="text-info">Simplifying procedures</span> so that customers can easily achieve their goals without unnecessary steps.</p>
          <p >Ensuring that <span class="text-info">help is readily available</span> through various channels, making it <span class="text-info">easy for customers</span> to get assistance when needed.</p>
          <form class="d-flex justify-content-center mt-5">
            <button class="btn btn-outline-success fw-bold rounded-pill book"><a class="text-decoration-none text-white" href="book2.jsp">Book Now</button>
          </form>
        </div>
      </div>
      <div class="carousel-item">
        <img src="image/Air2.jpg" class="d-block w-100" alt="img">
        <div class="carousel-caption  d-md-block">
          <h2 class="mb-2">Plan your Trip with us.</h2>
          <p>Make your <span class="text-info">travel Secure</span>, with Greatest experience in <span class="text-info">Cheapest cost</span>.</p>
          <p>Offering insights and <span class="text-info">advice from experts</span> who are familiar with various destinations, including cultural tips, safety information, and local customs.</p>
          <form class="d-flex justify-content-center mt-5">
            <button  class="btn btn-outline-success fw-bold rounded-pill book "><a class="text-decoration-none text-white" href="book2.jsp">Book Now</button>
          </form>
        </div>
      </div>
      <div class="carousel-item">
        <img src="image/Air1.jpg" class="d-block w-100" alt="img">
        <div class="carousel-caption  d-md-block">
          <h2 class="mb-2">Together with us, Create a Novel travel Experience.</h2>
          <p>Creating <span class="text-info">vacations oriented around certain themes or hobbies</span>, such as culinary discoveries, cultural immersion, or adventure sports.</p>
          <p>Offering <span class="text-info">creative solutions and fresh ideas</span> to make the trip stand out, such as unconventional lodging options or novel ways to explore a destination.</p>
          <form class="d-flex justify-content-center mt-3">
            <button class="btn btn-outline-success fw-bold rounded-pill book"><a class="text-decoration-none text-white" href="book2.jsp">Book Now</button>
          </form>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
</section>

<section id="tour" class="container" data-aos="fade-up"  data-aos-anchor-placement="top-center" data-aos-duration="3000">
<div class="container-fluid text-dark">
  <h3 class="mt-5  fw-bold">TOP TOURS</h3>
<p>A selection of our successful outings to  brighten someone's day </p>
</div>
<div class="row d-flex justify-content-center mt-5">
  <div class="cards m-3 p-2 col-sm container-fluid " style="width: 20rem;" data-aos="fade-up" data-aos-duration="3000"  data-aos-anchor-placement="top-bottom">
    <img src="image/italy.jpg" class="card-img-top" alt="venice">
    <div class="card-body py-2 text-center">
      <h3 class="card-title" style='float: left;'>VENICE</h3>
      <h3 class="card-text" style='float: right;'>$199</h3>
    </div>
  </div>
  <div class="cards m-3 p-2 col-sm container-fluid" style="width: 20rem;" data-aos="fade-up" data-aos-duration="3000"  data-aos-anchor-placement="top-bottom">
    <img src="image/italy.jpg" class="card-img-top" alt="italy">
    <div class="card-body text-center py-2">
      <h3 class="card-title" style='float: left;'>Italy</h3>
      <h3 class="card-text" style='float: right;'>$200</h3>
    </div>
  </div>
  <div class="cards m-3 p-2 col-sm container-fluid" style="width: 20rem;" data-aos="fade-up" data-aos-duration="3000"   data-aos-anchor-placement="top-bottom">
    <img src="image/california.jpg" class="card-img-top" alt="California">
    <div class="card-body text-center py-2">
      <h3 class="card-title" style='float: left;'>California</h3>
      <h3 class="card-text" style='float: right;'>$180</h3>
    </div>
  </div>
  
</div>
</section>
<section id="hotel" >
  <img src="image/hotel.jpg" alt="hotel">
  <div data-aos="fade-right" data-aos-duration="2000">
    <h5>Enjoy Your Days At</h5>
  <h1>Opulent Hotels That Enhance Their Beauty</h1>
  <h6 class="mb-5">Make Your Trip Enjoyable And Comfortable By Traveling With Us; We Provide Luxurious Hotels. While Traveling, You Have The Best Experience Possible. </h6>
  <img src="image/star.png" alt="star">
  <img src="image/star.png" alt="star">
  <img src="image/star.png" alt="star">
  <img src="image/star.png" alt="star">
  <img src="image/star.png" alt="star">
  <form action="">
    <button class="rounded-pill px-3 mt-4 fw-bold">Read More</button>
  </form>
  </div>
</section>

<section class="help text-center">
  <div class="mt-5" data-aos="fade-up"  data-aos-anchor-placement="top-center" data-aos-duration="2000">
  <h2 class="fw-bold text-dark">Need Help ?</h2>
  </div>
  <div class="d-flex container justify-content-center row service mt-5 text-dark" data-aos="fade-up"  data-aos-anchor-placement="top-center" data-aos-duration="2000">
  <div class="cards m-3 p-2 col-sm container-fluid" style="width: 18rem;">
    <img src="image/faq.png" class="cardimg" alt="FAQ">
    <div class="card-body">
      <h5 class="card-title fw-bold">FAQ</h5>
      <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
      <form class="d-flex justify-content-center">
        <button class="btn btn-outline-success fw-bold rounded-pill book">Read More</button>
      </form>
    </div>
  </div>
  <div class="cards m-3 p-2 col-sm container-fluid" style="width: 18rem;" >
    <img src="image/difficult.png" class="cardimg" alt="difficult situation">
    <div class="card-body">
      <h5 class="card-title fw-bold">In Difficult Situation</h5>
      <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
      <form class="d-flex justify-content-center">
        <button class="btn btn-outline-success fw-bold rounded-pill book">Read More</button>
      </form>
    </div>
  </div>
  
  <div class="cards m-3 p-2 col-sm container-fluid" style="width: 18rem;">
    <img src="image/secure.png" class="cardimg" alt="security">
    <div class="card-body">
      <h5 class="card-title fw-bold">Security Policy</h5>
      <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
      <form class="d-flex justify-content-center">
        <button class="btn btn-outline-success fw-bold rounded-pill book">Read More</button>
      </form>
    </div>
  </div>
  
  <div class="cards m-3 p-2 col-sm container-fluid" style="width: 18rem;">
    <img src="image/chat.png" class="cardimg " alt="Contact">
    <div class="card-body">
      <h5 class="card-title fw-bold">Contact Us</h5>
      <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
      <form class="d-flex justify-content-center">
        <button class="btn btn-outline-success fw-bold rounded-pill book">Read More</button>
      </form>
    </div>
  </div>
  </div>
  
  </section>
   <footer class="d-flex footer pt-4 container-fluid px-4">
    <div class=" mx-auto col-4 ">
      <h3 class="fw-bold ">Menu</h3>
      <p><a href="#">About US</a></p>
      <p><a href="#">News</a></p>
      <p><a href="#">Jobs</a></p>
      <p><a href="#" class="text-info">Terms of Use</a></p> 
      <p><a href="#">Privacy Policy</a></p>
    </div>
    <div class="row col" style="font-size: small;" >
      <div class=" col-sm ">
        <h3 class="fw-bold">Contact Us </h3>
        <p><a href="tel: +919410607550"><img src="image/call.png" alt="Phone"></a></p>
        <p><a href="mailto: kashivani356@gmail.com"><img src="image/mail.png" alt="Mail"></a></p>
      </div>
      <div class="  text-center col-sm">
        <h3 class="fw-bold">Follow Us</h3>
        <p><a href=""><img src="image/facebook.png" alt="facebook"></a></p>
        <p><a href=""><img src="image/whatsapp.png" alt="whatsapp"></a></p>
        <p><a href=""><img src="image/linkedin.png" alt="Linkdhin"></a></p>
        <p><a href=""><img src="image/github.png" alt="Github"></a></p>
      </div>
    </div>
  </footer>
  <div class="info p-2 d-flex">
      <a class="navbar-brand fw-bold" href="index.jsp ">
        <img src="image/favicon.png" alt="" width="45" height="37" class="d-inline-block align-middle">
        <span>Sky</span>-Xlor
      </a>
    <p class="mx-auto mt-2">Developed By Shivani Singh</p>
    <p style="float: right;" class="mx-3 mt-2"> &copy 2024</p>
  </div>


   <!-- JavaScript CDN -->
    
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script>
      AOS.init();
    </script>
  </body>
</html>