package com.sat.tmf.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;


import java.io.IOException;
import com.sat.tmf.paymentdao.Users;
import com.sat.tmf.paymentdao.paymentappwebDAO;




public class Registrationservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Registrationservlet() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String phno=request.getParameter("phno");
		String email=request.getParameter("email");
		String firstname=request.getParameter("firstname");
		String lastname=request.getParameter("lastname");
		String dateofbirth=request.getParameter("dob");
		String password=request.getParameter("password");
		String address=request.getParameter("address");
		
		Users u=new Users();
		u.setPhoneNo(phno);
		u.setEmail(email);
		u.setFirstName(firstname);
		u.setLastName(lastname);
		u.setDateOfBirth(dateofbirth);
		u.setPassword(password);
		u.setAddress(address);
		request.setAttribute("firstname", firstname);
		paymentappwebDAO pd=new paymentappwebDAO();
		pd.insert(u);
		System.out.println("done");
		response.setContentType("text/html");
		RequestDispatcher rd=request.getRequestDispatcher("/login.jsp");
		rd.include(request, response);
		
		HttpSession hs=request.getSession();
		hs.setAttribute("name",firstname);
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
