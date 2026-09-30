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

    .book {
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
	input{
		width: 80px;
		border: none;
		box-shadow: 0 0 2px black, 3px 3px 3px rgba(85, 82, 82, 0.683);
		border-radius: 3px;
		margin: 5px;
		padding: 3px;
	}
	section{
		background: linear-gradient(to right, #03387e98, #9b4bfca3);
		
	}
	.book2{
	  background-image: linear-gradient(rgba(0, 0, 0, 0.442), rgba(0, 0, 0, 0.433)), url(image/clouds.jpg);
      background-repeat: no-repeat;
      background-size: cover;
      background-position: bottom;
	  width: 35%;
	  border-radius: 0 45% 45% 0;
	  border-right: 10px solid rgb(70, 70, 183) , 20px solid rgb(160, 160, 246);
	}
	section img{
		width: 35vw;
		filter: drop-shadow(10px 10px 5px rgba(66, 66, 66, 0.633));
		position: relative;
		top: 13%;
		left: 15%;
	}
	section h1{
		font-size: 4vw;
	}
	section label{
		font-size: 1.3vw;
	}
	section input{
	width:50%!important;
	}
	section button{
		font-size: 4vw;
	}
	.form-body{
		width: 85%;
		margin-block: 20px;
		padding-inline: 15px;
		padding-block: 5px;
		background:linear-gradient(to right, #2b87ff2f, #4a079c1d) ;
		border-radius: 5px;
		/* backdrop-filter: ; */
		box-shadow: 0 4px 30px rgba(0, 0, 0, 0.2);
	}
	.select{
	width: 50%;
	border: none;
		box-shadow: 0 0 2px black, 3px 3px 3px rgba(85, 82, 82, 0.683);
		border-radius: 3px;
		margin: 5px;
		padding: 3px;
	}
    
    .footer {
      background-color: rgb(36, 36, 36);
      color: aliceblue;
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
	@media (max-width: 768px){
		.lab{
			font-size: 10px;
		}
		.image{
			width: 200px;
			transform: translate(-20%,40%);
		}
		.bookbtn{
			font-size: 10px;
		}
		.book2,.form{
			height: 480px;
		}
		.select{
	width: 90%;
	}
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
              <a class="nav-link text-light book" href="book2.jsp">Book</a>
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
  <%
  String flightname = request.getParameter("Flightname");
  String flightno = request.getParameter("Flightno");
  String locat = request.getParameter("location");
  String locat_date = request.getParameter("locationdate");
  String locat_time = request.getParameter("locationtime");
  String dest = request.getParameter("destination");
  String dest_date = request.getParameter("destinationdate");
  String dest_time = request.getParameter("destinationtime");
  %>
  <section class="d-flex">
	<div class="book2">
		<img class="image" src="image/Book.png" alt="">
	</div>
	<div class="form">
		<form action="booking" id="formbook">
			<div style="margin-left: 10%;" class = "form-body">
				<h1 class="fw-bold text-center text-light">Book Your Visa To Gain New Experience</h1>
			<label for="" class="fw-bold text-center text-light lab">Your Name :</label> <br>
			<input type="text"  placeholder="Name" class="form-control"  name="pname" required />
			<br>
			<br>
			<div class="d-flex">
				<div>
					  <label for="class" class="fw-bold text-center text-light lab"> Enter Which Class You Want : </label>
      <select name="class"  class="form-control select">
        <option value="Economy">Economy</option>
        <option value="Business">Business</option>
        <option value="Premium economy">Premium economy</option>
        <option value="First class">First class</option>
      </select>
				</div>
				<div style="margin-inline: 20px;">
					  <label for="class" class="fw-bold text-center text-light lab"> Enter Your Seat Number : </label>
      <select name="seat"  class="form-control select">
        <option value="A1">A1</option>
        <option value="A2">A2</option>
        <option value="B1">B1</option>
        <option value="B2">B2</option>
        <option value="C1">C1</option>
        <option value="C2">C2</option>
      </select>
				</div>
			</div>
			<br>
      <label for="class" class="fw-bold text-center text-light lab"> Enter Your Contact : </label>
      <input type="tel"  placeholder="Contact" class="form-control"  name="contact" maxlength="10" required />
      
      <br>
      <br>
       <input type="hidden" name="Fname" value="<%=flightname%>" />
      <input type="hidden" name="Fno" value="<%=flightno %>" />
      <input type="hidden" name="locat" value="<%=locat %>" />
      <input type="hidden" name="ldate" value="<%=locat_date %>" />
      <input type="hidden" name="ltime" value="<%=locat_time %>" />
      <input type="hidden" name="d" value="<%=dest%>" />
      <input type="hidden" name="ddate" value="<%=dest_date %>" />
      <input type="hidden" name="dtime" value="<%=dest_time %>" />
			<button class="btn btn-primary btn btn-outline-dark fw-bold text-light btn-lg mx-5 bookbtn">Book Now</button>
			</div>
		</form>
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