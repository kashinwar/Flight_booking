<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.model.DAO"%>
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
    section{
        line-height: 13px;
      }
      section p {
        font-size: 13px;
      }
    section img{
      width: 20px;
    }
    .date{
      width: 50%;
    }
    @media (max-width: 768px) {
      section{
        line-height: 7px;
      }
     section p{
      font-size: 7px;
     } 
     section h2,h5{
      font-size: 14px;
     }
     button{
      font-size: 7px;
     }
     .date{
      width: 40%;
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
              <a class="nav-link text-light " href="MyBooking.jsp">My Bookings</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
  </header>
<%DAO db = new DAO();
ArrayList<HashMap<String, Object>> flights = (ArrayList<HashMap<String, Object>>)db.AllFlight();
db.closeConnection();
if(flights.size()==0){%>
<p class ="text-light"> No flight to show</p>
<% 	
}
else{
for(HashMap<String, Object> flight:flights){
%>
  <section class="container bg-light d-flex justify-content-between mt-3 p-2 border border-1 border-primary rounded-1">
    <div class="my-auto"  style="width: max-content;">
      <h5 class="text-capitalize"><%=flight.get("flightname") %></h5>
      <p>Flight No. - <%=flight.get("flightno") %></p>
    </div>
    <div class="date">
     <div class="d-flex justify-content-between g-3" >
      <div style="width: 15%">
        <h2 class="text-uppercase"><%=flight.get("location") %></h2>
        <p><%=flight.get("locat_date") %></p>
        <p> <%=flight.get("locat_time") %></p>
      </div>
      <div class="my-auto mx-auto">
        <img src="image/two-arrow.png" alt="" style="width: 10%; margin-left: 40%;">
      </div>
      <div>
        <h2 class="text-uppercase"><%=flight.get("destination") %></h2>
        <p> <%=flight.get("dest_date") %></p>
        <p> <%=flight.get("dest_time") %></p>
      </div>
     </div>
    </div>
    <div class="my-auto pe-2" style="width: max-content;">
      <form action="Book.jsp" class="py-auto">
      <input type="hidden" name="Flightname" value="<%=flight.get("flightname") %>" />
      <input type="hidden" name="Flightno" value="<%=flight.get("flightno") %>" />
      <input type="hidden" name="location" value="<%=flight.get("location") %>" />
      <input type="hidden" name="locationdate" value="<%=flight.get("locat_date") %>" />
      <input type="hidden" name="locationtime" value="<%=flight.get("locat_time") %>" />
      <input type="hidden" name="destination" value="<%=flight.get("destination") %>" />
      <input type="hidden" name="destinationdate" value="<%=flight.get("dest_date") %>" />
      <input type="hidden" name="destinationtime" value="<%=flight.get("dest_time") %>" />
        <button class="bg-primary text-light border-0 p-2 rounded-2 my-auto">Book Now</button>
      </form>
    </div>
  </section>
 
<%}
}%>


  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>

</body>

</html>