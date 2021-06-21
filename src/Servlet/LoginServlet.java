package Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.UserDao;
import JavaBean.User;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/loginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=UTF-8");
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		String randcode=request.getParameter("randcode");
		HttpSession session = request.getSession();
		String rand=session.getAttribute("rand").toString();
		session.setAttribute("username", username);
		session.setAttribute("password", password);
		UserDao dao=new UserDao();
		System.out.println(username+" "+password+" "+randcode+" "+rand);
		
//		if(randcode.equalsIgnoreCase(rand))
		if(randcode.equalsIgnoreCase(rand)&&dao.select_ty(username, password)) {
			//System.out.println("1");
			User user=dao.search(username, password);
			session.setAttribute("user",user );
			request.setAttribute("message", "登录成功");
			request.getRequestDispatcher("main.html").forward(request, response);
//			PrintWriter out =response.getWriter();
//			out.println("<script language='javascript'>alert('登录成功');</script>");
		}
		else {
			//处理失败
			System.out.println("登陆失败");
			request.setAttribute("message", "用户不存在或验证码密码错误");
////			PrintWriter out =response.getWriter();
//			response.getWriter().write("<script>alert('你好bai！');</script>");
//			out.print("<script>alert(\"hello world!\");</script>");
			request.getRequestDispatcher("login.html").forward(request, response);
//			PrintWriter out =response.getWriter();
//			out.println("<script language='javascript'>alert('用户不存在或验证码密码错误');</script>");
		}
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
