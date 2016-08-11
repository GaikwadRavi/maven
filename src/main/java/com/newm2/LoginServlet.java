package com.newm2;

import java.io.IOException;

import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class LoginServlet
 */
//@SuppressWarnings("serial")
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		//String userID=request.getAttribute("useID");
		String userID = request.getParameter("userID");
		String password = request.getParameter("password");
		
		System.out.println("useid="+userID+"pass"+password);
		
		//LoginDAO1 loginDAO1 = new LoginDAO1();
		LoginDAO loginDAO1 = new LoginDAO();
		
		RequestDispatcher dispatcher;
		
		if( loginDAO1.isValidUser(userID, password)==true)
		{
			//Navigate to home page. 
			//dispatch to home page with the same request and response
			dispatcher = request.getRequestDispatcher("Register.jsp");
			dispatcher.forward(request, response);
			
			
		}
		else
		{
			//Navigate to Login page
			//I have to give error msg
			System.out.println("Invalid credentials");
			//it will print on eclise console....not on the borwser
			
			PrintWriter writer = response.getWriter();
			writer.println("Please enter valid credentials");
			dispatcher = request.getRequestDispatcher("Login1.jsp");
			dispatcher.include(request, response);
			
			
			//dispatcher = request.getRequestDispatcher("Login.html");
			//we have to use include ----will explain soon
			
		}
	}

}
