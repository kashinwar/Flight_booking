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

  <!-- JQUERY -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.js" integrity="sha512-+k1pnlgt4F1H8L7t3z95o3/KO+o78INEcXTbnoJQ/F2VqDVhWoaiVml/OEHv9HsVgxUaVW+IbiZPUJQfF/YxZw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>

    <!-- <link rel="stylesheet" href="style2.css"> -->
<!-- FontAwesome -->

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
    integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/js/all.min.js"
    integrity="sha512-uKQ39gEGiyUJl4AI6L+ekBdGKpGw4xJ55+xyJG7YFlJokPNYegn9KwQ3P8A7aFQAUtUsAQHep+d/lrGqrbPIDQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>

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

    .offer {
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

    .welcome {
      background-image: linear-gradient(rgba(0, 0, 0, 0.442), rgba(0, 0, 0, 0.433)), url(image/aeroplan3.jpg);
      height: 250px;
      background-repeat: no-repeat;
      background-size: cover;
      background-position: bottom;
    }


    /* From Uiverse.io by joe-watson-sbf */
    .flip-card {
      background-color: transparent;
      width: 260px;
      height: 254px;
      perspective: 1000px;
      font-family: sans-serif;
      margin-top: 20px;
      
    }

     .title {
      font-size: 1.5em;
      font-weight: 900;
      text-align: center;
      margin: 0;
      padding: 5px 0;
    }

    .title-fix {
      width: 100%;
      display: block;
      position: absolute;
      bottom: 0;
      left: 50%;
      transform: translate(-50%, -50%);
      background-color: rgba(113, 247, 247, 0.946);
      clip-path: polygon(100% 0, 100% 0, 100% 50%, 100% 80%, 0 100%, 0 20%);
    }

    .flip-card-inner {
      position: relative;
      width: 100%;
      height: 100%;
      text-align: center;
      transition: transform 0.8s;
      transform-style: preserve-3d;
    }

    .flip-card:hover .flip-card-inner {
      transform: rotateY(180deg);
    }

    .flip-card-front,
    .flip-card-back {
      box-shadow: 0 8px 14px 0 rgba(0, 0, 0, 0.2);
      position: absolute;
      display: flex;
      flex-direction: column;
      justify-content: center;
      width: 100%;
      height: 100%;
      -webkit-backface-visibility: hidden;
      backface-visibility: hidden;
      border: 1px solid coral;
      border-radius: 1rem;
    }

    .flip-card-front {
      background: linear-gradient(120deg, rgb(196, 199, 255) 60%, rgb(225, 222, 255) 88%,
          rgb(195, 214, 255) 40%, rgba(98, 80, 255, 0.603) 48%);
      color: rgb(65, 114, 238);
      background-image: url(image/aeroplan3.jpg);
      background-position: center;
      background-size: cover;
      box-shadow: 5px 5px 4px rgba(83, 83, 83, 0.773);
    }

    .flip-card-back {
      background: linear-gradient(120deg, rgba(35, 46, 252, 0.651) 30%, rgb(153, 144, 247) 88%,
          rgb(132, 133, 225) 40%, rgba(103, 94, 180, 0.603) 78%);
      color: white; 
      transform: rotateY(180deg);
      box-shadow: 5px 5px 4px rgba(83, 83, 83, 0.773);
    } 

    .footer {
      background-color: rgb(36, 36, 36);
      color: aliceblue;
      margin-top: 40px;
    }

    .footer a {
      text-decoration: none;
      color: aliceblue;
    }

    .footer img {
      height: 30px;
      margin-right: 10px;
    }

    .info {
      background-color: black;
      color: aliceblue;
      height: 60px;
    }

    .info-block {
      display: inline-block;
    }

    .info img {
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
        <form action="LogOut" class="me-2" method="post">
        <button class="border-0 bg-transparent mx-2"><a href="index.jsp"> <i class="fa-solid fa-house"></i></a></button>
          <button class="btn btn-outline-success bg-danger text-light fw-bold">LogOut</button>
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
              <a class="nav-link active text-light" aria-current="page" href="UserPanel.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="book2.jsp">Book</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="Review.jsp">Review Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light offer" href="Offers.jsp">Offers</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="MyBooking.jsp">My Bookings</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
  <section class="p-3">
    <div class="container rounded-3 welcome pt-5">
      <h1 class="text-center fw-bold text-light">Welcome , Here's the great deal for you</h1>
    </div>
  </section>
  <h2 class="text-center fw-bold text-primary">Offers For You</h2>
  <section class="container place my-4">
    <div class="row d-flex justify-content-center">
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front">
            <p class="title title-fix">50% off</p>
          </div>
          <div class="flip-card-back">
            <p class="title">Book Now</p>
            <p class="p-3">Get 50% off on your bookings , by reference to 10 people.</p>
          </div>
        </div>
      </div>
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front">
            <p class="title title-fix">Secial Offer</p>
          </div>
          <div class="flip-card-back">
            <p class="title">Book Now</p>
            <p class="p-3">Lorem ipsum dolor sit amet consectetur adipisicing elit. Debitis, nisi.</p>
          </div>
        </div>
      </div>
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front">
            <p class="title title-fix">Get 10% Discount</p>
          </div>
          <div class="flip-card-back">
            <p class="title">Book Now</p>
            <p class="p-3">Get 10% discount on your First Booking </p>
          </div>
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

  


</body>

</html>