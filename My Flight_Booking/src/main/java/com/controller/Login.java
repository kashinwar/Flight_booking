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
import com.mysql.cj.xdevapi.DatabaseObjectDescription;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		HttpSession session= request.getSession();// create session where we store values
		try {
			DAO dao = new DAO();
			String result=dao.LogIn(username, password);
			if(result!=null) {
				session.setAttribute("name", result);
				session.setAttribute("email", username);
				response.sendRedirect("UserPanel.jsp");
			}
			else {
				session.setAttribute("msg", "Invalid User Id or Password!!");
				response.sendRedirect("UserSignIn.jsp");
			}

		} catch (ClassNotFoundException | SQLException e) {
			response.sendRedirect("Error.jsp");
			e.printStackTrace();
		}
	}


}
