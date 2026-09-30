<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  <!-- Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
    rel="stylesheet">
  <!-- AOS CSS -->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">

  <!-- AOS JS -->
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
  <title>Sky-Xlor</title>
  <link rel="shortcut icon" href="image/favicon.png" type="image/x-icon">

  <style>
    * {
      font-family: "Poppins", sans-serif;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      background-color: rgb(229, 249, 249);
    }

    header {
      background-image: url(image/airwing.jpg);
      height: 400px;
      background-repeat: no-repeat;
      background-position: center;
      background-size: cover;
    }

    nav {
      background-color: rgba(156, 213, 243, 0.785);
    }

    a {
      text-decoration: none;
    }

    .navbar-brand {
      color: rgb(35, 113, 172) !important;
    }

    span {
      color: rgb(3, 52, 110);
    }

    li {
      margin-inline: 10px;
      width: max-content;
    }

    .Aboutus {
      border-bottom: 5px solid aqua;
      font-weight: 500;
    }

    .nav-option li a:hover {
      color: aqua !important;
      font-weight: 500;
      filter: drop-shadow(0 0 10px aqua);
    }

    header h2 {
      color: rgb(70, 71, 74);
      text-shadow: 0 0 2px rgb(105, 104, 104);
    }

    header h1 {
      color: rgb(81, 134, 219);
      text-shadow: 0 0 5px rgb(124, 110, 110);
    }

    header>div {
      width: 60%;
    }
    .place{
      background-color: gainsboro;
      border-block: 5px solid aqua;
    }
    .place img{
      width: 50px;
    }
    .desc{
      border-bottom: 5px solid aqua;
      overflow: hidden;
    }
    .desc img{
      width: 98% !important;
    }
    .service-head{
      padding-block: auto !important;
    }
    .service-body{
      background-image: linear-gradient(rgba(3, 34, 92, 0.621),rgba(19, 18, 93, 0.581)), url(image/aeroplane.jpg);
      background-repeat: no-repeat;
      background-size: cover;
      background-position: center;
    }
    .service-body img{
      width: 20%;
    }
    .consult{
      background-image: linear-gradient(rgba(255, 255, 255, 0.666),rgba(174, 173, 173, 0.657)), url(image/Emergencycall.jpg);
      background-repeat: no-repeat;
      background-size: cover;
      background-position: center;
    }
    .consult>div{
      max-width: 900px;
    }
    .consult img{
      width: 5%;
    }
    .cont{
      background-color: rgb(30, 30, 84);
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
      }
  </style>

</head>

