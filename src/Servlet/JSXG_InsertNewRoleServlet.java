package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.PowerDao;
import Dao.UserDao;

/**
 * Servlet implementation class JSXG_InsertNewRoleServlet
 */
@WebServlet("/templete/jSXG_InsertNewRoleServlet")
public class JSXG_InsertNewRoleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JSXG_InsertNewRoleServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
//		System.out.println("进来了");
		
		String rolename=request.getParameter("rolename");
//		System.out.println(rolename);
		PowerDao dao=new PowerDao();
		if(dao.insert(rolename)) {
			request.setAttribute("message", "添加角色成功");
			request.getRequestDispatcher("jsgl.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "添加角色失败");
			request.getRequestDispatcher("jsgl.jsp").forward(request, response);
		}
		
		
		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
