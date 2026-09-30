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

    .review {
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
	section img{
		width: 100%;
		border-radius: 5px;
		border: 1px solid rgba(0, 0, 0, 0.306);
		box-shadow: 5px 5px 3px rgba(119, 118, 118, 0.392);
		filter: brightness(0.7);
	}
  .service{
    background-color: rgb(92, 92, 193);
  }
	.service-head{
      padding-block: auto !important;
    }
    .service-body{
      background-image: linear-gradient(rgba(3, 34, 92, 0.621),rgba(19, 18, 93, 0.581)), url(./aeroplane.jpg);
      background-repeat: no-repeat;
      background-size: cover;
      background-position: center;
    }
	input{
		width: 50% !important;
	}
  .rate img{
    border: none;
    box-shadow: none;
    width: 10%;
  }
   .rate a{
    border: none;
   } 



   /* From Uiverse.io by csemszepp */ 
.custum-file-upload {
  height: 200px;
  width: 200px;
  margin: auto;
  display: flex;
  flex-direction: column;
  align-items: space-between;
  gap: 20px;
  cursor: pointer;
  align-items: center;
  justify-content: center;
  border: 2px dashed #e8e8e8;
  background-color: transparent;
  padding: 1.5rem;
  border-radius: 10px;
  box-shadow: 0px 48px 35px -48px #e8e8e8;
}

.custum-file-upload .icon {
  display: flex;
  align-items: center;
  justify-content: center;
}

.custum-file-upload .icon svg {
  height: 80px;
  fill: #e8e8e8;
}

.custum-file-upload .text {
  display: flex;
  align-items: center;
  justify-content: center;
}

.custum-file-upload .text span {
  font-weight: 400;
  color: #e8e8e8;
}

.custum-file-upload input {
  display: none;
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
    .info img{
        background-color: aqua;
        width:max-content
      }
	@media (max-width: 768px){
		 .headimg{
      width: 95%;
      height: 200px;
    }
		.lab{
			font-size: 10px;
		}
		.image{
			width: 200px;
			transform: translate(-20%,23%);
		}
		.bookbtn{
			font-size: 10px;
		}
		.book2,.form{
			height: 380px;
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
              <a class="nav-link text-light" href="book2.jsp">Book</a>
            </li>
            <li class="nav-item">
				<a class="nav-link text-light review" href="Review.jsp">Review Us</a> 
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

  <section class="container p-4">
	<img src="image/rateus.jpg" alt="">
  </section>

  <section class="service text-light container-fluid">
    <div class="row">
    <div class="service-head bg-danger col-sm-4 text-center p-4">
     <div class=" text ">
      <h5 class="fw-bold "><span class="border-bottom border-light border-3 text-light">Share </span>Your Experiences</h5>
      <p >You can share your Experiences with us , in order to improve ourselves and can we can provide you even better services next time.</p>
     </div>
    </div>
    <div class=" service-body col-sm">
       <form action="" class=" my-3">
		<div class="container rate">
			<h4 class="text-center">Review Us</h4>
			<label for=""> Your Name :</label>
			<input type="text" class="form-control" placeholder="Name" required/> <br>
			<label for=""> Your Email :</label>
			<input type="email" class="form-control" placeholder="Email" required/> <br>
			<label for=""> Our Sevices During The Journey :</label>
			<textarea name="" id="" class="form-control" required></textarea> <br>
      <label for="">Rate Us :</label>
      <a href="#butn1" id="butn1"><img src="./sad.png" alt="" id="image1"></a>
      <a href="#butn2" id="butn2"><img src="./smile.png" alt="" id="image2"></a>
      <a href="#butn3" id="butn3"><img src="./happy.png" alt="" id="image3"></a>
      <br> <br>
			<button type="submit" class="btn btn-primary ">Submit</button>
		</div>
	   </form>
    </div>
  </div>
  </section>

  <section class="service text-light container my-4">
    <div class="row">
    <div class="service-head col-sm-8 text-center p-4">
     <div class="my-5 ">
      <h5 class="fw-bold "><span class="border-bottom border-light border-3 text-light">Share </span>Your Memories</h5>
      <p >You can share your Memories with us , so that we can join in your happiness.</p>
     </div>
    </div>
    <div class=" col-sm py-4 text-center">
      <form action="" class="mx-auto">
<label for="file" class="custum-file-upload">
<div class="icon">
<svg viewBox="0 0 24 24" fill="" xmlns="http://www.w3.org/2000/svg"><g id="SVGRepo_bgCarrier" stroke-width="0"></g><g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g><g id="SVGRepo_iconCarrier"> <path fill-rule="evenodd" clip-rule="evenodd" d="M10 1C9.73478 1 9.48043 1.10536 9.29289 1.29289L3.29289 7.29289C3.10536 7.48043 3 7.73478 3 8V20C3 21.6569 4.34315 23 6 23H7C7.55228 23 8 22.5523 8 22C8 21.4477 7.55228 21 7 21H6C5.44772 21 5 20.5523 5 20V9H10C10.5523 9 11 8.55228 11 8V3H18C18.5523 3 19 3.44772 19 4V9C19 9.55228 19.4477 10 20 10C20.5523 10 21 9.55228 21 9V4C21 2.34315 19.6569 1 18 1H10ZM9 7H6.41421L9 4.41421V7ZM14 15.5C14 14.1193 15.1193 13 16.5 13C17.8807 13 19 14.1193 19 15.5V16V17H20C21.1046 17 22 17.8954 22 19C22 20.1046 21.1046 21 20 21H13C11.8954 21 11 20.1046 11 19C11 17.8954 11.8954 17 13 17H14V16V15.5ZM16.5 11C14.142 11 12.2076 12.8136 12.0156 15.122C10.2825 15.5606 9 17.1305 9 19C9 21.2091 10.7909 23 13 23H20C22.2091 23 24 21.2091 24 19C24 17.1305 22.7175 15.5606 20.9844 15.122C20.7924 12.8136 18.858 11 16.5 11Z" fill=""></path> </g></svg>
</div>
<div class="text">
   <span>Click to upload image</span>
   </div>
   <input id="file" type="file">
</label>

      </form>
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
    <div class="row col" style="font-size: small;">
      <div class=" col-sm ">
        <h3 class="fw-bold">Contact Us </h3>
        <p><a href="tel: +919410607550"><img src="image/call.png" alt="Phone">94******50</a></p>
        <p><a href="mailto: kashivani356@gmail.com"><img src="image/mail.png"
              alt="Mail">ka*********6@gmail.com</a></p>
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
      $("#butn1").click(function(){
	$("#image1").css({'background-color':' rgb(253, 74, 74)', 'border-radius':'50%'});
  $("#image2").css({'background':'none ', 'border-radius':'50%'});
  $("#image3").css({'background':' none', 'border-radius':'50%'});
});
$("#butn2").click(function(){
	$("#image2").css({'background-color':'rgb(254, 250, 9) ', 'border-radius':'50%'});
  $("#image1").css({'background':'none ', 'border-radius':'50%'});
  $("#image3").css({'background':' none', 'border-radius':'50%'});
});
$("#butn3").click(function(){
	$("#image3").css({'background-color':' rgb(112, 233, 114)', 'border-radius':'50%'});
  $("#image2").css({'background':'none ', 'border-radius':'50%'});
  $("#image1").css({'background':' none', 'border-radius':'50%'});
});
// $(document).click(function(){
// 	$("#image3").css({'background':' none', 'border-radius':'50%'});
//   $("#image2").css({'background':'none ', 'border-radius':'50%'});
//   $("#image1").css({'background':' none', 'border-radius':'50%'});
// });
    </script>

</body>

</html>