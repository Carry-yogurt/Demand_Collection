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
 * Servlet implementation class QXGL_DeletePower
 */
@WebServlet("/templete/qXGL_DeletePowerServlet")
public class QXGL_DeletePower extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QXGL_DeletePower() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
		System.out.println("进来删除了");
		String role=request.getParameter("role");
		//System.out.println(role);
		PowerDao dao=new PowerDao();
		
		if(dao.delete_role(role)) {
			List<PowerBean> rolelist=dao.select();
			request.setAttribute("rolelist", rolelist);
			request.setAttribute("message", "删除角色成功");
			request.getRequestDispatcher("qxgl1.jsp").forward(request, response);
		}else {
			request.setAttribute("message", "删除角色失败");
			List<PowerBean> rolelist=dao.select();
			request.setAttribute("rolelist", rolelist);
			request.getRequestDispatcher("qxgl1.jsp").forward(request, response);
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
