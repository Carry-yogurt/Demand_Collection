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
 * Servlet implementation class YHGL_RoleSearchServlet
 */
@WebServlet("/templete/yHGL_RoleSearchServlet")
public class YHGL_RoleSearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public YHGL_RoleSearchServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		int role=Integer.parseInt(request.getParameter("roleid"));
		UserDao dao=new UserDao();
		List<User> user_list=new ArrayList();
		PowerDao pdao=new PowerDao();
		List<PowerBean> role_list=new ArrayList();
		role_list=pdao.select();
//		System.out.println(role);
		if(role==-1) {
			user_list=dao.select();
		}else {
			user_list=dao.select(role);
		}
		request.setAttribute("user_list", user_list);
		request.setAttribute("role_list", role_list);
		request.getRequestDispatcher("yygl.jsp").forward(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
