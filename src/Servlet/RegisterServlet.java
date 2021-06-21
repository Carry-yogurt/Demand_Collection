package Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.UserDao;
import JavaBean.User;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/registerServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		String username=request.getParameter("username");
		String password=request.getParameter("Password1");
		String realname=request.getParameter("realname");
		String sex=request.getParameter("sex");
		String province=request.getParameter("province_city");
		String city=request.getParameter("province_city");
		String work_unit=request.getParameter("work_unit");
		String direction=request.getParameter("direction");
		String industry=request.getParameter("industry");
		String education=request.getParameter("education");
		String position=request.getParameter("position");
		String postal_address=request.getParameter("postal_address");
		String postal_code=request.getParameter("postal_code");
		String mobile=request.getParameter("mobile");
		String phone=request.getParameter("phone");
		String mail=request.getParameter("mail");
		String QQ=request.getParameter("QQ");
		String MSN=request.getParameter("MSN");
		User user=new User(username,password,realname,sex,province,city,work_unit,direction,industry,education,position,postal_address,postal_code,mobile,phone,mail,QQ,MSN);
		UserDao dao=new UserDao();
		if(dao.insert(user)) {
			System.out.println("1");
			request.setAttribute("message", "注册成功");
			request.getRequestDispatcher("login.html").forward(request, response);
		}
		else {
			//处理失败
			request.setAttribute("message", "添加重复，请重新输入");
			request.getRequestDispatcher("zhuce.html").forward(request, response);
			PrintWriter out =response.getWriter();
			out.println("<script language='javascript'>alert('添加重复，请重新输入');</script>");
		}
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
	}

}
