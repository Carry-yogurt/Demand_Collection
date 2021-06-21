package Servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.PowerDao;
import Dao.UserDao;
import JavaBean.PowerBean;
import JavaBean.User;

/**
 * Servlet implementation class YHGL_Servlet
 */
@WebServlet("/templete/yHGL_Servlet")
public class YHGL_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public YHGL_Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");

		//显示全部用户表
		UserDao dao=new UserDao();
		List<User> user_list=new ArrayList();
		user_list=dao.select();
		
		//角色表
		PowerDao pdao=new PowerDao();
		List<PowerBean> role_list=new ArrayList();
		role_list=pdao.select();
		
		
		request.setAttribute("user_list", user_list);
		request.setAttribute("role_list", role_list);
		request.getRequestDispatcher("yygl.jsp").forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