<body>
  <header>
    <nav class="navbar navbar-light fw-bold d-flex head">
      <div class="">
        <a class="navbar-brand" href="index.jsp ">
          <img src="image/favicon.png" alt="" width="45" height="37" class="d-inline-block align-middle">
          <span>Sky</span>-Xlor
        </a>
      </div>
      <div class="button d-flex">
        <form action="" class="me-2">
          <button class="btn btn-outline-success bg-primary text-light fw-bold"><a href="UserSignIn.jsp"
              class="text-light">Sign-In</a></button>
        </form>
        <form action="" class="me-2">
          <button class="btn btn-outline-success bg-danger text-light fw-bold"><a href=""
              class="text-light">Admin</a></button>
        </form>
      </div>
    </nav>
    <nav class="navbar navbar-expand-lg navbar-light bg-light bg-dark head2">
      <div class="container-fluid">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse " id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0 mx-auto nav-option">
            <li class="nav-item">
              <a class="nav-link active text-light" aria-current="page" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="#">Book</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="#">Flight</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="#">Reviews</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="#">Gallery</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light Aboutus" href="About.jsp">About Us</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-light feature" href="#" id="navbarDropdown" role="button"
                data-bs-toggle="dropdown" aria-expanded="false">
                Features
              </a>
              <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                <li><a class="text-decoration-none text-light fs-6 text feature" href="Service.jsp">Services</a></li>
                <li class="mt-3"><a class="text-decoration-none text-light fs-6 text" href="#">Our Help</a></li>
                <li class="mt-3">
                  <hr class="dropdown-divider text-light">
                </li>
                <li class="mt-3"><a class="text-decoration-none text-light mt-5 fs-6 text" href="#">Something else</a>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <section class="place text-center p-5">
    <h4 class="fw-bold mb-5">Trips We Made The Most</h4>
    <div class=" row p-2 bg-light">
      <div class="card col-sm border-0 bg-transparent" style="width: 15rem;" data-aos="zoom-in">
        <img src="image/australia.png" class="card-img-top mx-auto" alt="...">
        <div class="card-body">
          <h6 class="fw-bold">Australia</h6>
          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Et, quam?</p>
        </div>
      </div>
      <div class="card col-sm border-0 bg-transparent" style="width: 15rem;" data-aos="zoom-in">
        <img src="image/american.png" class="card-img-top mx-auto" alt="...">
        <div class="card-body">
          <h6 class="fw-bold">Aerica</h6>
           <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Et, quam?</p>
        </div>
      </div>
      <div class="card col-sm border-0 bg-transparent" style="width: 15rem;" data-aos="zoom-in">
        <img src="image/singapore.png" class="card-img-top mx-auto" alt="...">
        <div class="card-body">
          <h6 class="fw-bold">Singapore</h6>
          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Et, quam?</p>
        </div>
      </div>
      <div class="card col-sm border-0 bg-transparent" style="width: 15rem;" data-aos="zoom-in">
        <img src="image/uk.png" class="card-img-top mx-auto" alt="...">
        <div class="card-body">
          <h6 class="fw-bold">United Kingdom</h6>
          <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Et, quam?</p>
        </div>
      </div>
    </div>
  </section>
  <section class="desc d-flex p-4">
    <div class="d-flex align-items-center row">
      <div class="flex-shrink-0 col-sm">
        <img src="image/World.jpg" alt="..." data-aos="fade-right">
      </div>
      <div class="flex-grow-1 ms-3 col-sm mt-3 pe-5" data-aos="fade-left">
        <h5 class="fw-bold">Since 2000 We Have Branches All Over The World.</h5>
        There Anyone who loves nor pursues nor desires to obtain pain of itself,bet it is pain, but because occasionally can packages as their defalut who desires to obtain pain of the hellium.
      </div>
    </div>
  </section>
  <section class="service text-light container-fluid">
    <div class="row">
    <div class="service-head bg-danger col-sm-4 text-center p-4">
     <div class="my-5 ">
      <h5 class="fw-bold "><span class="border-bottom border-light border-3 text-light">Our </span>Services</h5>
      <p >You can get in touch with us at any moment if you run into any problems while traveling. We can assist you around-the-clock.</p>
      <form action="" class="me-2" data-aos="fade-right">
        <button class="btn btn-outline-success bg-primary text-light fw-bold"><a href="Service.jsp"
            class="text-light">Read More</a></button>
      </form>
     </div>
    </div>
    <div class=" service-body col-sm">
      <div class="d-flex container row justify-content-center" >
        <div class="cards m-3 p-2 col-sm container-fluid text-center" style="width: 20rem;" data-aos="fade-up"
        data-aos-duration="1000">
          <img src="image/faq.png" alt="FAQ">
          <div class="card-body">
            <h5 class="card-title fw-bold">FAQ</h5>
            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          </div>
        </div>
        <div class="cards m-3 p-2 col-sm container-fluid text-center" style="width: 20rem;" data-aos="fade-up"
        data-aos-duration="1500" >
          <img src="image/difficult.png"  alt="difficult situation">
          <div class="card-body">
            <h5 class="card-title fw-bold">In Difficult Situation</h5>
            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          </div>
        </div>
        
        <div class="cards m-3 p-2 col-sm container-fluid text-center" style="width: 20rem;" data-aos="fade-up"
        data-aos-duration="2000">
          <img src="image/secure.png"  alt="security">
          <div class="card-body">
            <h5 class="card-title fw-bold">Security Policy</h5>
            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          </div>
        </div>
        
        <div class="cards m-3 p-2 col-sm container-fluid text-center" style="width: 20rem;" data-aos="fade-up"
        data-aos-duration="2500">
          <img src="image/chat.png"  alt="Contact">
          <div class="card-body">
            <h5 class="card-title fw-bold">Contact Us</h5>
            <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
          </div>
        </div>
        </div>
    </div>
  </div>
  </section>
  <section class="consult p-5">
    <h4 class="text-center fw-bold">Free Consultant</h4>
    <div class="mx-auto mt-5">
      <form action="" class="bg-light container p-3">
        <div>
          <label for="">Name</label> <br>
          <input type="text" class="form-control" required />
        </div>
        <div>
          <label for="">Email</label> <br>
          <input type="email"  class="form-control" required />
        </div>
        <div>
          <label for="">Phone</label> <br>
          <input type="text"  class="form-control" required />
        </div>
        <br>
        <button class="btn btn-outline-success bg-primary text-light fw-bold">Submit</button>
      </form>
      <div class="cont px-2 text-light"> We are available at Mon-Fri call us on <span class="text-danger fw-bold">+91 9651488774</span> during bussiness hours</div>
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
        <p><a href="tel: +919410607550"><img src="image/call.png" alt="Phone">94******50</a></p>
        <p><a href="mailto: kashivani356@gmail.com"><img src="image/mail.png" alt="Mail">ka*********6@gmail.com</a></p>
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

  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>
  <script>
    AOS.init();
  </script>

</body>

</html>