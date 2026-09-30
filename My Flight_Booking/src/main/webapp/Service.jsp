<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
      header{
        background-image: url(image/Air1.jpg);
        height: 400px;
        background-repeat: no-repeat;
        background-position: bottom;
        background-size: cover;
      }
      nav{
        background-color: rgba(156, 213, 243, 0.785);
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
      .feature{
        border-bottom: 5px solid aqua;
        font-weight: 500;
      }
      .nav-option li a:hover{
        color: aqua !important;
        font-weight: 500;
        filter: drop-shadow(0 0 10px aqua);
      }
      header h2{
        color: rgb(70, 71, 74);
        text-shadow: 0 0 2px rgb(105, 104, 104);
      }
      header h1{
        color: rgb(81, 134, 219);
        text-shadow: 0 0 5px rgb(124, 110, 110);
      }
      header>div{
        width: 60%;
      }
      .inquery{
        vertical-align: top;
        border-bottom: 5px solid aqua;
      }
      .inquery div{
        display: inline-block;
        line-height: 5px;
      }
      .inq{
        width: 25%;
        clip-path: polygon(100% 0%, 92% 100%, 0% 100%, 0% 100%, 0% 0%)
      }
      .inq-body input{
        margin-inline: 20px;
      }
      .welcome div{
        width: 80%;
      }
      .info{
        background-color: rgba(221, 218, 218, 0.613);
      }
      .image-div{
        width: 86.2%;
      }
      .image{
        width: 100%;
      }
      .image,.cards{
        height: 270px;
      }
      .airline{
        width: 80%;
      }
      .airline img{
        height: 25px;
        border: 2px solid white;
        width: max-content;
        border-radius: 50%;
        object-fit: cover;
      }
      .dsnone{
        display: none !important;
      }
      @media(max-width: 768px){
        .cards{
          display: block !important;
          height: 480px;
        }
        .image-div{
          margin: auto;
        }
        .dsnone1{
          display: none !important;
        }
        .airline{
          width: 100%;
          height: 200px;
          border-block: 5px solid aqua;
        }
      }
      .partner{
        background-image: linear-gradient(rgba(51, 50, 50, 0.714), rgba(128, 149, 254, 0.392)), url(image/clouds2.jpg);
        height: 300px;
        background-repeat: no-repeat;
        background-position: bottom;
        background-size: cover;
      }
      .partner h3{
        text-shadow: 0 0 5px rgba(69, 66, 66, 0.988);
        margin-bottom: 50px;
      }
       .card-body{
        height: 60px;
        border-bottom: 5px solid aqua;
        background-color: rgb(102, 175, 199);
        color: aliceblue;
        width: max-content;
      }
      .partner img{
        object-fit: cover;
        height:50px;
        width: 60px;
        margin-left: 30px;
      }
      .cards2:hover{
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
      @media(max-width: 1024px){
        .partner{
        height: 400px;
      }
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
      .my-info{
        background-color: black;
        color: aliceblue;
        height: 60px;
      }
      .my-info img{
        background-color: aqua;
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
                  <a class="nav-link text-light" href="About.jsp">About Us</a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-light feature" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Features
                  </a>
                  <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
                    <li><a class="text-decoration-none text-light fs-6 text feature" href="Service.jsp">Services</a></li>
                    <li class="mt-3"><a class="text-decoration-none text-light fs-6 text" href="#">Our Help</a></li>
                    <li class="mt-3"><hr class="dropdown-divider text-light"></li>
                    <li class="mt-3"><a class="text-decoration-none text-light mt-5 fs-6 text" href="#">Something else</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        <div class="text-end mt-5">
          <h2 class=" fw-bold"> Create Your Own </h2>
          <h1 class=" fw-bold">New Experiences</h1>
        </div>
  </header>
  <section class="bg-dark d-flex inquery">
    <div class="bg-primary text-light text-end pt-3 px-5 inq">
      <p>Quick</hp>
      <h6>Enquiry</h6>
    </div>
      <form class=" text-light inq-body my-auto mt-2">
        <div>
          <input type="text" placeholder="Name" class="px-2" required />
        </div>
        <div>
          <input type="number" placeholder="Phone" class="px-2" required />
        </div>
        <button class="btn bg-primary text-light rounded-pill">Submit</button>
      </form>
  </section>
  <section class=" text-center container welcome">
    <div class="container-fluid">
      <h3 class="fw-bold mt-5">Welcome to Sky-Xlor</h3>
      <p>Thank You For Visiting Our Site. <br> <br>Our site is designed to provide you with enhancing the beauty of your journey. Make a step toward your dreams to make them come true. Explore and let us know if you need any assistanceOur goal is to enhance the beauty of your journey.  </p>
    </div>
  </section>
<section class="info py-4 rounded-3 container">
    <h3 class="text-center fw-bold">What We Do</h3>
    <div class="container-fluid mt-5">
      <div class="d-flex cards ">
        <div class="image-div" data-aos="fade-right">
          <img class="image" src="image/aeroplane2.jpg" alt="Aeroplane">
        </div>
        <div class="bg-dark airline p-5 text-light" data-aos="fade-left">
            <div class="me-3 d-flex">
              <img src="image/airicon.png" alt="" class="mt-1">
              <h3 class="d-flex mx-3">AirLines</h3>
            </div>
            <p>We are connected directly to different airlines (such as AirIndia) , this this the reason how we can provide our customers premimium services.</p>
        </div>
      </div>
      <div class="d-flex cards dsnone1">
        <div class="bg-dark airline p-5 text-light" data-aos="fade-right">
          <div class="me-3 d-flex" >
            <img src="image/secure.png" alt="" class="mt-1">
            <h3 class="d-flex mx-3">Services</h3>
          </div>
          <p>We provide you the best Quality of services including your security. Your security and health safety during the journey is our concern. </p>
      </div>
        <div class="image-div" data-aos="fade-left">
          <img class="image" src="image/ourpeoples.jpg" alt="Aeroplane">
        </div>
      </div>
      <div class="d-flex cards dsnone">
        <div class="image-div" data-aos="fade-left">
          <img class="image" src="image/ourpeoples.jpg" alt="Aeroplane">
        </div>
        <div class="bg-dark airline p-5 text-light" data-aos="fade-right">
          <div class="me-3 d-flex">
            <img src="image/secure.png" alt="" class="mt-1">
            <h3 class="d-flex mx-3">Services</h3>
          </div>
          <p>We provide you the best Quality of services including your security. Your security and health safety during the journey is our concern. </p>
      </div>
      </div>
      <div class="d-flex cards">
        <div class="image-div" data-aos="fade-right">
          <img class="image" src="image/ourservice.jpg" alt="Aeroplane">
        </div>
        <div class="bg-dark airline p-5 text-light" data-aos="fade-left">
          <div class="me-3 d-flex">
            <img src="image/people.png" alt="" class="mt-1">
            <h3 class="d-flex mx-3">Our Peoples</h3>
          </div>
          <p>To provide consolation to our passengers, we select individuals who are well-behaved and experienced in their respective industries.</p>
      </div>
    </div>
    <div class="d-flex cards dsnone1">
      <div class="bg-dark airline p-5 text-light" data-aos="fade-right">
        <div class="me-3 d-flex">
          <img src="image/call.png" alt="" class="mt-1">
          <h3 class="d-flex mx-3">Fares</h3>
        </div>
        <p>You can get in touch with us at any moment if you run into any problems while traveling. We can assist you around-the-clock.</p>
    </div>
      <div class="image-div" data-aos="fade-left">
        <img class="image" src="image/Emergencycall.jpg" alt="Aeroplane">
      </div>
    </div>
    <div class="d-flex cards dsnone">
      <div class="image-div" data-aos="fade-right">
        <img class="image" src="image/Emergencycall.jpg" alt="Aeroplane">
      </div>
      <div class="bg-dark airline p-5 text-light" data-aos="fade-left">
        <div class="me-3 d-flex">
          <img src="image/call.png" alt="" class="mt-1">
          <h3 class="d-flex mx-3">Fares</h3>
        </div>
        <p>You can get in touch with us at any moment if you run into any problems while traveling. We can assist you around-the-clock.</p>
    </div>
    </div>
  </section>
 <section class="partner p-4">
    <h3 class="text-light mt-2 fw-bold text-center">Our AirLine Partners</h3>
    <div class="d-flex container-fluid row">
      <div class="cards2 col-md-2 container" style="width: 10rem;" data-aos="fade-up"
        data-aos-duration="1000">
        <img src="image/ups-airlines.png" class="cardimg" alt="FAQ">
        <div class="card-body">
          <h6 class="card-title fw-bold text-center">UPS-AirLines</h6>
        </div>
      </div>
      <div class="cards2 mt-2 col-md-2 container" style="width: 10rem;" data-aos="fade-up"
       data-aos-duration="2000">
        <img src="image/klm-airlines.png" class="cardimg" alt="difficult situation">
        <div class="card-body">
          <h6 class="card-title fw-bold text-center">KLM-AirLines</h6>
        </div>
      </div>
      <div class="cards2 mt-2 col-md-2 container" style="width: 10rem;" data-aos="fade-up"
       data-aos-duration="3000">
        <img src="image/fedex-airlines.png" class="cardimg" alt="security">
        <div class="card-body">
          <h6 class="card-title fw-bold text-center">Fedex-Airlines</h6>
        </div>
      </div>
       <div class="cards2 mt-2 col-md-2 container" style="width: 10rem;" data-aos="fade-up"
      data-aos-duration="3000" data-aos-delay="1000">
        <img src="image/southwest-airlines.png" class="cardimg" alt="security">
        <div class="card-body">
          <h6 class="card-title fw-bold text-center">SouthWest-Airlines</h6>
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

    
    
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
   <script>
      AOS.init();
    </script>
  </body>
</html>