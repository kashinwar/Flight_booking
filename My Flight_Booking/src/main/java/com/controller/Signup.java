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
 * Servlet implementation class Signup
 */
@WebServlet("/Signup")
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Signup() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String userid = request.getParameter("userid");
		String contact = request.getParameter("contact");
		String password = request.getParameter("password");
		HttpSession session = request.getSession();
		try {
			DAO db = new DAO();
			String result = db.SignIn(username, userid, contact, password);
			if(result.equalsIgnoreCase("Success")) {
				session.setAttribute("msg", "User Added Sucessfully!!!");
				response.sendRedirect("UserSignIn.jsp");
			}else {
				session.setAttribute("msg", "Something Went Wrong!!!");
				response.sendRedirect("UserSignIn.jsp");
			}
		} catch (ClassNotFoundException | SQLException e) {
			response.sendRedirect("Error.jsp");
			e.printStackTrace();
		}
		
	}

}
