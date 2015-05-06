package com.sds.icto.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ParamServlet
 */
@WebServlet("/param")
public class ParamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ParamServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String id=request.getParameter("id");
		String pw=request.getParameter("pw");
		String gender=request.getParameter("gender");
		String country=request.getParameter("country");
		String comment=request.getParameter("comment");
		String[] interests=request.getParameterValues("interest");
		
		if(id!=null && pw!=null && gender!=null && country!=null && comment!=null && interests!=null){
			response.setContentType("text/html;charset=utf-8");
			PrintWriter out=response.getWriter();
			out.println("<h1>SIGNUP SUCCESS!</h1>");
			out.println("id: "+id);
			out.println("<br>pw: "+pw);
			out.println("<br>gender: "+gender);
			out.println("<br>country: "+country);
			out.println("<br>interests: ");
			for (int i = 0; i < interests.length; i++) {
				out.println("<br>"+interests[i]);
			}
			out.println("<br>comment: "+comment);
			
		}
		
	}

}
