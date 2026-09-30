<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <% String name =(String)session.getAttribute("name");
    if(name==null){
    	session.setAttribute("msg", "please login first");
    	response.sendRedirect("index.jsp");
    	
    }else{ 
    	String msg = (String) session.getAttribute("msg");
    %>
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

    .home {
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

    .form button {
      margin: 10px;
      box-shadow: 3px 5px 3px rgb(113, 109, 109);
    }

    .form button:hover{
      background-color: rgb(4, 4, 49) ;
      color: aliceblue;
    }

    .form img {
      width: 20%;
    }
    #btn-all{
      background-color: rgb(4, 4, 49) ;
      color: aliceblue;
    }

    .place {
      text-align: center;
    }

    .place .card-body {
      height: 10px;
    }

    .cards>.img-card img {
      object-fit: cover;
      height: 200px;
      transition: all 2s ease
    }

    .cards:hover img {
      transform: scale(1.3);
    }

    .cards {
      background-color: antiquewhite;
      border-radius: 5px;
      box-shadow: 3px 5px 3px rgb(113, 109, 109);
      position: relative;

    }

    .img-card {
      overflow: hidden;
      margin-top: 7px;
    }

    .cards p {
      width: max-content;
      position: absolute;
      top: 15px;
      right: 15px;
    }

    .cards h6 {
      background-color: rgba(240, 76, 76, 0.397);
    }
    button a{
      text-decoration: none;
      color: black;
    }
    .cards-sec h3{
      color: hsla(226, 59%, 60%, 0.993);
      text-shadow: 2px 2px 2px rgba(115, 171, 244, 0.633);
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
<%if(msg!=null){
	%>
	<p class ="bg-warning text-center"><%=msg %></p>
	<% 
	session.setAttribute("msg", null);
}else{
	%>
	<p></p>
	<%} %>
  <header>
    <nav class="navbar navbar-light fw-bold d-flex head">
      <div class="">
        <a class="navbar-brand" href="index.jsp ">
          <img src="image/favicon.png" alt="" width="45" height="37" class="d-inline-block align-middle">
          <span>Sky</span>-Xlor
        </a>
      </div>
      <div class="button d-flex">
  <button class="border-0 bg-transparent mx-2"><a href="index.jsp"> <i class="fa-solid fa-house"></i></a></button>
        <form action="LogOut" class="me-2" method="post">
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
              <a class="nav-link active text-light home" aria-current="page" href="UserPanel.jsp">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="book2.jsp">Book</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="Review.jsp">Review Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-light" href="Offers.jsp">Offers</a>
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
      <h1 class="text-center fw-bold text-light">Welcome <%=name %></h1>
    </div>
  </section>
  <section class="container form" id="form-sec">
    <div class="container text-center py-2">
      <a href="#form-sec" id="allbtn"> <button class="px-2 border-1 rounded-pill mx-3" id="btn-all">All</button></a>
      <a href="#form-sec" id="popularbtn"><button class="px-2 border-1 rounded-pill mx-3" id="btn-pop">Popular <img src="image/fire.png" alt=""></button></a>
      <a href="#form-sec" id="forestbtn"> <button class="px-2 border-1 rounded-pill mx-3" id="btn-forest">Forest <img src="image/forest.png" alt=""></button></a>
      <a href="#form-sec" id="beachbtn"> <button class="px-2 border-1 rounded-pill mx-3" id="btn-beach">Beaches<img src="image/beach.png" alt=""></button></a> 
      <a href="#form-sec"  id="mountainsbtn"> <button class="px-2 border-1 rounded-pill mx-3" id="btn-mount">Mountains <img src="image/mountains.png" alt=""></button></a>
      <a href="#form-sec" id="islandbtn"> <button class=" border-1 rounded-pill mx-3" id="btn-island">Islands <img src="image/island.png" alt=""></button></a>
    </div>
  </section>

  <section class="my-3 cards-sec" id="popular">
    <h3 class="mx-3 fw-bold text-decoration-underline">POPULAR :</h3>
    <div class="container">
      <div class="row row-cols-1 row-cols-sm row-cols-md-4 d-flex justify-content-center g-4 gap-4 ">
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/venice.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$199</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>VENICE</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Mar 12 - Mar 25</h6>
          </div>
        </div>
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/italy.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">2000</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>ITLAY</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Jun 2 - Jun 25</h6>
          </div>
        </div>
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/california.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$240</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>CALIFORNIA</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Dec 25 - Jan 10</h6>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section class="my-5 cards-sec" id="forest">
    <h3 class="mx-3 fw-bold text-decoration-underline">FORESTS :</h3>
    <div class="container">
      <div class="row row-cols-1 row-cols-sm row-cols-md-4 d-flex justify-content-center g-4 gap-4 ">
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/bamboo-forest.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$199</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>BAMBOO-FOREST</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Mar 12 - Mar 25</h6>
          </div>
        </div>
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/mountain-forest.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$299</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>MOUNTAIN-FOREST</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Jun 2 - Jun 25</h6>
          </div>
        </div>
        <div class="col cards pb-2" style="width: 20rem;">
          <div class="img-card">
            <img src="image/hallerbos forest.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$240</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>HALLERBOS-FOREST</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Dec 25 - Jan 10</h6>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section class="my-5 cards-sec" id="beach">
    <h3 class="mx-3 fw-bold text-decoration-underline">Beaches :</h3>
    <div class="container">
      <div class="row row-cols-1 row-cols-sm row-cols-md-4 d-flex justify-content-center g-4 gap-4 ">
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/Noosa.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$199</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>NOOSA-BEACH</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Mar 12 - Mar 25</h6>
          </div>
        </div>
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/Matira.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$299</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>MATIRA-BEACH</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Jun 2 - Jun 25</h6>
          </div>
        </div>
        <div class="col cards pb-2" style="width: 20rem;">
          <div class="img-card">
            <img src="image/hyams.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$240</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>HYAMS-BEACH</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Dec 25 - Jan 10</h6>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section class="my-5 cards-sec" id="mountain">
    <h3 class="mx-3 fw-bold text-decoration-underline">MOUNTAINS :</h3>
    <div class="container">
      <div class="row row-cols-1 row-cols-sm row-cols-md-4 d-flex justify-content-center g-4 gap-4 ">
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/munnar.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$199</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>MUNNAR</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Mar 12 - Mar 25</h6>
          </div>
        </div>
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/cape-town.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$299</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>CAPE-TOWN</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Jun 2 - Jun 25</h6>
          </div>
        </div>
        <div class="col cards pb-2" style="width: 20rem;">
          <div class="img-card">
            <img src="image/machu-picchu.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$240</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>MACHU-PICCHU</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Dec 25 - Jan 10</h6>
          </div>
        </div>

      </div>
    </div>
  </section>

  <section class="my-5 cards-sec" id="island">
    <h3 class="mx-3 fw-bold text-decoration-underline">ISLAND :</h3>
    <div class="container">
      <div class="row row-cols-1 row-cols-sm row-cols-md-4 d-flex justify-content-center g-4 gap-4 ">
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/Hawai.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$199</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>HAWAI</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Mar 12 - Mar 25</h6>
          </div>
        </div>
        <div class="col cards" style="width: 20rem;">
          <div class="img-card">
            <img src="image/Hainan.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$299</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>HAINAN</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Jun 2 - Jun 25</h6>
          </div>
        </div>
        <div class="col cards pb-2" style="width: 20rem;">
          <div class="img-card">
            <img src="image/Bali.jpg" class="card-img-top" alt="venice">
          </div>
          <p class="bg-light p-1 rounded-3">$240</p>
          <div class="card-body py-2 text-center">
            <h5 class="card-title" style='float: left;'>BALI</h5>
            <h6 class="card-text text-danger p-1 px-2 rounded-pill" style='float: right;'>Dec 25 - Jan 10</h6>
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

<script>
  $("#btn-all").click(function(){
	  $("#btn-all").css({'background-color':'rgb(4, 4, 49)','color':'aliceblue'});
		$("#btn-mount").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-pop").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-beach").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-island").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-forest").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
  $("#popular").show(1000);
  $("#forest").show(1000);
  $("#beach").show(1000);
  $("#mountain").show(1000);
  $("#island").show(1000);
});
$("#btn-pop").click(function(){
	$("#btn-pop").css({'background-color':'rgb(4, 4, 49)','color':'aliceblue'});
	$("#btn-all").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-mount").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-beach").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-island").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-forest").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
  $("#beach").hide(1000);
  $("#mountain").hide(1000);
  $("#forest").hide(1000);
  $("#island").hide(1000);
  $("#popular").show(1000);
});

  $("#btn-mount").click(function(){
	  $("#btn-mount").css({'background-color':'rgb(4, 4, 49)','color':'aliceblue'});
		$("#btn-all").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-pop").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-beach").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-island").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
		$("#btn-forest").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
  $("#popular").hide(1000);
  $("#forest").hide(1000);
  $("#beach").hide(1000);
  $("#island").hide(1000);
  $("#mountain").show(1000);
});
$("#btn-forest").click(function(){
	$("#btn-forest").css({'background-color':'rgb(4, 4, 49)','color':'aliceblue'});
	$("#btn-all").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-pop").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-beach").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-island").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-mount").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
  $("#popular").hide(1000);
  $("#mountain").hide(1000);
  $("#beach").hide(1000);
  $("#island").hide(1000);
  $("#forest").show(1000);
});
$("#btn-island").click(function(){
	$("#btn-island").css({'background-color':'rgb(4, 4, 49)','color':'aliceblue'});
	$("#btn-all").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-pop").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-beach").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-mount").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-forest").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
  $("#popular").hide(1000);
  $("#mountain").hide(1000);
  $("#forest").hide(1000);
  $("#beach").hide(1000);
  $("#island").show(1000);
});
$("#btn-beach").click(function(){
	$("#btn-beach").css({'background-color':'rgb(4, 4, 49)','color':'aliceblue'});
	$("#btn-all").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-pop").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-mount").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-island").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
	$("#btn-forest").css({'background-color':'aliceblue','color':'rgb(4, 4, 49)'});
  $("#popular").hide(1000);
  $("#mountain").hide(1000);
  $("#forest").hide(1000);
  $("#island").hide(1000);
  $("#beach").show(1000);
});
  </script>
  


</body>

</html>
<% } %>