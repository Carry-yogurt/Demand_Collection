package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.UserDao;

/**
 * Servlet implementation class YHGL_ChangePowerServlet
 */
@WebServlet("/templete/yHGL_ChangePowerServlet")
public class YHGL_ChangePowerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public YHGL_ChangePowerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		System.out.println("进来了");
		String pid=request.getParameter("pid");
		String oldrole=request.getParameter("oldrole");
		String newrole=request.getParameter("newrole");
		System.out.println("pid+  "+pid+"   role  "+newrole);
		UserDao dao=new UserDao();
		if(newrole==oldrole) {
			request.setAttribute("message", "角色不变");
			request.getRequestDispatcher("yHGL_Servlet").forward(request, response);
		}else if(oldrole.equalsIgnoreCase("0")) {
			request.setAttribute("message", "角色更换失败，管理员不能更改管理员的角色");
			request.getRequestDispatcher("yHGL_Servlet").forward(request, response);
		}
		else {
			dao.updateRole(pid, newrole);
			request.setAttribute("message", "更改成功");
			request.getRequestDispatcher("yHGL_Servlet").forward(request, response);
		}
		
		
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
