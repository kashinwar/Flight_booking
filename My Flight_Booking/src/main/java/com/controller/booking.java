package com.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.DAO;

/**
 * Servlet implementation class booking
 */
@WebServlet("/booking")
public class booking extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public booking() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  String name = request.getParameter("pname");
		  String contact = request.getParameter("contact");
		  String bclass = request.getParameter("class");
		  String seat = request.getParameter("seat"); 
		  String flightname = request.getParameter("Fname");
		  int flightno = Integer.parseInt(request.getParameter("Fno"));
		  String locat = request.getParameter("locat");
		  String locat_date = request.getParameter("ldate");
		  String locat_time = request.getParameter("ltime");
		  String dest = request.getParameter("d");
		  String dest_date = request.getParameter("ddate");
		  String dest_time = request.getParameter("dtime");
		  HttpSession session = request.getSession();
		  String email = (String)session.getAttribute("email");
		  
		  DAO db;
		try {
			db = new DAO();
			 String msg = db.book(name, email, contact, bclass, seat, flightname, flightno, locat, locat_date, locat_time, dest, dest_date, dest_time);
			 if(msg.equalsIgnoreCase("success")) {
				 session.setAttribute("msg", "Booking Successfull!!");
				 response.sendRedirect("UserPanel.jsp");
				 
			 }
		} catch (ClassNotFoundException | SQLException e) {
			response.sendRedirect("Error.jsp");
			e.printStackTrace();
		}
		 
	}

}
