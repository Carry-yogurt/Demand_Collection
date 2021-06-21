package Servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.PowerDao;
import JavaBean.PowerBean;

/**
 * Servlet implementation class QXGL_InsertNewRoleServlet
 */
@WebServlet("/templete/qXGL_InsertNewRoleServlet")
public class QXGL_InsertNewRoleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QXGL_InsertNewRoleServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
//		System.out.println("进来了");
		
		String rolename=request.getParameter("rolename");
//		System.out.println(rolename);
		PowerDao dao=new PowerDao();
		
		if(dao.insert(rolename)) {
			request.setAttribute("message", "添加角色成功");
			List<PowerBean> rolelist=dao.select();
			request.setAttribute("rolelist", rolelist);
			request.getRequestDispatcher("qxgl1.jsp").forward(request, response);
		}else {
			List<PowerBean> rolelist=dao.select();
			request.setAttribute("message", "添加角色失败");
			request.setAttribute("rolelist", rolelist);
			request.getRequestDispatcher("qxgl1.jsp").forward(request, response);
		}

		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
